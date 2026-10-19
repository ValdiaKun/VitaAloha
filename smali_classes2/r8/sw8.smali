.class public final synthetic Lr8/sw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Lr8/gx8;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sw8;->a:Lr8/gx8;

    iput-boolean p2, p0, Lr8/sw8;->b:Z

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lr8/plc;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x60

    iget-object v0, p0, Lr8/sw8;->a:Lr8/gx8;

    iget-boolean v5, p0, Lr8/sw8;->b:Z

    invoke-static/range {v0 .. v6}, Lr8/gx8;->N(Lr8/gx8;Landroidx/fragment/app/n;Landroid/view/View;Lr8/plc;Ljava/lang/String;ZI)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

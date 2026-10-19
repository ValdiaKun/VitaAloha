.class public final synthetic Lr8/d3k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/e3k;

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(Lr8/e3k;Landroidx/fragment/app/s;Ljava/lang/String;ILr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d3k;->a:Lr8/e3k;

    iput-object p2, p0, Lr8/d3k;->b:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/d3k;->c:Ljava/lang/String;

    iput p4, p0, Lr8/d3k;->d:I

    iput-object p5, p0, Lr8/d3k;->e:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/aw4;

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-object v1, p0, Lr8/d3k;->e:Lr8/xp9;

    iget-object v2, p0, Lr8/d3k;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/d3k;->b:Landroidx/fragment/app/s;

    iget v4, p0, Lr8/d3k;->d:I

    iget-object v5, p0, Lr8/d3k;->a:Lr8/e3k;

    invoke-direct/range {v0 .. v7}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

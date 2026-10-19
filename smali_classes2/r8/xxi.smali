.class public final Lr8/xxi;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/e0a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lr8/e0a;IILr8/l95;II)V
    .locals 0

    iput-object p1, p0, Lr8/xxi;->a:Lr8/e0a;

    iput p2, p0, Lr8/xxi;->b:I

    iput p3, p0, Lr8/xxi;->c:I

    iput-object p4, p0, Lr8/xxi;->d:Lr8/l95;

    iput p6, p0, Lr8/xxi;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 v5, 0xc01

    iget v6, p0, Lr8/xxi;->e:I

    iget-object v0, p0, Lr8/xxi;->a:Lr8/e0a;

    iget v1, p0, Lr8/xxi;->b:I

    iget v2, p0, Lr8/xxi;->c:I

    iget-object v3, p0, Lr8/xxi;->d:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/yh3;->a(Lr8/e0a;IILr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

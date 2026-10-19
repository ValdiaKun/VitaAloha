.class public abstract Lr8/fff;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/qd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wme;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/wme;-><init>(I)V

    new-instance v1, Lr8/qd5;

    invoke-direct {v1, v0}, Lr8/qd5;-><init>(Lr8/mp9;)V

    sput-object v1, Lr8/fff;->a:Lr8/qd5;

    return-void
.end method

.method public static final a(Lr8/gb5;)Lr8/kj0;
    .locals 10

    check-cast p0, Lr8/nb5;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/fff;->a:Lr8/qd5;

    invoke-virtual {p0, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Lr8/kj0;

    iget-object v5, v0, Lr8/lj0;->a:Landroid/content/Context;

    iget-object v6, v0, Lr8/lj0;->b:Lr8/ut6;

    iget-wide v7, v0, Lr8/lj0;->c:J

    iget-object v9, v0, Lr8/lj0;->d:Lr8/pgf;

    invoke-direct/range {v4 .. v9}, Lr8/kj0;-><init>(Landroid/content/Context;Lr8/ut6;JLr8/pgf;)V

    invoke-virtual {p0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lr8/kj0;

    invoke-virtual {p0, v1}, Lr8/nb5;->p(Z)V

    return-object v3
.end method

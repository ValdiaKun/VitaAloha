.class public abstract Lr8/sa1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/sa1;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/uzd;JLr8/gb5;I)V
    .locals 12

    move-object v9, p3

    check-cast v9, Lr8/nb5;

    const v0, -0x5c40bf60

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1, p2}, Lr8/nb5;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v9, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lr8/j0b;

    invoke-direct {v5, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr8/mza;

    sget-object v7, Lr8/sa1;->a:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ifd;

    invoke-direct {v4, v8, p1, p2}, Lr8/mza;-><init>(Lr8/ifd;J)V

    iput-object v4, v5, Lr8/j0b;->c:Ljava/lang/Object;

    sget-object v4, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    iput-object v4, v5, Lr8/j0b;->n:Lcoil3/request/CachePolicy;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ifd;

    invoke-interface {v4, p1, p2}, Lr8/ifd;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lr8/j0b;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lr8/r0b;->a(Lr8/j0b;Z)V

    invoke-virtual {v5}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v5, 0x180030

    or-int v10, v0, v5

    const/16 v11, 0x7b8

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/yn5;->c:Lr8/ci2;

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lr8/ra1;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/ra1;-><init>(Ljava/lang/Object;JII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

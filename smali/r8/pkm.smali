.class public abstract Lr8/pkm;
.super Ljava/lang/Object;


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/ehl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/ehl;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/pkm;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lr8/lkm;Lr8/dkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gb5;I)V
    .locals 7

    check-cast p5, Lr8/nb5;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lr8/dkm;->f(Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lr8/dkm;->g(Ljava/lang/Object;Lr8/r19;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {p5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lr8/j95;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/j95;-><init>(Lr8/lkm;Lr8/dkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;I)V

    iput-object v0, p5, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public static final b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;
    .locals 1

    sget-object p4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    sget p5, Lr8/pb5;->a:I

    move-object p5, p3

    check-cast p5, Lr8/nb5;

    invoke-virtual {p5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p5

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1

    if-ne v0, p4, :cond_2

    :cond_1
    new-instance v0, Lr8/wjm;

    invoke-direct {v0, p0, p1, p2}, Lr8/wjm;-><init>(Lr8/lkm;Lr8/gsm;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lr8/wjm;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p4, :cond_4

    :cond_3
    new-instance p2, Lr8/a4m;

    const/4 p1, 0x4

    invoke-direct {p2, p1, p0, v0}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lr8/mp9;

    invoke-static {v0, p2, p3}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lr8/wjm;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vjm;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lr8/wjm;->c:Lr8/lkm;

    iget-object p2, p0, Lr8/vjm;->a:Lr8/dkm;

    iget-object p3, p0, Lr8/vjm;->c:Lr8/j3c;

    invoke-virtual {p1}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p4

    invoke-interface {p4}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lr8/vjm;->c:Lr8/j3c;

    invoke-virtual {p1}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p5

    invoke-interface {p5}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lr8/vjm;->b:Lr8/mp9;

    invoke-virtual {p1}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r19;

    invoke-virtual {p2, p3, p4, p0}, Lr8/dkm;->f(Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;)V

    :cond_5
    return-object v0
.end method

.method public static final c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v2, p6, 0xe

    xor-int/lit8 v8, v2, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-le v8, v11, :cond_0

    move-object/from16 v3, p5

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p6, 0x6

    if-ne v3, v11, :cond_2

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    move-object/from16 v5, p5

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v6

    :try_start_0
    new-instance v12, Lr8/dkm;

    iget-object v13, v1, Lr8/gsm;->a:Lr8/mp9;

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ms0;

    invoke-virtual {v13}, Lr8/ms0;->d()V

    move-object/from16 v15, p1

    invoke-direct {v12, v0, v15, v13, v1}, Lr8/dkm;-><init>(Lr8/lkm;Ljava/lang/Object;Lr8/ms0;Lr8/gsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v5, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_3
    move-object v1, v4

    check-cast v1, Lr8/dkm;

    shr-int/lit8 v3, p6, 0x3

    and-int/lit8 v3, v3, 0x8

    shl-int/lit8 v4, v3, 0x6

    or-int/2addr v2, v4

    shl-int/lit8 v4, p6, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int v6, v2, v3

    move-object/from16 v4, p3

    move-object v3, v14

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lr8/pkm;->a(Lr8/lkm;Lr8/dkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gb5;I)V

    if-le v8, v11, :cond_6

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v11, :cond_7

    goto :goto_4

    :cond_7
    move v9, v10

    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v9

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v7, :cond_a

    :cond_9
    new-instance v3, Lr8/a4m;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v0, v1}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lr8/mp9;

    invoke-static {v1, v3, v5}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0
.end method

.method public static final d(Lr8/ade;Lr8/gb5;II)Lr8/lkm;
    .locals 7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    const-string p3, "AnimatedVisibility"

    :goto_0
    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    move-object v2, p1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v5

    :goto_1
    check-cast p1, Lr8/nb5;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v0, :cond_6

    :cond_4
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {p2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_0
    new-instance v6, Lr8/lkm;

    invoke-direct {v6, p0, v1, p3}, Lr8/lkm;-><init>(Lr8/wkm;Lr8/lkm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v4, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {p1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_6
    check-cast v2, Lr8/lkm;

    const p2, -0x50e46740

    invoke-virtual {p1, p2}, Lr8/nb5;->Y(I)V

    iget-object p0, p0, Lr8/ade;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v5}, Lr8/lkm;->a(Ljava/lang/Object;Lr8/gb5;I)V

    invoke-virtual {p1, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {p1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, v0, :cond_8

    :cond_7
    new-instance p2, Lr8/nkm;

    invoke-direct {p2, v2, v3}, Lr8/nkm;-><init>(Lr8/lkm;I)V

    invoke-virtual {p1, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Lr8/mp9;

    invoke-static {v2, p2, p1}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p2, v4, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    sget p4, Lr8/pb5;->a:I

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne p4, v1, :cond_1

    new-instance p4, Lr8/lkm;

    new-instance v2, Lr8/ade;

    invoke-direct {v2, p0}, Lr8/ade;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lr8/lkm;-><init>(Lr8/wkm;Lr8/lkm;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lr8/lkm;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lr8/lkm;->a(Ljava/lang/Object;Lr8/gb5;I)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lr8/nkm;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lr8/nkm;-><init>(Lr8/lkm;I)V

    invoke-virtual {p2, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lr8/mp9;

    invoke-static {p4, p0, p2}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object p4
.end method

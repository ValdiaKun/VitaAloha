.class public abstract Lr8/uo6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/pkg;

    const/16 v1, 0xe

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v0, v1, v3, v2}, Lr8/pkg;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    sput-object v0, Lr8/uo6;->a:Lr8/pkg;

    return-void
.end method

.method public static final a(Lr8/c1m;Lr8/o0m;Lr8/gb5;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Lr8/nb5;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lr8/pb5;->a:I

    const v1, -0x3c2b7b58

    invoke-virtual {v3, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lr8/nb5;->p(Z)V

    invoke-virtual {v3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int p2, v4, v5

    invoke-virtual {v3, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lr8/h1;

    invoke-direct {v0, p1, v1, p0, v2}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lr8/mp9;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr8/rq5;->b(Lr8/uzd;Lr8/dp5;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/sm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(IJLr8/gb5;I)V
    .locals 19

    move-wide/from16 v4, p1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v1, p3

    check-cast v1, Lr8/nb5;

    const v2, -0x49eca00d

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move/from16 v6, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v1, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v9, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v1, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v6, 0xe

    if-ne v12, v3, :cond_5

    move v3, v10

    goto :goto_4

    :cond_5
    move v3, v11

    :goto_4
    or-int/2addr v3, v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, -0x1

    if-nez v3, :cond_6

    if-ne v9, v0, :cond_7

    :cond_6
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_8

    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lr8/to6;

    const/4 v3, 0x1

    move v1, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lr8/to6;-><init>(IIIJ)V

    :goto_5
    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_8
    invoke-static {v3, v1, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v13

    and-int/lit8 v2, v6, 0x70

    if-ne v2, v8, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_a

    if-ne v2, v0, :cond_c

    :cond_a
    const-wide/16 v2, 0x10

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_7

    :cond_b
    invoke-static {}, Lr8/j52;->z()I

    move-result v0

    new-instance v2, Lr8/k52;

    invoke-direct {v2, v4, v5, v0}, Lr8/k52;-><init>(JI)V

    :goto_7
    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lr8/q25;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {}, Lr8/pq5;->g()F

    move-result v2

    invoke-static {v0, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x16

    const/4 v14, 0x0

    sget-object v15, Lr8/yn5;->b:Lr8/ci2;

    invoke-static/range {v12 .. v18}, Lr8/o61;->j0(Lr8/uzd;Lr8/hkf;Lr8/rz;Lr8/ao5;FLr8/q25;I)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v1, v11}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lr8/to6;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lr8/to6;-><init>(IIIJ)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Lr8/c1m;Lr8/p0m;Lr8/jp9;Lr8/gb5;I)V
    .locals 10

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    const p3, -0x799dedcc

    invoke-virtual {v5, p3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr p3, v2

    :cond_7
    and-int/lit16 v2, p3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_8

    move v2, v8

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    and-int/lit8 v6, p3, 0x1

    invoke-virtual {v5, v6, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lr8/pb5;->a:I

    and-int/lit8 v2, p3, 0x70

    if-eq v2, v4, :cond_a

    and-int/lit8 v2, p3, 0x40

    if-eqz v2, :cond_9

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v7

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v8

    :goto_8
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, Lr8/a4d;

    new-instance v2, Lr8/mq5;

    new-instance v6, Lr8/mb4;

    const/16 v9, 0xb

    invoke-direct {v6, v9, p1, p2}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v6}, Lr8/mq5;-><init>(Lr8/jp9;)V

    invoke-direct {v4, v2}, Lr8/a4d;-><init>(Lr8/mq5;)V

    invoke-virtual {v5, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lr8/a4d;

    and-int/lit8 v2, p3, 0xe

    if-eq v2, v1, :cond_d

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_e

    invoke-virtual {v5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v7, v8

    :cond_e
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_f

    if-ne p3, v0, :cond_10

    :cond_f
    new-instance p3, Lr8/se4;

    invoke-direct {p3, p0, v3}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, p3

    check-cast v2, Lr8/jp9;

    new-instance p3, Lr8/sm;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p1, p0}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p3

    const/16 v6, 0xd80

    const/4 v7, 0x0

    sget-object v3, Lr8/uo6;->a:Lr8/pkg;

    move-object v1, v4

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lr8/dm0;->a(Lr8/okg;Lr8/jp9;Lr8/pkg;Lr8/l95;Lr8/gb5;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lr8/vs;

    const/16 v4, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_12
    return-void
.end method

.method public static final d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/a1m;->a:Lr8/go7;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lr8/l6h;->b(Lr8/uzd;Landroidx/compose/runtime/d;Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/bo0;

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/bo0;-><init>(Lr8/uzd;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

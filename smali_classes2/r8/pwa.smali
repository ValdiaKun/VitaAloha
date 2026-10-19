.class public abstract Lr8/pwa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/uzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {}, Lr8/idk;->c()F

    move-result v1

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sput-object v0, Lr8/pwa;->a:Lr8/uzd;

    return-void
.end method

.method public static final a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V
    .locals 8

    move-object v5, p4

    check-cast v5, Lr8/nb5;

    const p4, -0x79033cc

    invoke-virtual {v5, p4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p4, p4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p4, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, p2, p3}, Lr8/nb5;->e(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr p4, v2

    :cond_8
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {v5, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lr8/nb5;->T()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lr8/nb5;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :cond_b
    :goto_7
    move-object v2, p1

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v0, :cond_b

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Lr8/nb5;->q()V

    sget p1, Lr8/pb5;->a:I

    invoke-static {p0, v5}, Lr8/xan;->b(Lr8/a1b;Lr8/gb5;)Lr8/wan;

    move-result-object v0

    sget p1, Lr8/wan;->$stable:I

    and-int/lit8 v3, p4, 0x70

    or-int/2addr p1, v3

    and-int/lit16 v3, p4, 0x380

    or-int/2addr p1, v3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p1, p4

    const/4 v7, 0x0

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-wide p3, v3

    move-object p2, v2

    goto :goto_a

    :cond_d
    move-wide p3, p2

    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-object p2, p1

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p1, p0

    new-instance p0, Lr8/mwa;

    invoke-direct/range {p0 .. p6}, Lr8/mwa;-><init>(Lr8/a1b;Lr8/uzd;JII)V

    iput-object p0, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public static final b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v1, p5

    check-cast v1, Lr8/nb5;

    const v3, -0x7faffaf9

    invoke-virtual {v1, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v6, 0x6

    move-object/from16 v8, p0

    if-nez v3, :cond_1

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x8

    move-wide/from16 v11, p3

    if-nez v9, :cond_7

    invoke-virtual {v1, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :goto_6
    and-int/lit16 v9, v3, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v13, :cond_9

    move v9, v15

    goto :goto_7

    :cond_9
    move v9, v14

    :goto_7
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v13, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v1}, Lr8/nb5;->T()V

    and-int/lit8 v9, v6, 0x1

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lr8/nb5;->R()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    :cond_b
    move v4, v3

    move-object v3, v7

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    move-object v7, v13

    :cond_d
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    sget-object v4, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {v1, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k25;

    iget-wide v11, v4, Lr8/k25;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, Lr8/nb5;->q()V

    sget v7, Lr8/pb5;->a:I

    and-int/lit16 v7, v4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v10, :cond_e

    invoke-virtual {v1, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    and-int/lit16 v7, v4, 0xc00

    if-ne v7, v10, :cond_10

    :cond_f
    move v7, v15

    goto :goto_b

    :cond_10
    move v7, v14

    :goto_b
    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v0, :cond_13

    :cond_11
    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Lr8/k25;->j(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    move-object v9, v7

    goto :goto_c

    :cond_12
    invoke-static {}, Lr8/j52;->z()I

    move-result v7

    new-instance v9, Lr8/k52;

    invoke-direct {v9, v11, v12, v7}, Lr8/k52;-><init>(JI)V

    :goto_c
    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lr8/q25;

    if-eqz v2, :cond_17

    const v7, -0x2001d503

    invoke-virtual {v1, v7}, Lr8/nb5;->Y(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_14

    goto :goto_d

    :cond_14
    move v15, v14

    :goto_d
    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Lr8/nwa;

    invoke-direct {v4, v2, v14}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lr8/mp9;

    invoke-static {v13, v14, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v1, v14}, Lr8/nb5;->p(Z)V

    :goto_e
    move/from16 p5, v5

    goto :goto_f

    :cond_17
    const v0, -0x1fff68c5

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v14}, Lr8/nb5;->p(Z)V

    move-object v0, v13

    goto :goto_e

    :goto_f
    invoke-virtual {v8}, Lr8/hkf;->i()J

    move-result-wide v5

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Lr8/dbk;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v8}, Lr8/hkf;->i()J

    move-result-wide v5

    shr-long v14, v5, p5

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    sget-object v13, Lr8/pwa;->a:Lr8/uzd;

    :cond_19
    invoke-interface {v3, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    move-wide v5, v11

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object v12, v9

    const/4 v9, 0x0

    sget-object v10, Lr8/yn5;->b:Lr8/ci2;

    invoke-static/range {v7 .. v13}, Lr8/o61;->j0(Lr8/uzd;Lr8/hkf;Lr8/rz;Lr8/ao5;FLr8/q25;I)Lr8/uzd;

    move-result-object v7

    invoke-interface {v7, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-wide v4, v5

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lr8/nb5;->R()V

    move-object v3, v7

    move-wide v4, v11

    :goto_10
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lr8/owa;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lr8/owa;-><init>(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JII)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_1b
    return-void
.end method

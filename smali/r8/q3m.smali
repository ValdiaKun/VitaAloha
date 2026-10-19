.class public abstract Lr8/q3m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/q3m;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/z4m;Lr8/xp9;Lr8/gb5;I)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/q3m;->a:Lr8/go7;

    invoke-virtual {p2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z4m;

    invoke-virtual {v2, p0}, Lr8/z4m;->d(Lr8/z4m;)Lr8/z4m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/vs0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V
    .locals 25

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Lr8/nb5;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lr8/nb5;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    const v15, 0x6db6c00

    or-int/2addr v15, v7

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_9

    const v15, 0x36db6c00

    or-int/2addr v15, v7

    :cond_8
    move-object/from16 v7, p8

    goto :goto_7

    :cond_9
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    move-object/from16 v7, p8

    invoke-virtual {v3, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000000

    :goto_6
    or-int v15, v15, v16

    :goto_7
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_b

    or-int/lit8 v16, v1, 0x6

    move-object/from16 v11, p9

    :goto_8
    move/from16 v12, v16

    goto :goto_a

    :cond_b
    and-int/lit8 v17, v1, 0x6

    move-object/from16 v11, p9

    if-nez v17, :cond_d

    invoke-virtual {v3, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v16, 0x4

    goto :goto_9

    :cond_c
    const/16 v16, 0x2

    :goto_9
    or-int v16, v1, v16

    goto :goto_8

    :cond_d
    move v12, v1

    :goto_a
    or-int/lit8 v16, v12, 0x30

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_e

    or-int/lit16 v12, v12, 0x1b0

    move/from16 v17, v0

    move v0, v12

    move/from16 v12, p12

    goto :goto_d

    :cond_e
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_10

    move/from16 v12, p12

    invoke-virtual {v3, v12}, Lr8/nb5;->d(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v17, 0x100

    goto :goto_b

    :cond_f
    const/16 v17, 0x80

    :goto_b
    or-int v16, v16, v17

    :goto_c
    move/from16 v17, v0

    move/from16 v0, v16

    goto :goto_d

    :cond_10
    move/from16 v12, p12

    goto :goto_c

    :goto_d
    or-int/lit16 v4, v0, 0xc00

    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v16, v0

    :cond_11
    move/from16 v0, p14

    goto :goto_f

    :cond_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lr8/nb5;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x4000

    goto :goto_e

    :cond_13
    const/16 v18, 0x2000

    :goto_e
    or-int v16, v16, v18

    :goto_f
    const v18, 0x8000

    and-int v18, v2, v18

    const/high16 v19, 0x30000

    if-eqz v18, :cond_14

    or-int v16, v16, v19

    move/from16 v0, p15

    goto :goto_11

    :cond_14
    and-int v19, v1, v19

    move/from16 v0, p15

    if-nez v19, :cond_16

    invoke-virtual {v3, v0}, Lr8/nb5;->d(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x20000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x10000

    :goto_10
    or-int v16, v16, v19

    :cond_16
    :goto_11
    const/high16 v19, 0x180000

    or-int v16, v16, v19

    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    move-object/from16 v0, p16

    if-nez v19, :cond_18

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v19, 0x400000

    :goto_12
    or-int v16, v16, v19

    :cond_18
    const v19, 0x12492493

    and-int v0, v15, v19

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v19, 0x1

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_19

    goto :goto_13

    :cond_19
    move v0, v2

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v0, v19

    :goto_14
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v3, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lr8/nb5;->T()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-wide/from16 v20, p6

    move-wide/from16 v5, p10

    move/from16 v19, p13

    move/from16 v1, p14

    move/from16 v4, p15

    move-object v0, v9

    move-wide/from16 v8, p4

    goto :goto_18

    :cond_1c
    :goto_15
    if-eqz v8, :cond_1d

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_16

    :cond_1d
    move-object v0, v9

    :goto_16
    if-eqz v10, :cond_1e

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v8

    move-wide v13, v8

    :cond_1e
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v8

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v20

    const/4 v1, 0x0

    if-eqz v5, :cond_1f

    move-object v7, v1

    :cond_1f
    if-eqz v6, :cond_20

    move-object v11, v1

    :cond_20
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v5

    if-eqz v17, :cond_21

    invoke-static {}, Lr8/k4m;->a()I

    move-result v1

    move v12, v1

    :cond_21
    if-eqz v4, :cond_22

    const v1, 0x7fffffff

    goto :goto_17

    :cond_22
    move/from16 v1, p14

    :goto_17
    if-eqz v18, :cond_23

    move/from16 v4, v19

    goto :goto_18

    :cond_23
    move/from16 v4, p15

    :goto_18
    invoke-virtual {v3}, Lr8/nb5;->q()V

    sget v10, Lr8/pb5;->a:I

    const v10, -0x21b08752

    invoke-virtual {v3, v10}, Lr8/nb5;->Y(I)V

    const-wide/16 v17, 0x10

    cmp-long v10, v13, v17

    if-eqz v10, :cond_24

    move-object/from16 p13, v0

    move/from16 p14, v1

    move-wide/from16 v22, v13

    goto :goto_1a

    :cond_24
    const v10, -0x21b0844d

    invoke-virtual {v3, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p16 .. p16}, Lr8/z4m;->b()J

    move-result-wide v22

    cmp-long v10, v22, v17

    if-eqz v10, :cond_25

    move-object/from16 p13, v0

    move/from16 p14, v1

    goto :goto_19

    :cond_25
    sget-object v10, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {v3, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/k25;

    move-object/from16 p13, v0

    move/from16 p14, v1

    iget-wide v0, v10, Lr8/k25;->a:J

    move-wide/from16 v22, v0

    :goto_19
    invoke-virtual {v3, v2}, Lr8/nb5;->p(Z)V

    :goto_1a
    invoke-virtual {v3, v2}, Lr8/nb5;->p(Z)V

    if-eqz v11, :cond_26

    iget v0, v11, Lr8/xzl;->a:I

    goto :goto_1b

    :cond_26
    invoke-static {}, Lr8/xzl;->g()I

    move-result v0

    :goto_1b
    const v1, 0xfd6f50

    move-object/from16 p1, p16

    move/from16 p9, v0

    move/from16 p12, v1

    move-wide/from16 p10, v5

    move-object/from16 p8, v7

    move-wide/from16 p4, v8

    move-wide/from16 p6, v20

    move-wide/from16 p2, v22

    invoke-static/range {p1 .. p12}, Lr8/z4m;->e(Lr8/z4m;JJJLr8/h1m;IJI)Lr8/z4m;

    move-result-object v0

    and-int/lit8 v1, v15, 0x7e

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x6

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x12

    const/high16 v10, 0x70000000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    const/16 v2, 0x100

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p7, p14

    move-object/from16 p3, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p8, v4

    move-object/from16 p4, v10

    move/from16 p5, v12

    move-object/from16 p9, v15

    move/from16 p6, v19

    invoke-static/range {p1 .. p12}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v0, p10

    move v15, v2

    move/from16 v16, v4

    move-object v10, v11

    move-wide v3, v13

    move/from16 v14, v19

    move-object v2, v1

    move v13, v12

    move-wide v11, v5

    move-wide v5, v8

    move-object v9, v7

    move-wide/from16 v7, v20

    goto :goto_1c

    :cond_27
    move-object v0, v3

    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-wide/from16 v5, p4

    move/from16 v15, p14

    move/from16 v16, p15

    move-object v2, v9

    move-object v10, v11

    move-wide v3, v13

    move/from16 v14, p13

    move-object v9, v7

    move v13, v12

    move-wide/from16 v7, p6

    move-wide/from16 v11, p10

    :goto_1c
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lr8/m3m;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lr8/m3m;-><init>(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;III)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_28
    return-void
.end method

.method public static final c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V
    .locals 52

    move-object/from16 v1, p0

    move/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p18

    check-cast v5, Lr8/nb5;

    const v6, 0x116b5779

    invoke-virtual {v5, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move-wide/from16 v12, p2

    invoke-virtual {v5, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v6, v14

    :goto_5
    const v14, 0x36db6c00

    or-int/2addr v6, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_8

    or-int/lit8 v7, v2, 0x6

    move-object/from16 v15, p8

    goto :goto_6

    :cond_8
    move-object/from16 v15, p8

    invoke-virtual {v5, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v7, 0x4

    :cond_9
    or-int/2addr v7, v2

    :goto_6
    or-int/lit16 v8, v7, 0xdb0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_b

    or-int/lit16 v8, v7, 0x6db0

    :cond_a
    move/from16 v7, p13

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p13

    invoke-virtual {v5, v7}, Lr8/nb5;->d(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v8, v8, v16

    :goto_8
    const/high16 v16, 0xdb0000

    or-int v8, v8, v16

    move/from16 v16, v0

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v17, 0x2000000

    :goto_9
    or-int v8, v8, v17

    const v17, 0x12492493

    and-int v0, v6, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v2, :cond_f

    const v0, 0x2492493

    and-int/2addr v0, v8

    const v2, 0x2492492

    if-eq v0, v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v0, v17

    :goto_b
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lr8/nb5;->T()V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lr8/nb5;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lr8/nb5;->R()V

    move-wide/from16 v18, p4

    move-wide/from16 v20, p6

    move/from16 v0, p11

    move/from16 v2, p12

    move/from16 v9, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-wide v11, v12

    move-wide/from16 v13, p9

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v9, :cond_12

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v10, v0

    :cond_12
    if-eqz v11, :cond_13

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v11

    goto :goto_d

    :cond_13
    move-wide v11, v12

    :goto_d
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v18

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v20

    if-eqz v14, :cond_14

    const/4 v15, 0x0

    :cond_14
    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v13

    invoke-static {}, Lr8/k4m;->a()I

    move-result v0

    if-eqz v16, :cond_15

    const v7, 0x7fffffff

    :cond_15
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_16

    new-instance v9, Lr8/zal;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Lr8/zal;-><init>(I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v9

    check-cast v2, Lr8/mp9;

    sget-object v9, Lr8/mv7;->a:Lr8/mv7;

    move-object/from16 v23, v2

    move-object/from16 v22, v9

    move/from16 v2, v17

    move v9, v2

    :goto_e
    invoke-virtual {v5}, Lr8/nb5;->q()V

    sget v24, Lr8/pb5;->a:I

    const v3, 0x63f3c35c

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    const-wide/16 v25, 0x10

    cmp-long v3, v11, v25

    if-eqz v3, :cond_17

    move/from16 p13, v2

    move-wide/from16 v27, v11

    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    const v3, 0x63f3c661

    invoke-virtual {v5, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p17 .. p17}, Lr8/z4m;->b()J

    move-result-wide v27

    cmp-long v3, v27, v25

    if-eqz v3, :cond_18

    move/from16 p13, v2

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    sget-object v3, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k25;

    move/from16 p13, v2

    iget-wide v2, v3, Lr8/k25;->a:J

    move-wide/from16 v27, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v2}, Lr8/nb5;->p(Z)V

    :goto_11
    invoke-virtual {v5, v2}, Lr8/nb5;->p(Z)V

    sget-object v3, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h35;

    iget-wide v2, v3, Lr8/h35;->a:J

    invoke-virtual {v5, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v25

    move/from16 p14, v0

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v30, v2

    const/16 v2, 0xe

    if-nez v25, :cond_1a

    if-ne v0, v4, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v16, v6

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v0, Lr8/d4m;

    new-instance v29, Lr8/mik;

    const/16 v47, 0x0

    const v48, 0xeffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    sget-object v46, Lr8/h1m;->c:Lr8/h1m;

    invoke-direct/range {v29 .. v48}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move/from16 v16, v6

    move-object/from16 v3, v29

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v2}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lr8/d4m;

    and-int/lit8 v3, v16, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1b

    move/from16 v3, v17

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    if-ne v6, v4, :cond_1d

    :cond_1c
    new-instance v3, Lr8/avi;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lr8/ts0;->c(Lr8/mp9;)Lr8/ts0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lr8/ts0;

    if-eqz v15, :cond_1e

    iget v0, v15, Lr8/xzl;->a:I

    goto :goto_15

    :cond_1e
    invoke-static {}, Lr8/xzl;->g()I

    move-result v0

    :goto_15
    const v3, 0xfd6f50

    const/4 v4, 0x0

    move-object/from16 p1, p17

    move/from16 p9, v0

    move/from16 p12, v3

    move-object/from16 p8, v4

    move-wide/from16 p10, v13

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move-wide/from16 p2, v27

    invoke-static/range {p1 .. p12}, Lr8/z4m;->e(Lr8/z4m;JJJLr8/h1m;IJI)Lr8/z4m;

    move-result-object v0

    and-int/lit8 v3, v16, 0x70

    shl-int/lit8 v4, v8, 0x6

    const v8, 0x36c00

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x6c00000

    or-int/2addr v3, v4

    shr-int/lit8 v4, v16, 0x9

    and-int/2addr v2, v4

    const/16 v4, 0x200

    move/from16 p6, p13

    move/from16 p5, p14

    move-object/from16 p3, v0

    move/from16 p12, v2

    move/from16 p11, v3

    move/from16 p13, v4

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p2, v10

    move-object/from16 p9, v22

    move-object/from16 p4, v23

    invoke-static/range {p1 .. p13}, Lr8/jtm;->J(Lr8/ts0;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILjava/util/Map;Lr8/gb5;III)V

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v17, p6

    move/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v0, p10

    move-object/from16 v16, v9

    move-object v9, v15

    move-wide/from16 v5, v18

    move v15, v4

    move/from16 v8, v17

    move-object/from16 v17, v2

    move-object v2, v10

    move-wide/from16 v50, v11

    move v12, v3

    move-wide/from16 v3, v50

    move-wide v10, v13

    move v13, v8

    move v14, v7

    move-wide/from16 v7, v20

    goto :goto_16

    :cond_1f
    move-object v0, v5

    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-wide/from16 v5, p4

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move v14, v7

    move-object v2, v10

    move-wide v3, v12

    move-object v9, v15

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    :goto_16
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v18, v0

    new-instance v0, Lr8/n3m;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v49, v18

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v21}, Lr8/n3m;-><init>(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;III)V

    move-object v1, v0

    move-object/from16 v0, v49

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

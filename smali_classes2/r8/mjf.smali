.class public abstract Lr8/mjf;
.super Ljava/lang/Object;


# static fields
.field private static final BIG_SCREEN_GRID_DIVISOR_DP:I = 0xc8

.field private static final DEFAULT_GRID_DIVISOR_DP:I = 0xa0

.field private static final SPAN_SIZE_THRESHOLD_DP:I = 0x280


# direct methods
.method public static final a(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    move/from16 v15, p14

    move/from16 v0, p15

    move-object/from16 v1, p13

    check-cast v1, Lr8/nb5;

    const v3, 0x12cde9f6

    invoke-virtual {v1, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, v15, 0x6

    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v15, 0x40

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v1, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_3

    :cond_5
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v15, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_8

    invoke-virtual {v1, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_4

    :cond_7
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    move-object/from16 v9, p5

    if-nez v4, :cond_a

    invoke-virtual {v1, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    and-int/lit8 v4, v0, 0x40

    const/high16 v7, 0x180000

    if-eqz v4, :cond_c

    or-int/2addr v3, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_7

    :cond_c
    and-int/2addr v7, v15

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_d
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    invoke-virtual {v1, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v3, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    move-object/from16 v8, p8

    invoke-virtual {v1, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_11
    move-object/from16 v8, p8

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    move/from16 v5, p9

    if-nez v16, :cond_13

    invoke-virtual {v1, v5}, Lr8/nb5;->c(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_14

    const/16 v16, 0x1b6

    move-object/from16 v10, p11

    :goto_c
    move/from16 v0, v16

    goto :goto_e

    :cond_14
    move-object/from16 v10, p11

    invoke-virtual {v1, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v16, 0x20

    goto :goto_d

    :cond_15
    const/16 v16, 0x10

    :goto_d
    const/16 v17, 0x186

    or-int v16, v17, v16

    goto :goto_c

    :goto_e
    const v16, 0x12492493

    and-int v2, v3, v16

    move/from16 p13, v3

    const v3, 0x12492492

    const/4 v15, 0x1

    if-ne v2, v3, :cond_17

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move v0, v15

    :goto_10
    and-int/lit8 v2, p13, 0x1

    invoke-virtual {v1, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v4, :cond_18

    const/4 v2, 0x0

    goto :goto_11

    :cond_18
    move-object v2, v7

    :goto_11
    if-eqz v6, :cond_19

    const/4 v8, 0x0

    goto :goto_12

    :cond_19
    move-object v8, v10

    :goto_12
    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v4, :cond_1a

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lr8/wce;

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->c()Lr8/x55;

    move-result-object v6

    iget-object v6, v6, Lr8/x55;->a:Lr8/uqc;

    instance-of v6, v6, Lr8/tqc;

    if-eqz v6, :cond_1b

    invoke-interface {v3, v2}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v7, v2

    xor-int/lit8 v2, v3, 0x1

    if-eqz v8, :cond_1c

    move v6, v15

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->c()Lr8/x55;

    move-result-object v10

    iget-object v10, v10, Lr8/x55;->a:Lr8/uqc;

    instance-of v10, v10, Lr8/sqc;

    if-eqz v10, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->b()I

    move-result v10

    if-eqz v10, :cond_1d

    if-nez v3, :cond_1e

    :cond_1d
    const v0, -0x6904199a

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, p13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    :goto_14
    move-object v3, v1

    move-object/from16 v17, v7

    goto/16 :goto_17

    :cond_1e
    if-nez v6, :cond_20

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->c()Lr8/x55;

    move-result-object v10

    iget-object v10, v10, Lr8/x55;->a:Lr8/uqc;

    instance-of v10, v10, Lr8/rqc;

    if-eqz v10, :cond_20

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->b()I

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    const v0, -0x69040954

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    shr-int/lit8 v0, p13, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_20
    const v3, 0x48851c18    # 272608.75f

    invoke-virtual {v1, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p1 .. p1}, Lr8/dec;->c()Lr8/x55;

    move-result-object v3

    iget-object v3, v3, Lr8/x55;->a:Lr8/uqc;

    instance-of v10, v3, Lr8/rqc;

    if-eqz v10, :cond_24

    if-eqz v14, :cond_24

    const v10, 0x488580f7

    invoke-virtual {v1, v10}, Lr8/nb5;->Y(I)V

    const/high16 v10, 0x1c00000

    and-int v10, p13, v10

    const/high16 v0, 0x800000

    if-ne v10, v0, :cond_21

    move v0, v15

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    if-ne v10, v4, :cond_23

    :cond_22
    new-instance v10, Lr8/ll3;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v15}, Lr8/ll3;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-virtual {v1, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lr8/xp9;

    invoke-static {v3, v1, v10}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_24
    const/4 v15, 0x0

    const v0, 0x4887382c    # 276929.38f

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v15}, Lr8/nb5;->p(Z)V

    :goto_16
    sget-object v16, Lr8/ubk;->c:Lr8/iz8;

    new-instance v0, Lr8/kjf;

    move-object/from16 v10, p12

    move-object v15, v1

    move-object v4, v3

    move v1, v6

    move-object/from16 v17, v7

    move-object/from16 v3, p1

    move-object/from16 v7, p8

    move/from16 v6, p10

    invoke-direct/range {v0 .. v11}, Lr8/kjf;-><init>(ZZLr8/dec;Lr8/uqc;FFLr8/rgf;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/l95;)V

    const v1, 0x3e224d

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v15

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    :goto_17
    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    move-object v12, v8

    move-object/from16 v7, v17

    goto :goto_18

    :cond_25
    move-object v3, v1

    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    move-object v12, v10

    :goto_18
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v0

    new-instance v0, Lr8/ljf;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v18, v2

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lr8/ljf;-><init>(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;II)V

    move-object/from16 v2, v18

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_26
    return-void
.end method

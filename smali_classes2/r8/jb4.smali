.class public abstract Lr8/jb4;
.super Ljava/lang/Object;


# static fields
.field private static final TRASH_ENTRY_ITEM_ID:Ljava/lang/String; = "cloud_expiring_trash_entry"

.field private static final TRASH_SUBTITLE_SEPARATOR:Ljava/lang/String; = " \u2022 "


# direct methods
.method public static final a(Lr8/uzd;Lr8/pgf;Lr8/dec;Lr8/yb4;ZLr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v0, p16

    move-object/from16 v1, p15

    check-cast v1, Lr8/nb5;

    const v5, 0x4568f0ce

    invoke-virtual {v1, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v5, v0, 0x6

    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit16 v6, v0, 0x180

    const/16 v11, 0x100

    if-nez v6, :cond_4

    and-int/lit16 v6, v0, 0x200

    if-nez v6, :cond_2

    invoke-virtual {v1, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    move v6, v11

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v0, 0xc00

    const/16 v13, 0x800

    if-nez v6, :cond_6

    invoke-virtual {v1, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v0, 0x6000

    const/16 v14, 0x2000

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_4

    :cond_7
    move/from16 v16, v14

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move/from16 v6, p4

    :goto_5
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v8, p5

    if-nez v16, :cond_a

    invoke-virtual {v1, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v16, 0x10000

    :goto_6
    or-int v5, v5, v16

    :cond_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_c

    invoke-virtual {v1, v7}, Lr8/nb5;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    :cond_c
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_e

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x400000

    :goto_8
    or-int v5, v5, v16

    :cond_e
    const/high16 v16, 0x6000000

    and-int v16, p16, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_10

    invoke-virtual {v1, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x2000000

    :goto_9
    or-int v5, v5, v17

    :cond_10
    const/high16 v17, 0x30000000

    and-int v17, p16, v17

    move-object/from16 v10, p9

    if-nez v17, :cond_12

    invoke-virtual {v1, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000000

    :goto_a
    or-int v5, v5, v18

    :cond_12
    move/from16 v18, v5

    move v5, v13

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v19, 0x4

    :goto_b
    move/from16 v20, v14

    move-object/from16 v14, p11

    goto :goto_c

    :cond_13
    const/16 v19, 0x2

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v16, 0x20

    goto :goto_d

    :cond_14
    const/16 v16, 0x10

    :goto_d
    or-int v16, v19, v16

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v17, v11

    goto :goto_e

    :cond_15
    const/16 v17, 0x80

    :goto_e
    or-int v11, v16, v17

    move-object/from16 v12, p13

    invoke-virtual {v1, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v16, 0x800

    goto :goto_f

    :cond_16
    const/16 v16, 0x400

    :goto_f
    or-int v11, v11, v16

    move-object/from16 v15, p14

    invoke-virtual {v1, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v20, 0x4000

    :cond_17
    or-int v11, v11, v20

    const v16, 0x12492493

    and-int v0, v18, v16

    const v3, 0x12492492

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-ne v0, v3, :cond_19

    and-int/lit16 v0, v11, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_18

    goto :goto_10

    :cond_18
    move v0, v5

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v0, v16

    :goto_11
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v1, v3, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lr8/pb5;->a:I

    invoke-virtual/range {p2 .. p2}, Lr8/dec;->b()I

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v4, Lr8/vb4;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lr8/dec;->c()Lr8/x55;

    move-result-object v0

    iget-object v0, v0, Lr8/x55;->a:Lr8/uqc;

    instance-of v0, v0, Lr8/tqc;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lr8/dec;->c()Lr8/x55;

    move-result-object v0

    iget-object v0, v0, Lr8/x55;->c:Lr8/uqc;

    iget-boolean v0, v0, Lr8/uqc;->a:Z

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v16, v5

    :goto_12
    invoke-static {v1}, Lr8/hqh;->h(Lr8/gb5;)Lr8/oqh;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lr8/fc6;->i(Lr8/oqh;Lr8/gb5;I)V

    sget-object v3, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, v3}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v2}, Lr8/pgf;->d()F

    move-result v4

    invoke-static {v2, v3}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    int-to-float v2, v5

    new-instance v5, Lr8/rgf;

    invoke-direct {v5, v11, v4, v3, v2}, Lr8/rgf;-><init>(FFFF)V

    invoke-interface/range {p1 .. p1}, Lr8/pgf;->a()F

    move-result v10

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v2, v5}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    new-instance v3, Lr8/xa4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v7, v4}, Lr8/xa4;-><init>(Lr8/oqh;ZI)V

    const v4, 0x1872de95

    invoke-static {v4, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v19

    new-instance v3, Lr8/ya4;

    move-object/from16 v4, p3

    move-object v11, v9

    move-object/from16 v17, v15

    move/from16 v5, v16

    move-object/from16 v15, p12

    move v9, v7

    move-object/from16 v16, v12

    move-object/from16 v12, p9

    move v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v17}, Lr8/ya4;-><init>(Lr8/yb4;ZLr8/dec;ZLr8/wwk;ZFLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;)V

    const v4, -0x571f794c

    invoke-static {v4, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x1b0000

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x70

    or-int v11, v4, v3

    const/4 v7, 0x0

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v10, v1

    move-object v5, v2

    move-object/from16 v8, v19

    invoke-static/range {v3 .. v11}, Lr8/hqh;->c(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;Lr8/gb5;I)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_13

    :cond_1b
    move-object v10, v1

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_13
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    new-instance v0, Lr8/za4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lr8/za4;-><init>(Lr8/uzd;Lr8/pgf;Lr8/dec;Lr8/yb4;ZLr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;I)V

    move-object/from16 v2, v22

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_1c
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/dec;Lr8/xb4;ZLr8/wwk;ZFLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p15

    move-object/from16 v14, p14

    check-cast v14, Lr8/nb5;

    const v2, 0x534634a1

    invoke-virtual {v14, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v2, v13, 0x6

    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {v14, v3}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_3

    :cond_5
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_4

    :cond_7
    const/16 v16, 0x2000

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p4

    :goto_5
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    move/from16 v6, p5

    if-nez v16, :cond_a

    invoke-virtual {v14, v6}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v2, v2, v17

    :cond_a
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_c

    invoke-virtual {v14, v9}, Lr8/nb5;->c(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x80000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    move-object/from16 v15, p7

    if-nez v17, :cond_e

    invoke-virtual {v14, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v18, 0x400000

    :goto_8
    or-int v2, v2, v18

    :cond_e
    const/high16 v18, 0x6000000

    and-int v18, v13, v18

    if-nez v18, :cond_10

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v18, 0x2000000

    :goto_9
    or-int v2, v2, v18

    :cond_10
    const/high16 v18, 0x30000000

    and-int v18, v13, v18

    move-object/from16 v7, p9

    if-nez v18, :cond_12

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000000

    :goto_a
    or-int v2, v2, v19

    :cond_12
    move-object/from16 v7, p10

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v19, 0x4

    :goto_b
    move-object/from16 v8, p11

    goto :goto_c

    :cond_13
    const/16 v19, 0x2

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v16, 0x20

    goto :goto_d

    :cond_14
    const/16 v16, 0x10

    :goto_d
    or-int v16, v19, v16

    invoke-virtual {v14, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v18, 0x100

    goto :goto_e

    :cond_15
    const/16 v18, 0x80

    :goto_e
    or-int v16, v16, v18

    invoke-virtual {v14, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v17, 0x800

    goto :goto_f

    :cond_16
    const/16 v17, 0x400

    :goto_f
    or-int v5, v16, v17

    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v4, v6, :cond_18

    and-int/lit16 v4, v5, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_17

    goto :goto_10

    :cond_17
    move v4, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v14, v6, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    sget v4, Lr8/pb5;->a:I

    const/16 v4, 0x8

    int-to-float v4, v4

    add-float v6, v4, v9

    new-instance v15, Lr8/rgf;

    invoke-direct {v15, v4, v4, v4, v6}, Lr8/rgf;-><init>(FFFF)V

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v6, :cond_19

    new-instance v4, Lr8/tbk;

    invoke-direct {v4}, Lr8/tbk;-><init>()V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lr8/tbk;

    const/16 v17, 0x0

    if-nez v0, :cond_1a

    const v4, -0x49098cda

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v7}, Lr8/nb5;->p(Z)V

    move v13, v7

    move-object/from16 v4, v17

    goto :goto_12

    :cond_1a
    iget v7, v0, Lr8/xb4;->a:I

    const v8, -0x49098cd9

    invoke-virtual {v14, v8}, Lr8/nb5;->Y(I)V

    sget v8, Lcom/alohamobile/resources/R$plurals;->items_amount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9, v14}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lr8/xb4;->b:J

    const/16 v0, 0x18

    const/4 v13, 0x0

    invoke-static {v4, v9, v10, v13, v0}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/zb4;

    new-instance v20, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    sget v9, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v14, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v22

    const-string v9, " \u2022 "

    invoke-static {v8, v9, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    const-string v31, ""

    const/16 v32, 0x5f8

    const-string v21, "cloud_expiring_trash_entry"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    move-object/from16 v28, v0

    invoke-direct/range {v20 .. v32}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v7}, Lr8/zb4;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    :goto_12
    if-nez v4, :cond_1b

    const v0, -0x48f80e13

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    :goto_13
    invoke-virtual {v14, v13}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_1b
    const v0, -0x48f75c11

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v7, v2, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v0, v7

    and-int/lit16 v7, v5, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_1e

    const/4 v5, 0x1

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v0, v5

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    if-ne v5, v6, :cond_20

    :cond_1f
    new-instance v5, Lr8/pm0;

    invoke-direct {v5, v4, v3, v11, v12}, Lr8/pm0;-><init>(Lr8/zb4;ZLr8/jp9;Lr8/mp9;)V

    invoke-virtual {v14, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v17, v5

    check-cast v17, Lr8/mp9;

    const/4 v13, 0x0

    goto :goto_13

    :goto_17
    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v4, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v7, v14, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v14, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v14}, Lr8/nb5;->c0()V

    iget-boolean v9, v14, Lr8/nb5;->S:Z

    if-eqz v9, :cond_21

    invoke-virtual {v14, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_18

    :cond_21
    invoke-virtual {v14}, Lr8/nb5;->m0()V

    :goto_18
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v14, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v14, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v14, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v14, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v13, 0x0

    int-to-float v9, v13

    new-instance v0, Lr8/ab4;

    move-object/from16 v10, p8

    invoke-direct {v0, v10, v13, v13}, Lr8/ab4;-><init>(Lr8/jp9;IB)V

    const v4, 0x2004a9f6

    invoke-static {v4, v0, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    new-instance v4, Lr8/r10;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v13}, Lr8/r10;-><init>(Lr8/dec;I)V

    const v5, -0x18c55df1

    invoke-static {v5, v4, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_22

    new-instance v4, Lr8/oo2;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v18, v4

    check-cast v18, Lr8/mp9;

    move v4, v2

    new-instance v2, Lr8/cb4;

    move/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v19, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lr8/cb4;-><init>(ZLr8/wwk;ZLr8/mp9;Lr8/mp9;Lr8/mp9;)V

    const v3, -0x19e539e6

    invoke-static {v3, v2, v14}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/dec;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    const v4, 0x30036d80

    or-int/2addr v3, v4

    and-int/lit8 v4, v19, 0x70

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v4, v19, v4

    or-int/2addr v3, v4

    move-object v8, v15

    const/16 v15, 0x41

    move v4, v13

    move-object v13, v14

    move v14, v3

    move-object v3, v0

    const/4 v0, 0x0

    move-object v12, v2

    sget-object v2, Lr8/u95;->b:Lr8/l95;

    const/4 v6, 0x0

    move v10, v9

    move-object/from16 v7, p7

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v15}, Lr8/mjf;->a(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;Lr8/gb5;II)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_19

    :cond_23
    move-object v13, v14

    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_19
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v2, v0

    new-instance v0, Lr8/db4;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lr8/db4;-><init>(Lr8/uzd;Lr8/dec;Lr8/xb4;ZLr8/wwk;ZFLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;I)V

    move-object/from16 v2, v33

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_24
    return-void
.end method

.method public static final c(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/ub4;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v2, p2

    move/from16 v9, p4

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v0, -0x51abf20a

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, v9, 0x6

    and-int/lit8 v1, v9, 0x30

    move-object/from16 v6, p1

    if-nez v1, :cond_1

    invoke-virtual {v8, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    if-eq v1, v3, :cond_4

    move v1, v11

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lr8/pb5;->a:I

    iget-object v0, v2, Lr8/ub4;->q:Lr8/jxh;

    invoke-static {v0, v8}, Lr8/fec;->a(Lr8/jxh;Lr8/gb5;)Lr8/dec;

    move-result-object v1

    iget-object v0, v2, Lr8/ub4;->u:Lr8/lxh;

    invoke-static {v0, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v12

    iget-object v0, v2, Lr8/ub4;->s:Lr8/lxh;

    invoke-static {v0, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v13

    iget-object v0, v2, Lr8/ub4;->v:Lr8/lxh;

    invoke-static {v0, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    iget-object v3, v2, Lr8/ub4;->w:Lr8/lxh;

    invoke-static {v3, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v14

    iget-object v3, v2, Lr8/ub4;->x:Lr8/lxh;

    invoke-static {v3, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v15

    iget-object v3, v2, Lr8/ub4;->y:Lr8/lxh;

    invoke-static {v3, v8}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v16

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v3, v4, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v8}, Lr8/vef;->c(Lr8/gb5;)Lr8/wef;

    move-result-object v4

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v5, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    new-instance v7, Lr8/za0;

    const/16 v5, 0xe

    invoke-direct {v7, v2, v11, v5}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lr8/xp9;

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    invoke-static {v5, v8, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Lr8/t50;

    const/4 v5, 0x1

    invoke-direct {v7, v4, v11, v5}, Lr8/t50;-><init>(Lr8/wef;Lr8/xq5;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Lr8/xp9;

    invoke-static {v0, v8, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v3}, Lr8/nb5;->g(Z)Z

    move-result v0

    invoke-virtual {v8, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v26, v11

    const/16 v17, 0x1

    move-object v11, v4

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Lr8/d20;

    const/4 v5, 0x3

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/d20;-><init>(ZLr8/tkn;Lr8/dec;Lr8/xq5;I)V

    move-object/from16 v26, v3

    move v3, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v4

    invoke-virtual {v8, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_7
    check-cast v5, Lr8/xp9;

    invoke-static {v1, v7, v5, v8}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-virtual {v8, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v4, Lr8/ua4;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lr8/ua4;-><init>(Lr8/ub4;I)V

    invoke-virtual {v8, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lr8/jp9;

    invoke-static {v3, v4, v8, v0, v0}, Lr8/sfb;->b(ZLr8/jp9;Lr8/gb5;II)V

    move-object v2, v1

    move v1, v3

    move-object v3, v11

    sget-object v11, Lr8/ubk;->c:Lr8/iz8;

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v4, v0}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v18, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v1

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    move-object/from16 p3, v2

    iget-boolean v2, v8, Lr8/nb5;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v8, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v8, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->f0:J

    sget v4, Lr8/yro;->$stable:I

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v5

    iget-object v5, v5, Lr8/yro;->c:Lr8/mp0;

    new-instance v7, Lr8/ir;

    invoke-direct {v7, v4, v5}, Lr8/ir;-><init>(Lr8/mp0;Lr8/oqo;)V

    invoke-static {v8}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    new-instance v5, Lr8/yxm;

    invoke-direct {v5, v7, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    move-object v4, v0

    new-instance v0, Lr8/bb4;

    move-object v7, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v21, v5

    move-object/from16 v7, v16

    move/from16 v16, v17

    move-object/from16 v5, p2

    move-wide/from16 v17, v1

    move/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lr8/bb4;-><init>(ZLr8/dec;Lr8/wef;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/ub4;Lr8/wce;Lr8/wce;)V

    move-object/from16 v27, v2

    move v2, v1

    move-object/from16 v1, v27

    const v4, -0x245b7ac0

    invoke-static {v4, v0, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v19

    new-instance v0, Lr8/gb4;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object v7, v12

    move-object v6, v13

    move-object v12, v3

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lr8/gb4;-><init>(Lr8/dec;ZLr8/wce;Lr8/ub4;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/wce;Lr8/wce;)V

    move-object v2, v4

    const v3, 0x789cc78b

    invoke-static {v3, v0, v8}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v22

    const v24, 0x30000036

    const/16 v25, 0xbc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    move/from16 v5, v16

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v12, v19

    const-wide/16 v19, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v11 .. v25}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v11, v23

    sget-object v0, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget-object v0, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/k6a;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lr8/nf;

    const/16 v0, 0x1c

    invoke-direct {v6, v0, v2, v1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v6

    check-cast v14, Lr8/jp9;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v10, :cond_11

    goto :goto_b

    :cond_11
    move-object v15, v3

    move-object v9, v4

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    move-object v6, v3

    const-class v3, Lr8/ub4;

    move-object v15, v4

    const-string v4, "onToolbarMenuItemClicked"

    move/from16 v17, v5

    const-string v5, "onToolbarMenuItemClicked(Lcom/alohamobile/cloud/main/presentation/expiring/model/CloudExpiringFilesMenuItem;)V"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object v9, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_c
    check-cast v1, Lr8/csb;

    check-cast v1, Lr8/mp9;

    sget v0, Lcom/alohamobile/resources/R$string;->start_edit:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {v11, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->action_buy_storage:I

    invoke-static {v11, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->action_download:I

    invoke-static {v11, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/alohamobile/resources/R$string;->action_delete_immediately:I

    invoke-static {v11, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v6, v6, Lr8/zv0;->F:J

    iget-object v8, v15, Lr8/wef;->a:Lr8/wce;

    check-cast v8, Lr8/lfk;

    invoke-virtual {v8}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, v8}, Lr8/nb5;->g(Z)Z

    move-result v8

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v10, :cond_14

    :cond_13
    invoke-interface {v14}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/util/List;

    sget-object v8, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v11, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v6, v7}, Lr8/nb5;->e(J)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v11, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v14

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_15

    if-ne v14, v10, :cond_1d

    :cond_15
    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ta4;

    move-object/from16 p0, v0

    sget-object v0, Lr8/ra4;->a:Lr8/ra4;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v17, p0

    goto :goto_e

    :cond_16
    sget-object v0, Lr8/sa4;->a:Lr8/sa4;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v17, v2

    goto :goto_e

    :cond_17
    sget-object v0, Lr8/oa4;->a:Lr8/oa4;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v17, v3

    goto :goto_e

    :cond_18
    sget-object v0, Lr8/qa4;->a:Lr8/qa4;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v17, v4

    goto :goto_e

    :cond_19
    sget-object v0, Lr8/pa4;->a:Lr8/pa4;

    invoke-static {v9, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v17, v5

    :goto_e
    new-instance v0, Lr8/k25;

    invoke-direct {v0, v6, v7}, Lr8/k25;-><init>(J)V

    move-object/from16 p3, v0

    instance-of v0, v9, Lr8/oa4;

    if-eqz v0, :cond_1a

    move-object/from16 v19, p3

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v26

    :goto_f
    new-instance v0, Lr8/nf;

    move-object/from16 p3, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1, v9}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lr8/pp5;

    const/16 v18, 0x0

    const/16 v21, 0x2

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lr8/pp5;-><init>(Ljava/lang/String;ZLr8/k25;Lr8/jp9;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    goto :goto_d

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v11, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Ljava/util/List;

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v11, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v10, :cond_1f

    :cond_1e
    new-instance v1, Lr8/q50;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v13, v0}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v18, v1

    check-cast v18, Lr8/jp9;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    invoke-static/range {v11 .. v20}, Lr8/vef;->b(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;Lr8/gb5;I)V

    move-object/from16 v11, v19

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_10

    :cond_20
    move-object v11, v8

    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_10
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Lr8/vs;

    const/16 v4, 0x9

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_21
    return-void
.end method

.method public static final d(ZIZZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v10, p10

    move-object/from16 v3, p9

    check-cast v3, Lr8/nb5;

    const v4, -0x4efd0335

    invoke-virtual {v3, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lr8/nb5;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    move/from16 v7, p2

    if-nez v6, :cond_5

    invoke-virtual {v3, v7}, Lr8/nb5;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v3, v6}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move/from16 v6, p3

    :goto_5
    invoke-virtual {v3, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    move-object/from16 v9, p5

    if-nez v8, :cond_a

    invoke-virtual {v3, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-virtual {v3, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_c
    move-object/from16 v8, p6

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    invoke-virtual {v3, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v4, v11

    :cond_e
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_10

    move-object/from16 v11, p8

    invoke-virtual {v3, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v4, v12

    :goto_c
    move v12, v4

    goto :goto_d

    :cond_10
    move-object/from16 v11, p8

    goto :goto_c

    :goto_d
    const v4, 0x2492493

    and-int/2addr v4, v12

    const v13, 0x2492492

    if-eq v4, v13, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v3, v13, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lr8/pb5;->a:I

    sget v4, Lr8/yro;->$stable:I

    invoke-static {v3}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v3}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v13

    iget-object v13, v13, Lr8/yro;->e:Lr8/mp0;

    new-instance v14, Lr8/yxm;

    invoke-direct {v14, v4, v13}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v4

    new-instance v13, Lr8/yhc;

    invoke-direct {v13, v14, v4}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v3, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v14, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v3, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/k6a;

    invoke-virtual {v3, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_12

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v15, v1, :cond_13

    :cond_12
    new-instance v15, Lr8/q50;

    const/4 v1, 0x3

    invoke-direct {v15, v4, v14, v1}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v3, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lr8/jp9;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p0, :cond_16

    const/high16 v16, 0xe000000

    const v14, 0xab38468

    invoke-virtual {v3, v14}, Lr8/nb5;->Y(I)V

    if-lez v2, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    invoke-static {v4, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v13}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    if-eqz v14, :cond_15

    const v4, 0xab8dddb

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    const v13, 0xab9df4d

    invoke-virtual {v3, v13}, Lr8/nb5;->Y(I)V

    sget v13, Lcom/alohamobile/resources/R$string;->title_select_items:I

    invoke-static {v3, v13}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    :goto_10
    sget v17, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v4, Lr8/ph7;

    invoke-direct {v4, v14, v0, v5, v15}, Lr8/ph7;-><init>(ZLr8/jp9;Lr8/wef;Lr8/jp9;)V

    const v14, 0x56781969

    invoke-static {v14, v4, v3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v26

    const/high16 v4, 0x30000000

    sget v14, Lr8/kfm;->$stable:I

    or-int/2addr v4, v14

    shl-int/lit8 v12, v12, 0x6

    and-int v12, v12, v16

    or-int v28, v4, v12

    const v29, 0x30180

    const/16 v30, 0x363c

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v19, Lr8/lb4;->b:Lr8/kb4;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v1

    move-object/from16 v27, v3

    move-object/from16 v18, v8

    const/4 v3, 0x0

    invoke-static/range {v11 .. v30}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_16
    move-object v11, v3

    const/4 v3, 0x0

    const/high16 v16, 0xe000000

    const v8, 0xac9f385

    invoke-virtual {v11, v8}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v13}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v1

    sget v4, Lcom/alohamobile/resources/R$string;->cloud_expiring_files_title:I

    invoke-static {v11, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v3

    new-instance v3, Lr8/va4;

    move v4, v6

    move-object v8, v15

    move-object v6, v5

    move-object/from16 v5, p8

    invoke-direct/range {v3 .. v8}, Lr8/va4;-><init>(ZLr8/jp9;Lr8/wef;ZLr8/jp9;)V

    const v4, -0x1b21898e

    invoke-static {v4, v3, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v26

    sget v3, Lr8/kfm;->$stable:I

    shl-int/lit8 v4, v12, 0x9

    and-int v4, v4, v16

    or-int v28, v3, v4

    const/high16 v29, 0x30000

    const/16 v30, 0x3f3c

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v11

    move/from16 v3, v18

    move-object v11, v1

    move-object/from16 v18, v9

    invoke-static/range {v11 .. v30}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_17
    move-object v11, v3

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_11
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lr8/wa4;

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lr8/wa4;-><init>(ZIZZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_18
    return-void
.end method

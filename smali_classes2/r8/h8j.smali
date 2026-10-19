.class public abstract Lr8/h8j;
.super Ljava/lang/Object;


# static fields
.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/h8j;->FabSpacing:F

    return-void
.end method

.method public static a(Lr8/oqo;Lr8/xp9;Lr8/xp9;Lr8/xp9;ILr8/xp9;Lr8/g8j;Lr8/xp9;Lr8/z9l;Lr8/rk5;)Lr8/bdd;
    .locals 16

    move-object/from16 v5, p0

    move/from16 v0, p4

    move-object/from16 v6, p8

    move-object/from16 v1, p9

    iget-wide v2, v1, Lr8/rk5;->a:J

    invoke-static {v2, v3}, Lr8/rk5;->h(J)I

    move-result v4

    iget-wide v2, v1, Lr8/rk5;->a:J

    invoke-static {v2, v3}, Lr8/rk5;->g(J)I

    move-result v7

    iget-wide v8, v1, Lr8/rk5;->a:J

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    invoke-interface {v5, v6}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v9

    sget-object v10, Lr8/i8j;->a:Lr8/i8j;

    move-object/from16 v11, p1

    invoke-interface {v6, v10, v11}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/tcd;

    invoke-interface {v10, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v10

    sget-object v11, Lr8/i8j;->c:Lr8/i8j;

    move-object/from16 v12, p2

    invoke-interface {v6, v11, v12}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/tcd;

    neg-int v12, v3

    sub-int/2addr v12, v8

    neg-int v9, v9

    invoke-static {v12, v9, v1, v2}, Lr8/sk5;->i(IIJ)J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v11

    sget-object v13, Lr8/i8j;->d:Lr8/i8j;

    move-object/from16 v14, p3

    invoke-interface {v6, v13, v14}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/tcd;

    invoke-static {v12, v9, v1, v2}, Lr8/sk5;->i(IIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v9

    iget v12, v9, Lr8/r3g;->a:I

    if-nez v12, :cond_0

    iget v14, v9, Lr8/r3g;->b:I

    if-nez v14, :cond_0

    const/4 v3, 0x0

    goto :goto_4

    :cond_0
    iget v14, v9, Lr8/r3g;->b:I

    invoke-static {}, Lr8/uf8;->c()I

    move-result v15

    if-ne v0, v15, :cond_2

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v13, :cond_1

    sget v8, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v8}, Lr8/ut6;->m0(F)I

    move-result v8

    :goto_0
    add-int/2addr v8, v3

    goto :goto_3

    :cond_1
    sget v3, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    :goto_1
    sub-int v3, v4, v3

    sub-int/2addr v3, v12

    sub-int v8, v3, v8

    goto :goto_3

    :cond_2
    invoke-static {}, Lr8/uf8;->a()I

    move-result v13

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lr8/uf8;->b()I

    move-result v13

    if-ne v0, v13, :cond_5

    :goto_2
    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v15, :cond_4

    sget v3, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    goto :goto_1

    :cond_4
    sget v8, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v8}, Lr8/ut6;->m0(F)I

    move-result v8

    goto :goto_0

    :cond_5
    sub-int v12, v4, v12

    add-int/2addr v12, v3

    sub-int/2addr v12, v8

    div-int/lit8 v8, v12, 0x2

    :goto_3
    new-instance v3, Lr8/tf8;

    invoke-direct {v3, v8, v14}, Lr8/tf8;-><init>(II)V

    :goto_4
    sget-object v8, Lr8/i8j;->e:Lr8/i8j;

    move-object/from16 v12, p5

    invoke-interface {v6, v8, v12}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/tcd;

    invoke-interface {v8, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v8

    iget v12, v8, Lr8/r3g;->a:I

    const/4 v13, 0x0

    if-nez v12, :cond_6

    iget v12, v8, Lr8/r3g;->b:I

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move v12, v13

    :goto_5
    if-eqz v3, :cond_9

    iget v14, v3, Lr8/tf8;->b:I

    if-nez v12, :cond_8

    invoke-static {}, Lr8/uf8;->b()I

    move-result v15

    if-ne v0, v15, :cond_7

    goto :goto_7

    :cond_7
    iget v0, v8, Lr8/r3g;->b:I

    add-int/2addr v0, v14

    sget v14, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v14}, Lr8/ut6;->m0(F)I

    move-result v14

    :goto_6
    add-int/2addr v14, v0

    goto :goto_8

    :cond_8
    :goto_7
    sget v0, Lr8/h8j;->FabSpacing:F

    invoke-interface {v6, v0}, Lr8/ut6;->m0(F)I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v5, v6}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v14

    goto :goto_6

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iget v14, v11, Lr8/r3g;->b:I

    if-eqz v14, :cond_d

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_b

    :cond_a
    iget v13, v8, Lr8/r3g;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_b

    :cond_c
    invoke-interface {v5, v6}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v13

    :goto_b
    add-int/2addr v13, v14

    :cond_d
    new-instance v14, Lr8/h9b;

    invoke-direct {v14, v5, v6}, Lr8/h9b;-><init>(Lr8/oqo;Lr8/ut6;)V

    iget v15, v10, Lr8/r3g;->a:I

    if-nez v15, :cond_e

    iget v15, v10, Lr8/r3g;->b:I

    if-nez v15, :cond_e

    invoke-virtual {v14}, Lr8/h9b;->d()F

    move-result v15

    goto :goto_c

    :cond_e
    iget v15, v10, Lr8/r3g;->b:I

    invoke-interface {v6, v15}, Lr8/ut6;->I(I)F

    move-result v15

    :goto_c
    if-eqz v12, :cond_f

    invoke-virtual {v14}, Lr8/h9b;->a()F

    move-result v12

    :goto_d
    move-object/from16 p1, v0

    goto :goto_e

    :cond_f
    iget v12, v8, Lr8/r3g;->b:I

    invoke-interface {v6, v12}, Lr8/ut6;->I(I)F

    move-result v12

    goto :goto_d

    :goto_e
    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {v14, v0}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    move-object/from16 p2, v3

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v14, v3}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    new-instance v14, Lr8/rgf;

    invoke-direct {v14, v0, v15, v3, v12}, Lr8/rgf;-><init>(FFFF)V

    move-object/from16 v0, p6

    iget-object v0, v0, Lr8/g8j;->a:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v14}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/i8j;->b:Lr8/i8j;

    move-object/from16 v3, p7

    invoke-interface {v6, v0, v3}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcd;

    invoke-interface {v0, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v1

    new-instance v0, Lr8/e8j;

    move-object/from16 v12, p1

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v10, p2

    move-object v11, v9

    move-object v9, v8

    move v8, v13

    invoke-direct/range {v0 .. v12}, Lr8/e8j;-><init>(Lr8/r3g;Lr8/r3g;Lr8/r3g;ILr8/oqo;Lr8/z9l;IILr8/r3g;Lr8/tf8;Lr8/r3g;Ljava/lang/Integer;)V

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v6, v4, v7, v1, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v4, p6

    move-object/from16 v0, p10

    move/from16 v14, p13

    move/from16 v15, p14

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p12

    check-cast v11, Lr8/nb5;

    const v3, -0x4835c278

    invoke-virtual {v11, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    or-int/lit16 v8, v3, 0xd80

    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v8, v3, 0x6d80

    :cond_5
    move-object/from16 v3, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_5

    move-object/from16 v3, p4

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    :goto_5
    const/high16 v10, 0x30000

    or-int/2addr v8, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_9

    invoke-virtual {v11, v4, v5}, Lr8/nb5;->e(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0xc00000

    and-int v12, v14, v10

    if-nez v12, :cond_c

    and-int/lit16 v12, v15, 0x80

    if-nez v12, :cond_a

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p8

    :cond_b
    const/high16 v16, 0x400000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p8

    :goto_8
    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p12, v10

    if-eqz v16, :cond_d

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x2000000

    :goto_9
    or-int v8, v8, v16

    const v16, 0x12492493

    and-int v10, v8, v16

    const v3, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v10, v3, :cond_e

    move/from16 v3, v17

    goto :goto_a

    :cond_e
    move/from16 v3, v16

    :goto_a
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v11, v10, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v11}, Lr8/nb5;->T()V

    and-int/lit8 v3, v14, 0x1

    const v10, -0x1c00001

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Lr8/nb5;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_10

    and-int/2addr v8, v10

    :cond_10
    move-object/from16 v26, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move/from16 v20, p5

    move-object/from16 v21, v7

    :goto_b
    move-wide v6, v12

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v6, :cond_12

    sget-object v3, Lr8/da5;->a:Lr8/l95;

    goto :goto_d

    :cond_12
    move-object v3, v7

    :goto_d
    sget-object v6, Lr8/da5;->b:Lr8/l95;

    sget-object v7, Lr8/da5;->c:Lr8/l95;

    if-eqz v9, :cond_13

    sget-object v9, Lr8/da5;->d:Lr8/l95;

    goto :goto_e

    :cond_13
    move-object/from16 v9, p4

    :goto_e
    invoke-static {}, Lr8/uf8;->a()I

    move-result v18

    move/from16 v19, v10

    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_14

    invoke-static {v4, v5, v11}, Lr8/j35;->b(JLr8/gb5;)J

    move-result-wide v12

    and-int v8, v8, v19

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v20, v18

    goto :goto_b

    :goto_f
    invoke-virtual {v11}, Lr8/nb5;->q()V

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0xe000000

    and-int/2addr v3, v8

    const/high16 v9, 0x6000000

    xor-int/2addr v3, v9

    const/high16 v10, 0x4000000

    if-le v3, v10, :cond_15

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int v12, v8, v9

    if-ne v12, v10, :cond_17

    :cond_16
    move/from16 v10, v17

    goto :goto_10

    :cond_17
    move/from16 v10, v16

    :goto_10
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_18

    if-ne v12, v2, :cond_19

    :cond_18
    new-instance v12, Lr8/ide;

    invoke-direct {v12, v0}, Lr8/ide;-><init>(Lr8/oqo;)V

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lr8/ide;

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v13, 0x4000000

    if-le v3, v13, :cond_1a

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    and-int v3, v8, v9

    if-ne v3, v13, :cond_1c

    :cond_1b
    move/from16 v16, v17

    :cond_1c
    or-int v3, v10, v16

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1d

    if-ne v9, v2, :cond_1e

    :cond_1d
    new-instance v9, Lr8/adg;

    const/16 v2, 0x12

    invoke-direct {v9, v2, v12, v0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lr8/mp9;

    invoke-static {v1, v9}, Lr8/o61;->e0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    new-instance v19, Lr8/f8j;

    move-object/from16 v22, p11

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v26}, Lr8/f8j;-><init>(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/ide;Lr8/xp9;)V

    move-object/from16 v3, v19

    const v9, 0x329906e3

    invoke-static {v9, v3, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v8, v3, 0x380

    or-int v8, v8, p12

    and-int/lit16 v3, v3, 0x1c00

    or-int v12, v8, v3

    const/16 v13, 0x72

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lr8/ihl;->a(Lr8/uzd;Lr8/izj;JJFFLr8/l95;Lr8/gb5;II)V

    move-wide v9, v6

    move/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v26

    goto :goto_11

    :cond_1f
    invoke-virtual {v11}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v2, v7

    move-wide v9, v12

    :goto_11
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lr8/d8j;

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v13, v14

    move v14, v15

    move-object v15, v7

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v14}, Lr8/d8j;-><init>(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;II)V

    iput-object v0, v15, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final c(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/oqo;Lr8/xp9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Lr8/nb5;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v1, v9

    invoke-virtual {v0, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x800

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v1, v9

    invoke-virtual {v0, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v1, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v1, v15

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v6, 0x92492

    const/4 v14, 0x1

    if-eq v15, v6, :cond_7

    move v6, v14

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v15, :cond_8

    new-instance v6, Lr8/g8j;

    invoke-direct {v6}, Lr8/g8j;-><init>()V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lr8/g8j;

    and-int/lit8 v11, v1, 0x70

    if-ne v11, v10, :cond_9

    move v10, v14

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v15, :cond_b

    :cond_a
    new-instance v10, Lr8/ba5;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v2}, Lr8/ba5;-><init>(ILr8/xp9;)V

    new-instance v11, Lr8/l95;

    const v8, 0x24128b30

    invoke-direct {v11, v8, v10, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v11

    check-cast v10, Lr8/xp9;

    and-int/lit16 v8, v1, 0x1c00

    if-ne v8, v12, :cond_c

    move v8, v14

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    if-ne v11, v15, :cond_e

    :cond_d
    new-instance v8, Lr8/ba5;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v4}, Lr8/ba5;-><init>(ILr8/xp9;)V

    new-instance v11, Lr8/l95;

    const v12, 0x18f7e4f7

    invoke-direct {v11, v12, v8, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lr8/xp9;

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_f

    move v8, v14

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_10

    if-ne v12, v15, :cond_11

    :cond_10
    new-instance v8, Lr8/ba5;

    const/4 v12, 0x3

    invoke-direct {v8, v12, v5}, Lr8/ba5;-><init>(ILr8/xp9;)V

    new-instance v12, Lr8/l95;

    const v2, 0x142ea147

    invoke-direct {v12, v2, v8, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lr8/xp9;

    and-int/lit16 v2, v1, 0x380

    const/16 v8, 0x100

    if-ne v2, v8, :cond_12

    move v2, v14

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    if-ne v8, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lr8/ru6;

    invoke-direct {v2, v14, v3, v6}, Lr8/ru6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/l95;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v8, v1, v2, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lr8/xp9;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v14

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v1, Lr8/ba5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, Lr8/ba5;-><init>(ILr8/xp9;)V

    new-instance v2, Lr8/l95;

    const v3, -0x67371298

    invoke-direct {v2, v3, v1, v14}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lr8/xp9;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v14

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v14, 0x4

    if-ne v3, v14, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    move-object/from16 v16, v8

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_12

    :goto_11
    new-instance v8, Lr8/pa0;

    move-object v14, v2

    move-object v15, v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v8 .. v16}, Lr8/pa0;-><init>(Lr8/oqo;Lr8/xp9;Lr8/xp9;Lr8/xp9;ILr8/xp9;Lr8/g8j;Lr8/xp9;)V

    invoke-virtual {v0, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lr8/xp9;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v1, v2}, Lr8/u9l;->a(Lr8/uzd;Lr8/xp9;Lr8/gb5;II)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_13
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lr8/e11;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(ILr8/xp9;Lr8/l95;Lr8/xp9;Lr8/xp9;Lr8/oqo;Lr8/xp9;I)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_1d
    return-void
.end method

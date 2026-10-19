.class public abstract Lr8/oud;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lr8/oud;->a:[I

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/pgf;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v0, Lr8/vt3;->a:Ljava/util/List;

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v3, -0x75057474

    invoke-virtual {v13, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    move-object/from16 v8, p5

    invoke-virtual {v13, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    const v10, 0x12493

    and-int/2addr v10, v3

    const v9, 0x12492

    const/16 v29, 0x0

    if-eq v10, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, v29

    :goto_6
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v13, v10, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_5b

    sget v9, Lr8/pb5;->a:I

    sget-object v9, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v13, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v13, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ut6;

    sget v17, Lr8/yro;->$stable:I

    invoke-static {v13}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v14

    iget-object v14, v14, Lr8/yro;->c:Lr8/mp0;

    move-object/from16 v17, v9

    and-int/lit16 v9, v3, 0x380

    if-ne v9, v6, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    move/from16 v18, v29

    :goto_7
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_8

    if-ne v12, v11, :cond_9

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v9, v6, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    move/from16 v18, v29

    :goto_8
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v18, :cond_b

    if-ne v15, v11, :cond_d

    :cond_b
    invoke-static {v2}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ut3;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v13, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v12}, Lr8/nb5;->d(I)Z

    move-result v18

    invoke-virtual {v13, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    const/16 v23, 0x0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_f

    if-ne v6, v11, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v18, v3

    goto :goto_e

    :cond_f
    :goto_a
    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v6

    move/from16 v18, v3

    const/4 v3, -0x1

    move v5, v3

    move v7, v5

    move v8, v7

    :goto_b
    if-ge v3, v6, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lr8/ut3;

    move/from16 v20, v6

    instance-of v6, v3, Lr8/pt3;

    if-eqz v6, :cond_10

    move/from16 v5, v20

    goto :goto_c

    :cond_10
    instance-of v6, v3, Lr8/tt3;

    if-eqz v6, :cond_11

    move/from16 v3, v20

    goto :goto_d

    :cond_11
    instance-of v6, v3, Lr8/qt3;

    if-eqz v6, :cond_12

    move/from16 v7, v20

    goto :goto_c

    :cond_12
    instance-of v6, v3, Lr8/rt3;

    if-eqz v6, :cond_13

    move/from16 v8, v20

    goto :goto_c

    :cond_13
    sget-object v6, Lr8/ot3;->a:Lr8/ot3;

    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lr8/st3;->a:Lr8/st3;

    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_c
    add-int/lit8 v6, v20, -0x1

    const/4 v3, -0x1

    goto :goto_b

    :cond_16
    const/4 v3, -0x1

    :goto_d
    new-instance v6, Lr8/dt3;

    invoke-direct {v6, v5, v3, v7, v8}, Lr8/dt3;-><init>(IIII)V

    invoke-virtual {v13, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_e
    move-object v3, v6

    check-cast v3, Lr8/dt3;

    const/16 v5, 0x100

    if-ne v9, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    move/from16 v5, v29

    :goto_f
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v11, :cond_1a

    :cond_18
    iget v5, v3, Lr8/dt3;->a:I

    if-ltz v5, :cond_19

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lr8/pt3;

    if-eqz v5, :cond_19

    check-cast v2, Lr8/pt3;

    move-object v6, v2

    goto :goto_10

    :cond_19
    move-object/from16 v6, v23

    :goto_10
    invoke-virtual {v13, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v6

    check-cast v2, Lr8/pt3;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1b

    new-instance v5, Lr8/xv8;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v14, v10}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v5

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v26, v5

    check-cast v26, Lr8/wwk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1c

    invoke-interface/range {v26 .. v26}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v5

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lr8/gfk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1d

    sget-object v6, Lr8/kf2;->b:Lr8/kf2;

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v13, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1e

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v14, v7

    check-cast v14, Lr8/gfk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1f

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v25, v7

    check-cast v25, Lr8/gfk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_20

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v27, v7

    check-cast v27, Lr8/gfk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_21

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v28, v7

    check-cast v28, Lr8/gfk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_22

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v21, v7

    check-cast v21, Lr8/wce;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_23

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lr8/wce;

    const/16 v8, 0x100

    if-ne v9, v8, :cond_24

    const/16 v19, 0x1

    goto :goto_11

    :cond_24
    move/from16 v19, v29

    :goto_11
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_25

    if-ne v8, v11, :cond_27

    :cond_25
    if-eqz v2, :cond_26

    iget-object v8, v2, Lr8/pt3;->a:Lr8/btd;

    if-eqz v8, :cond_26

    iget-boolean v8, v8, Lr8/btd;->d:Z

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_12

    :cond_26
    move/from16 v8, v29

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Ljava/lang/Boolean;

    move/from16 v19, v9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v22, v9

    and-int/lit8 v9, v18, 0x70

    move-object/from16 v24, v2

    const/16 v2, 0x20

    if-ne v9, v2, :cond_28

    const/16 v31, 0x1

    goto :goto_13

    :cond_28
    move/from16 v31, v29

    :goto_13
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v31, :cond_2a

    if-ne v2, v11, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v31, v3

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v2, Lr8/nu3;

    move-object/from16 v31, v3

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v32, v2

    check-cast v32, Lr8/wwk;

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v2, v11, :cond_2b

    new-instance v2, Lr8/nu3;

    invoke-direct {v2, v4, v3}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lr8/wwk;

    invoke-virtual {v13, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v33, :cond_2d

    if-ne v3, v11, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v33, v2

    move-object/from16 v2, v23

    goto :goto_17

    :cond_2d
    :goto_16
    new-instance v3, Lr8/jud;

    move-object/from16 v33, v2

    move-object/from16 v2, v23

    move/from16 v4, v29

    invoke-direct {v3, v15, v7, v2, v4}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lr8/xp9;

    invoke-static {v15, v13, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_2e

    new-instance v4, Lr8/kh2;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v2, v15}, Lr8/kh2;-><init>(Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lr8/xp9;

    invoke-static {v3, v13, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x20

    if-ne v9, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v11, :cond_31

    :cond_30
    move-object/from16 v23, v2

    goto :goto_19

    :cond_31
    move-object/from16 v23, v2

    move-object/from16 v20, v6

    move-object v6, v7

    move-object v0, v8

    move/from16 v42, v9

    move/from16 v39, v12

    move-object/from16 v16, v14

    move-object/from16 v40, v17

    move/from16 v38, v18

    move/from16 v15, v19

    move/from16 v14, v22

    move-object/from16 v41, v24

    move-object/from16 v1, v31

    const/16 v12, 0x100

    move-object/from16 v17, v10

    goto :goto_1a

    :goto_19
    new-instance v2, Lr8/ad0;

    move v3, v9

    const/4 v9, 0x0

    move-object v4, v10

    const/16 v10, 0xd

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move/from16 v42, v3

    move-object v0, v8

    move/from16 v39, v12

    move-object/from16 v16, v14

    move-object/from16 v40, v17

    move/from16 v38, v18

    move/from16 v15, v19

    move/from16 v14, v22

    move-object/from16 v41, v24

    move-object/from16 v3, v26

    move-object/from16 v1, v31

    move-object/from16 v8, v33

    const/16 v12, 0x100

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v20, v7

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_1a
    check-cast v4, Lr8/xp9;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    invoke-static {v2, v13, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13, v14}, Lr8/nb5;->g(Z)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v11, :cond_32

    goto :goto_1b

    :cond_32
    move-object/from16 v7, v21

    move-object/from16 v9, v23

    goto :goto_1c

    :cond_33
    :goto_1b
    new-instance v19, Lr8/jl2;

    const/16 v24, 0x3

    move/from16 v22, v14

    invoke-direct/range {v19 .. v24}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lr8/xp9;

    invoke-static {v0, v13, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lr8/gfk;->g()I

    move-result v3

    invoke-virtual/range {v25 .. v25}, Lr8/gfk;->g()I

    move-result v4

    invoke-virtual {v13, v14}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-ne v15, v12, :cond_34

    const/4 v8, 0x1

    goto :goto_1d

    :cond_34
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v5, v8

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v13, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v4}, Lr8/nb5;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v11, :cond_36

    :cond_35
    move-object/from16 v22, v16

    goto :goto_1e

    :cond_36
    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v10, v25

    goto :goto_1f

    :goto_1e
    new-instance v16, Lr8/hud;

    move-object/from16 v21, v6

    move/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v23, v25

    move-object/from16 v24, v32

    move-object/from16 v25, p3

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v28}, Lr8/hud;-><init>(Lr8/dt3;ZLr8/ut6;Lr8/wce;Lr8/wce;Lr8/gfk;Lr8/gfk;Lr8/wwk;Lr8/pgf;Lr8/wwk;Lr8/gfk;Lr8/gfk;)V

    move-object/from16 v10, v23

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v3

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uh7;

    iget v2, v2, Lr8/uh7;->a:F

    invoke-virtual {v13, v2}, Lr8/nb5;->c(F)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_37

    if-ne v4, v11, :cond_39

    :cond_37
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uh7;

    iget v2, v2, Lr8/uh7;->a:F

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v2, v5}, Lr8/uh7;->d(FF)I

    move-result v2

    if-lez v2, :cond_38

    const/4 v4, 0x1

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Ljava/lang/Boolean;

    move-object v2, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kf2;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v3}, Lr8/nb5;->g(Z)Z

    move-result v8

    move/from16 v12, v42

    const/16 v9, 0x20

    if-ne v12, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v8, v9

    invoke-virtual {v13, v14}, Lr8/nb5;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3b

    if-ne v9, v11, :cond_3c

    :cond_3b
    move-object v8, v2

    goto :goto_22

    :cond_3c
    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object v2, v9

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v9, v6

    move v5, v14

    move-object/from16 v6, v20

    move-object v14, v4

    goto :goto_23

    :goto_22
    new-instance v2, Lr8/mud;

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v9, v6

    move v5, v14

    move-object/from16 v6, v20

    move-object v14, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lr8/mud;-><init>(ZLr8/xdc;ZLr8/wce;Lr8/wce;Lr8/xq5;)V

    move-object v3, v4

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_23
    check-cast v2, Lr8/xp9;

    invoke-static {v10, v14, v9, v2, v13}, Lr8/tq7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kf2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Lr8/nb5;->d(I)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3d

    if-ne v4, v11, :cond_3e

    :cond_3d
    new-instance v2, Lr8/nr;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v1, v6, v4}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v4

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lr8/wwk;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3f

    if-ne v8, v11, :cond_40

    :cond_3f
    new-instance v8, Lr8/wtc;

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-direct {v8, v7, v4, v6, v9}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Lr8/xp9;

    invoke-static {v2, v13, v8}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_41

    new-instance v2, Lr8/nu3;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lr8/nu3;-><init>(Lr8/xdc;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v35, v2

    check-cast v35, Lr8/wwk;

    invoke-interface/range {v35 .. v35}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qdc;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kf2;

    invoke-virtual {v13, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_42

    if-ne v8, v11, :cond_43

    :cond_42
    new-instance v31, Lr8/cic;

    const/16 v37, 0x0

    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v36, v21

    move-object/from16 v34, v26

    invoke-direct/range {v31 .. v37}, Lr8/cic;-><init>(ZLr8/wce;Lr8/wwk;Lr8/wwk;Lr8/wce;Lr8/xq5;)V

    move-object/from16 v8, v31

    invoke-virtual {v13, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_43
    check-cast v8, Lr8/xp9;

    invoke-static {v2, v4, v0, v8, v13}, Lr8/tq7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    const/16 v8, 0x100

    if-ne v15, v8, :cond_44

    const/4 v4, 0x1

    goto :goto_24

    :cond_44
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_45

    if-ne v0, v11, :cond_48

    :cond_45
    if-eqz v41, :cond_46

    move-object/from16 v6, v41

    iget-object v0, v6, Lr8/pt3;->a:Lr8/btd;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lr8/btd;->b:Ljava/lang/String;

    if-nez v0, :cond_47

    :cond_46
    const-string v0, ""

    :cond_47
    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Ljava/lang/String;

    move-object/from16 v9, v40

    invoke-virtual {v13, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v11, :cond_4a

    :cond_49
    new-instance v4, Lr8/hl8;

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5, v2}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Lr8/xp9;

    invoke-static {v0, v13, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lr8/vt3;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x100

    if-ne v15, v8, :cond_4b

    const/4 v4, 0x1

    goto :goto_25

    :cond_4b
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v13, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4c

    if-ne v5, v11, :cond_4d

    :cond_4c
    new-instance v5, Lr8/wtc;

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v9, v6}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, Lr8/xp9;

    invoke-static {v2, v13, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v4, v39

    invoke-virtual {v13, v4}, Lr8/nb5;->d(I)Z

    move-result v5

    const/16 v9, 0x20

    if-ne v12, v9, :cond_4e

    const/4 v6, 0x1

    goto :goto_26

    :cond_4e
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v5, v6

    const/16 v8, 0x100

    if-ne v15, v8, :cond_4f

    const/4 v6, 0x1

    goto :goto_27

    :cond_4f
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v5, v6

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    if-ne v6, v11, :cond_50

    goto :goto_28

    :cond_50
    const/4 v9, 0x0

    goto :goto_29

    :cond_51
    :goto_28
    new-instance v6, Lr8/sld;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v3, v0, v9}, Lr8/sld;-><init>(ILr8/xdc;Lr8/vt3;Lr8/xq5;)V

    invoke-virtual {v13, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_29
    check-cast v6, Lr8/xp9;

    invoke-static {v2, v13, v6}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13, v4}, Lr8/nb5;->d(I)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_52

    if-ne v5, v11, :cond_53

    :cond_52
    sget-object v5, Lr8/oud;->a:[I

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, [I

    const-string v2, "MessagesLazyColumn"

    move-object/from16 v14, p0

    invoke-static {v14, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    array-length v6, v5

    if-nez v6, :cond_54

    move-object v6, v9

    const/16 v30, 0x1

    goto :goto_2a

    :cond_54
    array-length v6, v5

    const/16 v30, 0x1

    add-int/lit8 v6, v6, -0x1

    aget v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2a
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2b

    :cond_55
    const/4 v6, 0x0

    :goto_2b
    sub-int/2addr v4, v6

    sget-object v6, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v6, Lr8/fm;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lr8/fm;-><init>(II)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v2, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v18

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-interface/range {p3 .. p3}, Lr8/pgf;->d()F

    move-result v6

    add-float/2addr v6, v2

    invoke-interface/range {p3 .. p3}, Lr8/pgf;->a()F

    move-result v7

    add-float/2addr v7, v2

    new-instance v8, Lr8/rgf;

    invoke-direct {v8, v2, v6, v2, v7}, Lr8/rgf;-><init>(FFFF)V

    const/16 v2, 0x100

    if-ne v15, v2, :cond_56

    move/from16 v2, v30

    goto :goto_2c

    :cond_56
    move v2, v4

    :goto_2c
    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int v6, v38, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_57

    move/from16 v6, v30

    goto :goto_2d

    :cond_57
    move v6, v4

    :goto_2d
    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int v6, v38, v6

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_58

    goto :goto_2e

    :cond_58
    move/from16 v30, v4

    :goto_2e
    or-int v2, v2, v30

    move-object/from16 v9, v17

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5a

    if-ne v4, v11, :cond_59

    goto :goto_2f

    :cond_59
    move-object v0, v8

    move/from16 v42, v12

    goto :goto_30

    :cond_5a
    :goto_2f
    new-instance v2, Lr8/iud;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v3, v0

    move-object v4, v5

    move-object v0, v8

    move/from16 v42, v12

    move-object/from16 v10, v16

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object v5, v1

    move-object v12, v9

    move-object/from16 v9, v22

    invoke-direct/range {v2 .. v12}, Lr8/iud;-><init>(Lr8/vt3;[ILr8/dt3;Lr8/mp9;Lr8/mp9;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/wwk;)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_30
    move-object v11, v4

    check-cast v11, Lr8/mp9;

    const/16 v14, 0x1f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v12, v13

    move-object/from16 v2, v18

    move/from16 v13, v42

    invoke-static/range {v2 .. v14}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_31

    :cond_5b
    move-object v12, v13

    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_31
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_5c

    new-instance v0, Lr8/e40;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_5c
    return-void
.end method

.class public abstract Lr8/g20;
.super Ljava/lang/Object;


# static fields
.field private static final UPLOAD_GRID_ITEM_KEY_PREFIX:Ljava/lang/String; = "upload:"


# direct methods
.method public static final a(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p9

    move/from16 v1, p11

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p10

    check-cast v10, Lr8/nb5;

    const v3, -0x5224a48e

    invoke-virtual {v10, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_3

    invoke-virtual {v10, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    const/16 v12, 0x800

    if-nez v5, :cond_5

    invoke-virtual {v10, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v12

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_7

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_3

    :cond_6
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_7
    move/from16 v5, p4

    :goto_4
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    move-object/from16 v13, p5

    if-nez v7, :cond_9

    invoke-virtual {v10, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    move-object/from16 v14, p6

    if-nez v7, :cond_b

    invoke-virtual {v10, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v1

    move-object/from16 v15, p7

    if-nez v7, :cond_d

    invoke-virtual {v10, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v3, v7

    :cond_d
    const/high16 v7, 0x6000000

    and-int/2addr v7, v1

    if-nez v7, :cond_f

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_f
    move-object/from16 v7, p8

    :goto_9
    const/high16 v8, 0x30000000

    and-int/2addr v8, v1

    if-nez v8, :cond_11

    invoke-virtual {v10, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000000

    :goto_a
    or-int/2addr v3, v8

    :cond_11
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v7, 0x12492492

    if-eq v8, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v10, v8, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_35

    sget v7, Lr8/pb5;->a:I

    iget-object v7, v4, Lr8/oa0;->p0:Lr8/lxh;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v18

    iget-object v7, v4, Lr8/oa0;->F:Lr8/lxh;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v21

    iget-object v7, v4, Lr8/oa0;->M:Lr8/lxh;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v19

    iget-object v7, v4, Lr8/oa0;->z:Lr8/oxk;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v20

    iget-object v7, v4, Lr8/oa0;->n0:Lr8/lxh;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    iget-object v7, v4, Lr8/oa0;->G:Lr8/lxh;

    invoke-static {v7, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v23

    iget-object v7, v4, Lr8/oa0;->g0:Lr8/jxh;

    invoke-static {v7, v10}, Lr8/fec;->a(Lr8/jxh;Lr8/gb5;)Lr8/dec;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/yf4;

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v12, :cond_13

    const/16 v26, 0x1

    goto :goto_c

    :cond_13
    const/16 v26, 0x0

    :goto_c
    or-int v24, v24, v26

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    if-nez v24, :cond_15

    if-ne v12, v9, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v24, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v12, Lr8/b20;

    move/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v12, v7, v4, v1, v3}, Lr8/b20;-><init>(Lr8/dec;Lr8/oa0;Lr8/xq5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_e
    check-cast v12, Lr8/xp9;

    invoke-static {v7, v8, v12, v10}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-interface/range {v23 .. v23}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/yf4;

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v3, 0x800

    if-ne v6, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v3, v12

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_18

    if-ne v12, v9, :cond_17

    goto :goto_10

    :cond_17
    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    new-instance v12, Lr8/b20;

    const/4 v3, 0x1

    invoke-direct {v12, v7, v4, v1, v3}, Lr8/b20;-><init>(Lr8/dec;Lr8/oa0;Lr8/xq5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v12, Lr8/xp9;

    invoke-static {v7, v8, v12, v10}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v8, 0xe000

    and-int v8, v24, v8

    const/16 v1, 0x4000

    if-ne v8, v1, :cond_19

    move v1, v3

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    const/16 v8, 0x800

    if-ne v6, v8, :cond_1a

    move v8, v3

    goto :goto_13

    :cond_1a
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v1, v8

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1b

    if-ne v8, v9, :cond_1c

    :cond_1b
    move/from16 v25, v3

    goto :goto_14

    :cond_1c
    move v1, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/high16 v11, 0x20000000

    goto :goto_15

    :goto_14
    new-instance v3, Lr8/d20;

    const/4 v8, 0x0

    move v1, v5

    move-object v5, v4

    move v4, v1

    move v1, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/high16 v11, 0x20000000

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(ZLr8/tkn;Lr8/dec;Lr8/xq5;I)V

    move-object v4, v5

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v8, v3

    :goto_15
    check-cast v8, Lr8/xp9;

    invoke-static {v6, v12, v8, v10}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lr8/wce;

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c50;

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    instance-of v12, v5, Lr8/a50;

    if-nez v12, :cond_1f

    instance-of v12, v5, Lr8/y40;

    if-eqz v12, :cond_1e

    if-eqz v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v8, 0x1

    :goto_17
    if-eqz v8, :cond_20

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v8

    iget-object v8, v8, Lr8/x55;->a:Lr8/uqc;

    instance-of v8, v8, Lr8/sqc;

    if-nez v8, :cond_20

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v8}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_20
    iget-object v8, v4, Lr8/oa0;->D:Lr8/lxh;

    invoke-static {v8, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_21

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lr8/wce;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_22

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v11}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v11

    iget-object v11, v11, Lr8/x55;->a:Lr8/uqc;

    instance-of v11, v11, Lr8/sqc;

    if-nez v11, :cond_23

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v11}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_24

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lr8/wce;

    invoke-virtual {v6}, Lr8/dec;->b()I

    move-result v16

    if-nez v16, :cond_25

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v7

    iget-object v7, v7, Lr8/x55;->a:Lr8/uqc;

    instance-of v7, v7, Lr8/tqc;

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v7

    iget-object v7, v7, Lr8/x55;->c:Lr8/uqc;

    iget-boolean v7, v7, Lr8/uqc;->a:Z

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    :goto_18
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v12

    iget-object v12, v12, Lr8/x55;->a:Lr8/uqc;

    instance-of v12, v12, Lr8/sqc;

    if-nez v12, :cond_27

    :cond_26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v11, v7}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_28

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v10, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lr8/wce;

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v12

    iget-object v12, v12, Lr8/x55;->a:Lr8/uqc;

    instance-of v12, v12, Lr8/sqc;

    if-nez v12, :cond_29

    invoke-virtual {v6}, Lr8/dec;->c()Lr8/x55;

    move-result-object v12

    iget-object v12, v12, Lr8/x55;->a:Lr8/uqc;

    instance-of v12, v12, Lr8/rqc;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v7, v12}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface/range {v19 .. v19}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface/range {v21 .. v21}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2a

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    const/4 v7, 0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v18, v19

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v7}, Lr8/nb5;->g(Z)Z

    move-result v16

    move-object/from16 v25, v3

    const/16 v3, 0x800

    if-ne v1, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    :goto_1a
    or-int v3, v16, v3

    move/from16 v16, v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_2d

    if-ne v3, v9, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object/from16 v16, v5

    move-object/from16 v27, v6

    goto :goto_1c

    :cond_2d
    :goto_1b
    new-instance v3, Lr8/e20;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v7, v4, v5, v6}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lr8/xp9;

    invoke-static {v12, v10, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {v25 .. v25}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-interface/range {v21 .. v21}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v5, 0x70000000

    and-int v5, v24, v5

    const/high16 v12, 0x20000000

    if-ne v5, v12, :cond_2f

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v10, v6}, Lr8/nb5;->g(Z)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_31

    if-ne v12, v9, :cond_30

    goto :goto_1f

    :cond_30
    move/from16 p0, v7

    const/4 v7, 0x1

    goto :goto_20

    :cond_31
    :goto_1f
    new-instance v12, Lr8/e20;

    move/from16 p0, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v12, v0, v6, v5, v7}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_20
    check-cast v12, Lr8/xp9;

    invoke-static {v3, v10, v12}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Lr8/hqh;->h(Lr8/gb5;)Lr8/oqh;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v10, v6}, Lr8/fc6;->i(Lr8/oqh;Lr8/gb5;I)V

    sget-object v5, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v10, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, v5}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-interface {v2}, Lr8/pgf;->d()F

    move-result v7

    invoke-static {v2, v5}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    int-to-float v0, v6

    new-instance v6, Lr8/rgf;

    invoke-direct {v6, v12, v7, v5, v0}, Lr8/rgf;-><init>(FFFF)V

    invoke-interface {v2}, Lr8/pgf;->a()F

    move-result v0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v0, v5}, Lr8/he1;->O(FFFFI)Lr8/rgf;

    move-result-object v5

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v0, v6}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v6, 0x800

    if-ne v1, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_33

    if-ne v1, v9, :cond_34

    :cond_33
    new-instance v1, Lr8/s10;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v7}, Lr8/s10;-><init>(Lr8/oa0;I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Lr8/jp9;

    new-instance v6, Lr8/y10;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v8}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x77c1978b

    invoke-static {v7, v6, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v26

    move-object v6, v3

    new-instance v3, Lr8/z10;

    move-object/from16 p10, v22

    move-object/from16 v22, v8

    move-object/from16 v8, p10

    move/from16 v7, p0

    move/from16 v12, p4

    move-object/from16 p10, v0

    move-object v9, v4

    move-object v0, v10

    move-object/from16 v4, v16

    move-object/from16 v17, v20

    move-object/from16 v16, v25

    move-object/from16 v10, p2

    move-object/from16 v25, v6

    move-object/from16 v20, v11

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v6, v27

    move-object/from16 v15, p8

    invoke-direct/range {v3 .. v23}, Lr8/z10;-><init>(Lr8/c50;Lr8/rgf;Lr8/dec;ZLjava/lang/Integer;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Ljava/util/List;ZLr8/wwk;Ljava/util/Map;Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;)V

    const v4, 0xc23cc4c

    invoke-static {v4, v3, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    const/high16 v18, 0x1b0000

    const/4 v14, 0x0

    move-object/from16 v12, p10

    move-object/from16 v17, v0

    move-object v11, v1

    move/from16 v10, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v26

    invoke-static/range {v10 .. v18}, Lr8/hqh;->c(ZLr8/jp9;Lr8/uzd;Lr8/oqh;Lr8/rz;Lr8/zp9;Lr8/l95;Lr8/gb5;I)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    goto :goto_22

    :cond_35
    move-object v0, v10

    invoke-virtual {v0}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_22
    invoke-virtual {v0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v0, Lr8/a20;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/a20;-><init>(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/mp9;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_36
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p15

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v13, p14

    check-cast v13, Lr8/nb5;

    const v1, 0xf491e36

    invoke-virtual {v13, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, v15, 0x6

    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_4

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_2

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v15, 0xc00

    const/16 v16, 0x400

    if-nez v5, :cond_6

    invoke-virtual {v13, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    :goto_3
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_8

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Lr8/nb5;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x4000

    goto :goto_4

    :cond_7
    const/16 v17, 0x2000

    :goto_4
    or-int v1, v1, v17

    goto :goto_5

    :cond_8
    move/from16 v5, p4

    :goto_5
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    move-object/from16 v8, p5

    if-nez v17, :cond_a

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v18, 0x10000

    :goto_6
    or-int v1, v1, v18

    :cond_a
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_c

    invoke-virtual {v13, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x80000

    :goto_7
    or-int v1, v1, v18

    :cond_c
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move-object/from16 v11, p7

    if-nez v18, :cond_e

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x400000

    :goto_8
    or-int v1, v1, v20

    :cond_e
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_10

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x2000000

    :goto_9
    or-int v1, v1, v21

    :cond_10
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_12

    invoke-virtual {v13, v10}, Lr8/nb5;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v21, 0x10000000

    :goto_a
    or-int v1, v1, v21

    :cond_12
    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x4

    goto :goto_b

    :cond_13
    const/16 v23, 0x2

    :goto_b
    invoke-virtual {v13, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v17, 0x20

    goto :goto_c

    :cond_14
    const/16 v17, 0x10

    :goto_c
    or-int v17, v23, v17

    move-object/from16 v6, p12

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v18, 0x100

    goto :goto_d

    :cond_15
    const/16 v18, 0x80

    :goto_d
    or-int v17, v17, v18

    invoke-virtual {v13, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v16, 0x800

    :cond_16
    or-int v1, v17, v16

    const v16, 0x12492493

    and-int v3, v21, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_18

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x1

    :goto_f
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    sget v3, Lr8/pb5;->a:I

    sget-object v3, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v13, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, v3}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    const/16 v15, 0x8

    int-to-float v15, v15

    add-float/2addr v4, v15

    invoke-static {v2, v3}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    add-float/2addr v3, v15

    iget v5, v2, Lr8/rgf;->b:F

    add-float/2addr v5, v15

    iget v6, v2, Lr8/rgf;->d:F

    add-float/2addr v6, v15

    new-instance v8, Lr8/rgf;

    invoke-direct {v8, v4, v5, v3, v6}, Lr8/rgf;-><init>(FFFF)V

    move v3, v1

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-eqz p3, :cond_19

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const v0, -0x321d9e20

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/dub;->b:Lr8/l95;

    shr-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v0, v13, v3, v4}, Lr8/fc6;->k(Lr8/pgf;Lr8/l95;Lr8/gb5;II)V

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v3, v0

    new-instance v0, Lr8/o10;

    const/16 v16, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v25, v3

    move-object v8, v11

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v16}, Lr8/o10;-><init>(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;II)V

    move-object/from16 v3, v25

    iput-object v0, v3, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_19
    move-object/from16 v18, v1

    move-object v9, v2

    move v2, v10

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v10, p2

    const v1, -0x321b9094

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x321a21e8    # -4.820672E8f

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_10
    move-object v14, v1

    goto :goto_13

    :cond_1a
    const v1, -0x32198c99

    invoke-virtual {v13, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x70000000

    and-int v4, v21, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v1, v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    if-ne v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Lr8/p10;

    invoke-direct {v3, v11, v2, v12}, Lr8/p10;-><init>(Ljava/util/List;ZLr8/jp9;)V

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v3

    check-cast v1, Lr8/mp9;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :goto_13
    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v4}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v4, v13, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v15, v13, Lr8/nb5;->S:Z

    if-eqz v15, :cond_1f

    invoke-virtual {v13, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_14
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v13, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v13, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v13, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v4, 0x0

    int-to-float v15, v4

    new-instance v1, Lr8/q10;

    invoke-direct {v1, v9, v4}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7a1c49ac

    invoke-static {v3, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v19

    new-instance v1, Lr8/ro;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v7, v10, v3}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x18f64a35

    invoke-static {v5, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    new-instance v1, Lr8/r10;

    invoke-direct {v1, v10, v4}, Lr8/r10;-><init>(Lr8/dec;I)V

    const v4, 0x73cda524

    invoke-static {v4, v1, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v22

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    new-instance v1, Lr8/w0;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lr8/w0;-><init>(I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v23, v1

    check-cast v23, Lr8/mp9;

    const/high16 v24, 0x380000

    and-int v1, v21, v24

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_21

    move v4, v3

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_22

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v1, Lr8/s10;

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4}, Lr8/s10;-><init>(Lr8/oa0;I)V

    invoke-virtual {v13, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v17, v1

    check-cast v17, Lr8/jp9;

    new-instance v0, Lr8/t10;

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v1, p10

    move/from16 v20, v3

    move-object v4, v7

    move/from16 v3, p4

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lr8/t10;-><init>(Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Ljava/util/Map;)V

    const v1, -0x4ecca520

    invoke-static {v1, v0, v13}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v1, Lr8/dec;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const v2, 0x30036d80

    or-int/2addr v1, v2

    shr-int/lit8 v2, v21, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x3

    and-int v2, v2, v24

    or-int/2addr v1, v2

    move v9, v15

    const/4 v15, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    move v10, v9

    move-object/from16 v6, p5

    move-object v11, v14

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move v14, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v15}, Lr8/mjf;->a(Lr8/uzd;Lr8/dec;Lr8/l95;Lr8/l95;Lr8/l95;Lr8/mp9;Ljava/lang/Object;Lr8/jp9;Lr8/rgf;FFLr8/mp9;Lr8/l95;Lr8/gb5;II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v1, v18

    goto :goto_16

    :cond_24
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_16
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    new-instance v0, Lr8/o10;

    const/16 v16, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v26, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lr8/o10;-><init>(Lr8/uzd;Lr8/rgf;Lr8/dec;ZZLr8/yf4;Lr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;II)V

    move-object/from16 v2, v26

    iput-object v0, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_25
    return-void
.end method

.method public static final c(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    move/from16 v11, p9

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v13, p8

    check-cast v13, Lr8/nb5;

    const v0, 0x35d3739e

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v11, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v13, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v15}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v13, v1}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    goto :goto_6

    :cond_9
    move/from16 v1, p4

    :goto_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    move-object/from16 v7, p6

    if-nez v2, :cond_d

    invoke-virtual {v13, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    move-object/from16 v6, p7

    if-nez v2, :cond_f

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_f
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v13, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lr8/pb5;->a:I

    invoke-interface {v5}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    if-nez v0, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v0, Lr8/nf;

    invoke-direct {v0, v8, v10, v5}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v2

    check-cast v17, Lr8/wwk;

    instance-of v0, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    const/16 v18, 0x1

    goto :goto_b

    :cond_13
    move/from16 v18, v3

    :goto_b
    if-eqz v0, :cond_14

    if-eqz v9, :cond_14

    move-object v0, v5

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/4 v2, 0x0

    const/16 v8, 0x7f7

    invoke-static {v0, v2, v9, v3, v8}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZI)Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_c

    :cond_14
    move-object/from16 v20, v5

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v13}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v13}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    move-object/from16 v21, v8

    and-int/lit8 v8, v16, 0xe

    if-ne v8, v14, :cond_15

    const/16 v22, 0x1

    goto :goto_d

    :cond_15
    move/from16 v22, v3

    :goto_d
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_16

    if-ne v3, v12, :cond_17

    :cond_16
    move-object v1, v0

    goto :goto_e

    :cond_17
    move-object v1, v0

    move-object v0, v3

    move v9, v8

    move-object/from16 v3, v21

    const/16 v19, 0x3

    const/16 v23, 0x0

    goto :goto_f

    :goto_e
    new-instance v0, Lr8/u10;

    move v3, v8

    const/4 v8, 0x0

    move v9, v3

    move-object/from16 v3, v21

    const/16 v19, 0x3

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/u10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_f
    move-object v7, v0

    check-cast v7, Lr8/jp9;

    if-ne v9, v14, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move/from16 v0, v23

    :goto_10
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v12, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v5, p0

    move-object v0, v4

    move-object/from16 v4, p5

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v0, Lr8/v10;

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v5, p0

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lr8/v10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v2

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v21, v0

    check-cast v21, Lr8/jp9;

    if-ne v9, v14, :cond_1b

    const/16 v23, 0x1

    :cond_1b
    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_1d

    if-ne v0, v12, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v0, Lr8/nr;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v5, v1}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v22, v0

    check-cast v22, Lr8/jp9;

    invoke-interface/range {v17 .. v17}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v17, v18, 0x1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v25, 0x21

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v19, v17

    move/from16 v16, v0

    move/from16 v24, v1

    move-object/from16 v14, v20

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v25}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_15

    :cond_1e
    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->R()V

    :goto_15
    invoke-virtual/range {v23 .. v23}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lr8/w10;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v6, v4

    move-object v1, v5

    move-object v3, v10

    move v9, v11

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lr8/w10;-><init>(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/wwk;ZZLr8/oa0;Lr8/ohe;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_1f
    return-void
.end method

.method public static final d(Lr8/e70;ZLr8/jp9;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v12, p3

    check-cast v12, Lr8/nb5;

    const v2, -0x3f9a4e12

    invoke-virtual {v12, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move/from16 v4, p1

    invoke-virtual {v12, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v12, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lr8/pb5;->a:I

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v0, :cond_a

    :cond_5
    iget-boolean v3, v1, Lr8/e70;->g:Z

    iget v5, v1, Lr8/e70;->h:I

    iget-boolean v6, v1, Lr8/e70;->f:Z

    iget-object v10, v1, Lr8/e70;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    iget-boolean v6, v1, Lr8/e70;->i:Z

    invoke-direct {v3, v5, v6}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    :goto_5
    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v3, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    if-eqz v6, :cond_8

    iget-boolean v6, v1, Lr8/e70;->g:Z

    if-nez v6, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {v3, v10, v5, v7}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;-><init>(Ljava/lang/String;IZ)V

    goto :goto_5

    :goto_7
    new-instance v13, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-wide v5, v1, Lr8/e70;->a:J

    const-string v3, "upload:"

    invoke-static {v5, v6, v3}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lr8/e70;->d:Ljava/lang/String;

    iget-object v3, v1, Lr8/e70;->e:Ljava/lang/String;

    iget-object v5, v1, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    const/16 v6, 0x2e

    const-string v7, ""

    invoke-static {v10, v6, v7}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v6, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {v10}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v24, v7

    goto :goto_8

    :cond_9
    move-object/from16 v24, v6

    :goto_8
    const/16 v25, 0x1c0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v25}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_a
    move-object v3, v5

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    invoke-virtual {v12}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    new-instance v5, Lr8/y14;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lr8/y14;-><init>(I)V

    invoke-virtual {v12, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v5

    check-cast v10, Lr8/jp9;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const v5, 0x6006c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v2, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v2, v2, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v13, v0, v2

    const/16 v14, 0x61

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v14}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lr8/k10;

    const/4 v5, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

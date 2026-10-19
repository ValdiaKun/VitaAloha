.class public abstract Lr8/zde;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/pee;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v14, p4

    check-cast v14, Lr8/nb5;

    const v0, -0x5cdd8a62

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v2, Lr8/pee;->m:Lr8/lxh;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v12

    iget-object v3, v2, Lr8/pee;->j:Lr8/lxh;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v13

    iget-object v3, v2, Lr8/pee;->k:Lr8/lxh;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v15

    iget-object v3, v2, Lr8/pee;->l:Lr8/lxh;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v16

    iget-object v3, v2, Lr8/pee;->o:Lr8/lxh;

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v17

    iget-object v3, v2, Lr8/pee;->p:Lr8/jxh;

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object v3

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/fee;

    instance-of v5, v4, Lr8/dee;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Lr8/dee;

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    new-instance v18, Lr8/mug;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xde;

    iget-object v5, v5, Lr8/xde;->a:Ljava/lang/String;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x645bf986

    invoke-virtual {v14, v7}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14, v10}, Lr8/nb5;->p(Z)V

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/xde;

    iget-object v7, v7, Lr8/xde;->b:Ljava/lang/String;

    :goto_5
    move-object/from16 v20, v7

    goto :goto_6

    :cond_5
    const v7, 0x645bfb6e

    invoke-virtual {v14, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lcom/alohamobile/resources/R$string;->label_your_plan_includes:I

    invoke-static {v14, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v10}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lr8/wy0;->b:Lr8/wy0;

    :goto_7
    move-object/from16 v22, v7

    goto :goto_8

    :cond_6
    sget-object v7, Lr8/xy0;->b:Lr8/xy0;

    goto :goto_7

    :goto_8
    invoke-interface/range {v16 .. v16}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/util/List;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fee;

    if-nez v3, :cond_7

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_9
    move-object/from16 v27, v3

    goto :goto_a

    :cond_7
    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_9

    :goto_a
    invoke-interface/range {v17 .. v17}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lr8/irg;

    new-instance v3, Lr8/ztg;

    if-eqz v4, :cond_8

    move v10, v11

    :cond_8
    if-eqz v4, :cond_9

    iget v4, v4, Lr8/dee;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_9
    move-object v4, v6

    :goto_b
    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lr8/pee;->i:Lr8/bya;

    iget-object v7, v7, Lr8/bya;->b:Lr8/tdi;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v6

    :cond_a
    invoke-direct {v3, v10, v4, v6}, Lr8/ztg;-><init>(ZLjava/lang/Integer;Lr8/jdi;)V

    const/16 v21, 0x0

    sget-object v24, Lr8/y4g;->a:Lr8/y4g;

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v3

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v33}, Lr8/mug;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/jdi;Lr8/zy0;Ljava/util/List;Lr8/z4g;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/String;ZLr8/irg;ZZLr8/bug;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    const/4 v4, 0x6

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v15, v3, v0

    const/16 v16, 0x0

    const/16 v17, 0x7e4

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object v6, v1

    move-object/from16 v4, v18

    invoke-static/range {v3 .. v17}, Lr8/lug;->k(Lr8/uzd;Lr8/mug;Lr8/icj;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;III)V

    move-object v1, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v14}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_c
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/lz;

    const/4 v6, 0x6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/lz;-><init>(Lr8/uzd;Ljava/lang/Object;Lr8/jp9;Lr8/jp9;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

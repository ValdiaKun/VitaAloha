.class public abstract Lr8/qu8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p8

    check-cast v11, Lr8/nb5;

    const v0, 0x3f082c58

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p9, 0x6

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p4

    invoke-virtual {v11, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v14, p5

    invoke-virtual {v11, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v15, p6

    invoke-virtual {v11, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v1, p7

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v2, Lr8/gx8;->g0:Lr8/qxk;

    invoke-static {v4, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    iget-object v5, v2, Lr8/gx8;->i0:Lr8/qxk;

    invoke-static {v5, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v5

    iget-object v8, v2, Lr8/gx8;->r0:Lr8/qxk;

    invoke-static {v8, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    iget-object v7, v2, Lr8/gx8;->k0:Lr8/qxk;

    invoke-static {v7, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    iget-object v3, v2, Lr8/gx8;->M1:Lr8/lxh;

    invoke-static {v3, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v17

    iget-object v3, v2, Lr8/gx8;->l0:Lr8/lxh;

    invoke-static {v3, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ix4;

    iget v3, v3, Lr8/ix4;->c:I

    if-lez v3, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_9

    const v3, 0x182e9595

    invoke-virtual {v11, v3}, Lr8/nb5;->Y(I)V

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_subtitle_upload_files_progress:I

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lr8/ix4;

    iget v6, v6, Lr8/ix4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lr8/ix4;

    iget v1, v1, Lr8/ix4;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v11}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    move-object/from16 v20, v1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const v1, 0x183156b6

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->p(Z)V

    const/16 v20, 0x0

    :goto_9
    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;->SELECTION:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    goto :goto_a

    :cond_a
    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;->SEARCH:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    goto :goto_a

    :cond_b
    sget-object v1, Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;->DEFAULT:Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;

    :goto_a
    and-int/lit16 v4, v0, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    move v4, v3

    :goto_b
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_d

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    new-instance v5, Lr8/t50;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6, v4}, Lr8/t50;-><init>(Lr8/wef;Lr8/xq5;I)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v5, Lr8/xp9;

    invoke-static {v1, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yem;

    instance-of v5, v4, Lr8/xem;

    if-eqz v5, :cond_f

    check-cast v4, Lr8/xem;

    goto :goto_e

    :cond_f
    move-object v4, v6

    :goto_e
    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yem;

    instance-of v8, v5, Lr8/wem;

    if-eqz v8, :cond_10

    check-cast v5, Lr8/wem;

    goto :goto_f

    :cond_10
    move-object v5, v6

    :goto_f
    if-eqz v4, :cond_11

    iget-object v8, v4, Lr8/xem;->a:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v8, v6

    :goto_10
    const-string v16, ""

    if-nez v8, :cond_12

    move-object/from16 v21, v16

    goto :goto_11

    :cond_12
    move-object/from16 v21, v8

    :goto_11
    if-eqz v4, :cond_14

    iget-boolean v4, v4, Lr8/xem;->c:Z

    const/4 v8, 0x1

    if-ne v4, v8, :cond_13

    move/from16 v22, v8

    goto :goto_13

    :cond_13
    :goto_12
    move/from16 v22, v3

    goto :goto_13

    :cond_14
    const/4 v8, 0x1

    goto :goto_12

    :goto_13
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v10, :cond_16

    :cond_15
    move v4, v0

    goto :goto_14

    :cond_16
    move/from16 v27, v0

    move-object/from16 v25, v1

    move/from16 v26, v3

    move-object v9, v5

    move-object/from16 v29, v6

    move v12, v8

    goto :goto_15

    :goto_14
    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    move/from16 v24, v8

    const/16 v8, 0x1a

    move-object/from16 v25, v1

    const/4 v1, 0x1

    move/from16 v26, v3

    const-class v3, Lr8/gx8;

    move/from16 v27, v4

    const-string v4, "onSearchQueryChanged"

    move-object/from16 v28, v5

    const-string v5, "onSearchQueryChanged(Ljava/lang/String;)V"

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v12, v24

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_15
    check-cast v7, Lr8/csb;

    move-object/from16 v24, v7

    check-cast v24, Lr8/mp9;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v10, :cond_18

    :cond_17
    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v1, 0x0

    const-class v3, Lr8/gx8;

    const-string v4, "finishSearch"

    const-string v5, "finishSearch()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_18
    check-cast v1, Lr8/csb;

    move-object/from16 v28, v1

    check-cast v28, Lr8/jp9;

    if-eqz v9, :cond_19

    iget-object v3, v9, Lr8/wem;->a:Ljava/lang/String;

    goto :goto_16

    :cond_19
    move-object/from16 v3, v29

    :goto_16
    if-nez v3, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v16, v3

    :goto_17
    if-eqz v9, :cond_1b

    iget-object v3, v9, Lr8/wem;->c:Ljava/lang/Boolean;

    move-object/from16 v30, v3

    goto :goto_18

    :cond_1b
    move-object/from16 v30, v29

    :goto_18
    if-eqz v9, :cond_1c

    iget-boolean v0, v9, Lr8/wem;->b:Z

    if-ne v0, v12, :cond_1c

    move/from16 v26, v12

    :cond_1c
    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v10, :cond_1e

    :cond_1d
    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v3, Lr8/gx8;

    const-string v4, "finishSelection"

    const-string v5, "finishSelection()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1e
    check-cast v1, Lr8/csb;

    move-object v12, v1

    check-cast v12, Lr8/jp9;

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v10, :cond_20

    :cond_1f
    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-class v3, Lr8/gx8;

    const-string v4, "onSelectionCheckboxClicked"

    const-string v5, "onSelectionCheckboxClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_20
    check-cast v1, Lr8/csb;

    move-object v9, v1

    check-cast v9, Lr8/jp9;

    invoke-interface/range {v17 .. v17}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v11, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v10, :cond_22

    :cond_21
    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const-class v3, Lr8/gx8;

    const-string v4, "startSearch"

    const-string v5, "startSearch()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_22
    check-cast v1, Lr8/csb;

    check-cast v1, Lr8/jp9;

    if-eqz v19, :cond_23

    invoke-interface/range {v18 .. v18}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ix4;

    iget-object v3, v0, Lr8/ix4;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-object/from16 v18, v3

    goto :goto_19

    :cond_23
    move-object/from16 v18, v29

    :goto_19
    shl-int/lit8 v0, v27, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/4 v3, 0x6

    or-int/2addr v2, v3

    const/high16 v3, 0x1f80000

    and-int/2addr v0, v3

    shl-int/lit8 v3, v27, 0x9

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shr-int/lit8 v3, v27, 0x15

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    move-object/from16 v7, v24

    move/from16 v24, v0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v4, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v5, p3

    move-object/from16 v19, v15

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move-object v15, v1

    move/from16 v23, v2

    move-object/from16 v22, v11

    move-object/from16 v2, v21

    move-object/from16 v1, v25

    move/from16 v11, v26

    move-object/from16 v21, p2

    move/from16 v25, v3

    move-object/from16 v3, v20

    move-object/from16 v20, p7

    invoke-static/range {v0 .. v25}, Lr8/nv8;->a(Lr8/uzd;Lcom/alohamobile/filemanager/presentation/compose/FileManagerTopBarMode;Ljava/lang/String;Ljava/lang/String;ZLr8/jp9;Ljava/lang/String;Lr8/mp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/Boolean;ZLr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/mp9;Lr8/wef;Lr8/gb5;III)V

    move-object v1, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_1a
    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Lr8/ou8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/ou8;-><init>(Lr8/uzd;Lr8/gx8;Lr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;I)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_25
    return-void
.end method

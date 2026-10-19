.class public abstract Lr8/x50;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;Lr8/s80;Lr8/gb5;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lr8/hz2;->j:Lr8/e22;

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v5, p3

    check-cast v5, Lr8/nb5;

    const v6, 0xfc925e6

    invoke-virtual {v5, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v5, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x93

    const/16 v11, 0x92

    if-eq v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_62

    sget v9, Lr8/pb5;->a:I

    iget-object v9, v2, Lr8/oa0;->y:Lr8/lxh;

    invoke-static {v9, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v9

    iget-object v11, v2, Lr8/oa0;->r:Lr8/lxh;

    invoke-static {v11, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v11

    iget-object v14, v2, Lr8/oa0;->t:Lr8/lxh;

    invoke-static {v14, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v20

    iget-object v14, v2, Lr8/oa0;->s:Lr8/lxh;

    invoke-static {v14, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v21

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    invoke-interface/range {v21 .. v21}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_6

    invoke-interface/range {v21 .. v21}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v22, 0x1

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v14

    invoke-virtual {v5, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lr8/wce;

    iget-object v7, v2, Lr8/oa0;->F:Lr8/lxh;

    invoke-static {v7, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    iget-object v12, v0, Lr8/s80;->r:Lr8/lxh;

    invoke-static {v12, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v12

    iget-object v15, v0, Lr8/s80;->s:Lr8/lxh;

    invoke-static {v15, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v15

    iget-object v13, v2, Lr8/oa0;->I:Lr8/lxh;

    invoke-static {v13, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v13

    iget-object v10, v2, Lr8/oa0;->L:Lr8/lxh;

    invoke-static {v10, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v10

    iget-object v8, v2, Lr8/oa0;->K:Lr8/lxh;

    invoke-static {v8, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v8

    move-object/from16 v24, v3

    iget-object v3, v2, Lr8/oa0;->J:Lr8/lxh;

    invoke-static {v3, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v25

    if-nez v11, :cond_9

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    move/from16 v26, v6

    sget-object v6, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-eq v3, v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    move/from16 v26, v6

    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v11, :cond_a

    const/4 v6, -0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_9
    invoke-virtual {v5, v6}, Lr8/nb5;->d(I)Z

    move-result v6

    move/from16 v27, v6

    and-int/lit8 v6, v26, 0xe

    move-object/from16 v28, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    const/16 v23, 0x1

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    :goto_a
    or-int v23, v27, v23

    move/from16 v27, v6

    and-int/lit8 v6, v26, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    or-int v7, v23, v7

    move/from16 v23, v7

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v23, :cond_d

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, Lr8/l50;

    invoke-direct {v7, v11, v1, v2}, Lr8/l50;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;)V

    invoke-virtual {v5, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lr8/jp9;

    const/4 v1, 0x0

    invoke-static {v3, v7, v5, v1, v1}, Lr8/sfb;->b(ZLr8/jp9;Lr8/gb5;II)V

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d60;

    sget-object v3, Lr8/c60;->a:Lr8/c60;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/b60;->a:Lr8/b60;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/z50;->a:Lr8/z50;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lr8/a60;->a:Lr8/a60;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    instance-of v1, v1, Lr8/y50;

    if-eqz v1, :cond_13

    const v1, 0xfae9f1

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v28 .. v28}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vb9;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lr8/vb9;->b:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_12

    const v1, 0x4218a04f

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->label_aloha_cloud:I

    invoke-static {v5, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v5, v3}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    const v7, 0x42189c31

    invoke-virtual {v5, v7}, Lr8/nb5;->Y(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v5, v3}, Lr8/nb5;->p(Z)V

    :goto_f
    move-object v3, v1

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    const v0, 0x42187299

    invoke-static {v5, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_10
    const v1, 0x42188f2f

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->label_aloha_cloud:I

    invoke-static {v5, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :goto_11
    iget-object v1, v0, Lr8/s80;->t:Lr8/lxh;

    invoke-static {v1, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lr8/y50;

    if-eqz v7, :cond_14

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/a80;

    iget v7, v7, Lr8/a80;->b:I

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v29, v3

    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    const v7, 0xffe71e

    invoke-virtual {v5, v7}, Lr8/nb5;->Y(I)V

    sget v7, Lcom/alohamobile/resources/R$string;->cloud_subtitle_upload_files_progress:I

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v1

    move-object/from16 v1, v23

    check-cast v1, Lr8/a80;

    iget v1, v1, Lr8/a80;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v29 .. v29}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v3

    move-object/from16 v3, v23

    check-cast v3, Lr8/a80;

    iget v3, v3, Lr8/a80;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1, v5}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lr8/nb5;->p(Z)V

    :goto_12
    move-object v3, v9

    goto :goto_14

    :goto_13
    const v1, 0xff7588

    invoke-virtual {v5, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x0

    goto :goto_12

    :goto_14
    invoke-static {v5}, Lr8/vef;->c(Lr8/gb5;)Lr8/wef;

    move-result-object v9

    iget-object v7, v0, Lr8/s80;->u:Lr8/lxh;

    invoke-static {v7, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    iget-object v0, v2, Lr8/oa0;->r0:Lr8/lxh;

    invoke-static {v0, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    move-object/from16 v23, v0

    iget-object v0, v2, Lr8/oa0;->B:Lr8/lxh;

    invoke-static {v0, v5}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v0

    invoke-interface/range {v28 .. v28}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/List;

    invoke-static/range {v28 .. v28}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    check-cast v0, Lr8/vb9;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v1

    move-object/from16 v1, v28

    check-cast v1, Ljava/util/Map;

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v1, v1, v32

    move/from16 v32, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    or-int v1, v32, v1

    move/from16 v28, v1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v28, :cond_18

    if-ne v1, v4, :cond_17

    goto :goto_16

    :cond_17
    move-object/from16 v28, v3

    goto :goto_19

    :cond_18
    :goto_16
    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    move-object/from16 v28, v3

    sget-object v3, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    sget-object v32, Lr8/jv7;->a:Lr8/jv7;

    if-ne v1, v3, :cond_19

    :goto_17
    move-object/from16 v1, v32

    goto :goto_18

    :cond_19
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v1, v0

    :goto_18
    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0x20

    if-ne v6, v3, :cond_1e

    const/4 v12, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v5, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v12, v12, v19

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_20

    if-ne v3, v4, :cond_1f

    goto :goto_1c

    :cond_1f
    move/from16 v33, v1

    goto :goto_1d

    :cond_20
    :goto_1c
    new-instance v3, Lr8/s50;

    move/from16 v33, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-direct {v3, v2, v15, v12, v1}, Lr8/s50;-><init>(Lr8/oa0;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v3, Lr8/xp9;

    invoke-static {v0, v5, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface/range {v28 .. v28}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v5, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    if-ne v12, v4, :cond_21

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    goto :goto_1f

    :cond_22
    :goto_1e
    new-instance v12, Lr8/t50;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v9, v3, v2}, Lr8/t50;-><init>(Lr8/wef;Lr8/xq5;I)V

    invoke-virtual {v5, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v12, Lr8/xp9;

    invoke-static {v0, v1, v12, v5}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v12

    goto :goto_20

    :cond_23
    move-object v2, v3

    :goto_20
    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lr8/wce;

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    sget v18, Lr8/pb5;->a:I

    move-object/from16 v18, v4

    iget-wide v3, v5, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    move-object/from16 v35, v0

    invoke-static {v5, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v36, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v1

    sget-object v1, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    move-object/from16 v37, v2

    iget-boolean v2, v5, Lr8/nb5;->S:Z

    if-eqz v2, :cond_25

    invoke-virtual {v5, v1}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_21

    :cond_25
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_21
    sget-object v1, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->f0:J

    sget v3, Lr8/yro;->$stable:I

    invoke-static {v5}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->g:Lr8/mp0;

    invoke-static {v5}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->c:Lr8/mp0;

    new-instance v12, Lr8/yxm;

    invoke-direct {v12, v3, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v5}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v3

    iget-object v3, v3, Lr8/yro;->b:Lr8/mp0;

    new-instance v4, Lr8/yxm;

    invoke-direct {v4, v12, v3}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    move-object v3, v0

    new-instance v0, Lr8/o50;

    move-object/from16 v45, v3

    move-object/from16 v19, v4

    move-object/from16 v41, v5

    move/from16 v44, v6

    move-object v12, v8

    move-object v6, v11

    move-object/from16 v42, v14

    move-object/from16 v16, v15

    move-object/from16 v40, v18

    move-object/from16 v39, v24

    move/from16 v43, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    move/from16 v8, v33

    move-object/from16 v15, v35

    move-wide/from16 v17, v1

    move-object v14, v7

    move-object v11, v10

    move-object v10, v13

    move-object/from16 v13, v30

    move-object/from16 v2, v37

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lr8/o50;-><init>(Lr8/oa0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lr8/wce;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wef;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;)V

    move-object v2, v6

    move-object v7, v10

    move-object v10, v9

    const v1, -0xa8ed0

    move-object/from16 v11, v41

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v12

    new-instance v0, Lr8/p50;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object v9, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v25

    move-object/from16 v1, v28

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v9}, Lr8/p50;-><init>(Lr8/wce;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/wce;Ljava/util/List;Lr8/wce;Lr8/wce;Lr8/wce;)V

    move-object v2, v3

    const v1, -0x65665685

    invoke-static {v1, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v16

    move-object v13, v11

    move-object v6, v12

    move-wide/from16 v11, v17

    const v18, 0x30000036

    move-object/from16 v15, v19

    const/16 v19, 0xbc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    move-object/from16 v5, v36

    invoke-static/range {v5 .. v19}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    move-object/from16 v11, v17

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget-object v1, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v11, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr8/k6a;

    iget-object v1, v2, Lr8/oa0;->q0:Lr8/lxh;

    invoke-static {v1, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v15, v44

    const/16 v13, 0x20

    if-ne v15, v13, :cond_26

    const/4 v1, 0x1

    goto :goto_22

    :cond_26
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v40

    if-nez v1, :cond_27

    if-ne v3, v14, :cond_28

    :cond_27
    move-object v6, v0

    goto :goto_23

    :cond_28
    move-object/from16 v46, v0

    goto :goto_24

    :goto_23
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v1, 0x0

    const-class v3, Lr8/oa0;

    const-string v4, "getToolbarContextMenuItems"

    const-string v5, "getToolbarContextMenuItems()Ljava/util/List;"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v46, v16

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_24
    check-cast v3, Lr8/csb;

    check-cast v3, Lr8/jp9;

    if-ne v15, v13, :cond_29

    const/4 v0, 0x1

    :goto_25
    move/from16 v1, v43

    const/4 v4, 0x4

    goto :goto_26

    :cond_29
    const/4 v0, 0x0

    goto :goto_25

    :goto_26
    if-ne v1, v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_27

    :cond_2a
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    if-ne v5, v14, :cond_2b

    goto :goto_28

    :cond_2b
    move-object/from16 v6, p0

    goto :goto_29

    :cond_2c
    :goto_28
    new-instance v5, Lr8/ch;

    const/4 v0, 0x5

    move-object/from16 v6, p0

    invoke-direct {v5, v0, v2, v6}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_29
    check-cast v5, Lr8/mp9;

    sget v0, Lr8/pb5;->a:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_add_files:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    sget v7, Lcom/alohamobile/resources/R$string;->action_new_folder:I

    invoke-static {v11, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/alohamobile/resources/R$string;->start_edit:I

    invoke-static {v11, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget v4, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {v11, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget v13, Lcom/alohamobile/resources/R$string;->settings_name:I

    invoke-static {v11, v13}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p3, v0

    sget v0, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    sget v0, Lcom/alohamobile/resources/R$string;->action_buy_storage:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget v0, Lcom/alohamobile/resources/R$string;->action_download:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    sget v0, Lcom/alohamobile/resources/R$string;->action_move_to:I

    invoke-static {v11, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_2d

    sget v12, Lcom/alohamobile/resources/R$string;->action_delete_to_trash:I

    goto :goto_2a

    :cond_2d
    sget v12, Lcom/alohamobile/resources/R$string;->action_delete:I

    :goto_2a
    invoke-static {v11, v12}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v0

    move-object/from16 v0, v45

    invoke-virtual {v11, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    move/from16 v27, v1

    iget-wide v0, v0, Lr8/zv0;->F:J

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v3, v46

    iget-object v4, v3, Lr8/wef;->a:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v4}, Lr8/nb5;->g(Z)Z

    move-result v4

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2e

    if-ne v3, v14, :cond_2f

    :cond_2e
    invoke-interface/range {v25 .. v25}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Ljava/util/List;

    sget-object v4, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v11, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v11, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v11, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v25, v25, v30

    invoke-virtual {v11, v0, v1}, Lr8/nb5;->e(J)Z

    move-result v30

    or-int v25, v25, v30

    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v30

    or-int v25, v25, v30

    invoke-virtual {v11, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v25, v4

    move-object/from16 v25, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    if-ne v3, v14, :cond_3d

    :cond_30
    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/t60;

    move-object/from16 v25, v3

    sget-object v3, Lr8/j60;->a:Lr8/j60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v31, p3

    goto/16 :goto_2c

    :cond_31
    sget-object v3, Lr8/o60;->a:Lr8/o60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v31, v7

    goto :goto_2c

    :cond_32
    sget-object v3, Lr8/p60;->a:Lr8/p60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v31, v8

    goto :goto_2c

    :cond_33
    sget-object v3, Lr8/r60;->a:Lr8/r60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v31, v29

    goto :goto_2c

    :cond_34
    sget-object v3, Lr8/q60;->a:Lr8/q60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object/from16 v31, v13

    goto :goto_2c

    :cond_35
    sget-object v3, Lr8/s60;->a:Lr8/s60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v31, v16

    goto :goto_2c

    :cond_36
    sget-object v3, Lr8/k60;->a:Lr8/k60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v31, v17

    goto :goto_2c

    :cond_37
    sget-object v3, Lr8/m60;->a:Lr8/m60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v31, v18

    goto :goto_2c

    :cond_38
    sget-object v3, Lr8/n60;->a:Lr8/n60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object/from16 v31, v24

    goto :goto_2c

    :cond_39
    sget-object v3, Lr8/l60;->a:Lr8/l60;

    invoke-static {v6, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object/from16 v31, v12

    :goto_2c
    new-instance v3, Lr8/k25;

    invoke-direct {v3, v0, v1}, Lr8/k25;-><init>(J)V

    move-wide/from16 v36, v0

    instance-of v0, v6, Lr8/k60;

    if-eqz v0, :cond_3a

    move-object/from16 v33, v3

    goto :goto_2d

    :cond_3a
    const/16 v33, 0x0

    :goto_2d
    new-instance v0, Lr8/mb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5, v6}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v30, Lr8/pp5;

    const/16 v32, 0x0

    const/16 v35, 0x2

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v35}, Lr8/pp5;-><init>(Ljava/lang/String;ZLr8/k25;Lr8/jp9;I)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    move-wide/from16 v0, v36

    goto/16 :goto_2b

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3d
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v11, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    if-ne v1, v14, :cond_3e

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x0

    goto :goto_2f

    :cond_3f
    :goto_2e
    new-instance v1, Lr8/q50;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v10, v0}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_2f
    move-object v12, v1

    check-cast v12, Lr8/jp9;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v1, v18

    move-object/from16 v6, v46

    const/16 v3, 0x20

    invoke-static/range {v5 .. v14}, Lr8/vef;->b(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;Lr8/gb5;I)V

    move-object v11, v13

    invoke-interface/range {v28 .. v28}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/y50;->a:Lr8/y50;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    sget-object v9, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v4, :cond_4f

    invoke-interface/range {v21 .. v21}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4f

    const v4, -0x30c22060

    invoke-virtual {v11, v4}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-eqz v4, :cond_40

    const/4 v12, 0x1

    goto :goto_30

    :cond_40
    move v12, v0

    :goto_30
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v15, v3, :cond_41

    const/4 v5, 0x1

    goto :goto_31

    :cond_41
    move v5, v0

    :goto_31
    invoke-virtual {v11, v12}, Lr8/nb5;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_42

    if-ne v6, v1, :cond_43

    :cond_42
    new-instance v6, Lr8/r50;

    invoke-direct {v6, v2, v12, v0}, Lr8/r50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Lr8/mp9;

    invoke-static {v4, v6, v11}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    move-object/from16 v10, v39

    invoke-virtual {v9, v14, v10}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-ne v15, v3, :cond_44

    const/4 v4, 0x1

    goto :goto_32

    :cond_44
    move v4, v0

    :goto_32
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    if-ne v5, v1, :cond_46

    :cond_45
    move/from16 v18, v0

    goto :goto_33

    :cond_46
    move-object/from16 v17, v9

    move-object/from16 v24, v10

    move-object/from16 p3, v13

    move-object/from16 v16, v14

    move/from16 v9, v27

    move-object/from16 v13, p0

    move-object v14, v1

    move v10, v3

    goto :goto_34

    :goto_33
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 v40, v1

    const/4 v1, 0x0

    move/from16 v19, v3

    const-class v3, Lr8/oa0;

    const-string v4, "onRetryActivationClicked"

    const-string v5, "onRetryActivationClicked()V"

    const/4 v6, 0x0

    move-object/from16 v17, v9

    move-object/from16 v24, v10

    move-object/from16 p3, v13

    move-object/from16 v16, v14

    move/from16 v10, v19

    move/from16 v9, v27

    move-object/from16 v14, v40

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_34
    check-cast v5, Lr8/csb;

    move-object/from16 v18, v5

    check-cast v18, Lr8/jp9;

    if-ne v15, v10, :cond_47

    const/4 v0, 0x1

    :goto_35
    const/4 v1, 0x4

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    goto :goto_35

    :goto_36
    if-ne v9, v1, :cond_48

    const/4 v3, 0x1

    goto :goto_37

    :cond_48
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v0, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    if-ne v3, v14, :cond_4a

    :cond_49
    new-instance v3, Lr8/m10;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v13, v0}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v19, v3

    check-cast v19, Lr8/jp9;

    if-ne v15, v10, :cond_4b

    const/4 v0, 0x1

    goto :goto_38

    :cond_4b
    const/4 v0, 0x0

    :goto_38
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4d

    if-ne v3, v14, :cond_4c

    goto :goto_39

    :cond_4c
    move/from16 v26, v1

    goto :goto_3a

    :cond_4d
    :goto_39
    new-instance v0, Lr8/jk;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move/from16 v26, v1

    const/4 v1, 0x0

    const-class v3, Lr8/oa0;

    const-string v4, "onActivationSheetDismissed"

    const-string v5, "onActivationSheetDismissed()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_3a
    check-cast v3, Lr8/csb;

    check-cast v3, Lr8/jp9;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    new-instance v0, Lr8/n50;

    move-object/from16 v1, v42

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4e
    move-object/from16 v1, v42

    const/4 v4, 0x1

    :goto_3b
    check-cast v0, Lr8/mp9;

    const/high16 v13, 0x180000

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move/from16 v47, v9

    move v4, v10

    move-object v5, v12

    move-object/from16 v48, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v3

    move-object v12, v11

    move-object/from16 v3, v24

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v5 .. v13}, Lr8/e10;->d(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    move-object v11, v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    goto :goto_3c

    :cond_4f
    move v13, v0

    move v4, v3

    move-object/from16 v48, v9

    move-object/from16 v16, v14

    move/from16 v47, v27

    move-object/from16 v3, v39

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, v42

    const v5, -0x30b1616a

    invoke-virtual {v11, v5}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    :goto_3c
    invoke-interface/range {v28 .. v28}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lr8/y50;

    if-eqz v5, :cond_61

    if-nez v22, :cond_61

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_61

    const v1, -0x30aa7f9f

    invoke-virtual {v11, v1}, Lr8/nb5;->Y(I)V

    invoke-interface/range {v23 .. v23}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cf4;

    if-eqz v1, :cond_50

    iget-object v1, v1, Lr8/cf4;->a:Lr8/af4;

    goto :goto_3d

    :cond_50
    const/4 v1, 0x0

    :goto_3d
    if-ne v15, v4, :cond_51

    const/4 v12, 0x1

    :goto_3e
    move-object/from16 v5, v23

    goto :goto_3f

    :cond_51
    move v12, v13

    goto :goto_3e

    :goto_3f
    invoke-virtual {v11, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_53

    if-ne v7, v14, :cond_52

    goto :goto_40

    :cond_52
    const/4 v6, 0x1

    goto :goto_41

    :cond_53
    :goto_40
    new-instance v7, Lr8/s50;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v7, v2, v5, v12, v6}, Lr8/s50;-><init>(Lr8/oa0;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_41
    check-cast v7, Lr8/xp9;

    invoke-static {v1, v11, v7}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-ne v15, v4, :cond_54

    move v12, v6

    goto :goto_42

    :cond_54
    move v12, v13

    :goto_42
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_55

    if-ne v1, v14, :cond_56

    :cond_55
    new-instance v1, Lr8/m50;

    invoke-direct {v1, v2, v13}, Lr8/m50;-><init>(Lr8/oa0;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, Lr8/mp9;

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    invoke-static {v7, v1, v11}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    move-object/from16 v1, v16

    move-object/from16 v7, v48

    invoke-virtual {v7, v1, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v9

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr8/cf4;

    if-ne v15, v4, :cond_57

    move v12, v6

    goto :goto_43

    :cond_57
    move v12, v13

    :goto_43
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_58

    if-ne v1, v14, :cond_59

    :cond_58
    new-instance v1, Lr8/s10;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/s10;-><init>(Lr8/oa0;I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_59
    move-object v12, v1

    check-cast v12, Lr8/jp9;

    if-ne v15, v4, :cond_5a

    move v1, v6

    :goto_44
    move/from16 v3, v47

    const/4 v7, 0x4

    goto :goto_45

    :cond_5a
    move v1, v13

    goto :goto_44

    :goto_45
    if-ne v3, v7, :cond_5b

    move v3, v6

    goto :goto_46

    :cond_5b
    move v3, v13

    :goto_46
    or-int/2addr v1, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5c

    if-ne v3, v14, :cond_5d

    :cond_5c
    new-instance v3, Lr8/m10;

    const/4 v1, 0x6

    invoke-direct {v3, v2, v0, v1}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5d
    move-object/from16 v16, v3

    check-cast v16, Lr8/jp9;

    if-ne v15, v4, :cond_5e

    move v1, v6

    goto :goto_47

    :cond_5e
    move v1, v13

    :goto_47
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_60

    if-ne v3, v14, :cond_5f

    goto :goto_48

    :cond_5f
    move v14, v6

    goto :goto_49

    :cond_60
    :goto_48
    new-instance v0, Lr8/u50;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-class v3, Lr8/oa0;

    const-string v4, "onGracePeriodSheetDismissed"

    const-string v5, "onGracePeriodSheetDismissed(ZZ)V"

    move/from16 v38, v6

    const/4 v6, 0x0

    move/from16 v14, v38

    invoke-direct/range {v0 .. v8}, Lr8/u50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_49
    check-cast v3, Lr8/csb;

    check-cast v3, Lr8/xp9;

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v9, v16

    move-object v10, v3

    invoke-static/range {v5 .. v12}, Lr8/h40;->a(Lr8/uzd;Lr8/cf4;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    goto :goto_4a

    :cond_61
    const/4 v14, 0x1

    const v0, -0x3097e3ea

    invoke-virtual {v11, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v13}, Lr8/nb5;->p(Z)V

    :goto_4a
    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    goto :goto_4b

    :cond_62
    move-object v11, v5

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_4b
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_63

    new-instance v0, Lr8/ro;

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_63
    return-void
.end method

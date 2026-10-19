.class public abstract Lr8/gt8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;ZLr8/mp9;Lr8/gb5;I)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    sget v5, Lr8/pb5;->a:I

    sget v5, Lcom/alohamobile/resources/R$string;->menu_add_folder:I

    invoke-static {v3, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {v3, v6}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/alohamobile/resources/R$string;->start_edit:I

    invoke-static {v3, v7}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/alohamobile/resources/R$string;->wfs_title:I

    invoke-static {v3, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/alohamobile/resources/R$string;->settings_name:I

    invoke-static {v3, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v3, v10}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->action_move:I

    invoke-static {v3, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/resources/R$string;->action_move_to_incognito:I

    invoke-static {v3, v12}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/alohamobile/resources/R$string;->action_move_to_public:I

    invoke-static {v3, v13}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/alohamobile/resources/R$string;->action_copy_to_folder:I

    invoke-static {v3, v14}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/alohamobile/resources/R$string;->action_copy_to_private_folder:I

    invoke-static {v3, v15}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    sget v5, Lcom/alohamobile/resources/R$string;->action_upload_to_cloud:I

    invoke-static {v3, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    sget v5, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-static {v3, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    sget v5, Lcom/alohamobile/resources/R$string;->downloads_compress_to_zip:I

    invoke-static {v3, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    sget v19, Lcom/alohamobile/resources/R$string;->action_delete_to_trash:I

    :goto_0
    move-object/from16 v20, v5

    move/from16 v5, v19

    goto :goto_1

    :cond_0
    sget v19, Lcom/alohamobile/resources/R$string;->action_delete:I

    goto :goto_0

    :goto_1
    invoke-static {v3, v5}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lr8/di0;->a:Lr8/go7;

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v22, 0x1

    move-object/from16 v23, v6

    const/16 v6, 0x100

    const/16 v24, 0x0

    if-le v0, v6, :cond_1

    invoke-virtual {v5, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, v4, 0x180

    if-ne v0, v6, :cond_3

    :cond_2
    move/from16 v0, v22

    goto :goto_2

    :cond_3
    move/from16 v0, v24

    :goto_2
    or-int v0, v21, v0

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    move/from16 p3, v0

    const/16 v0, 0x20

    if-le v6, v0, :cond_4

    invoke-virtual {v5, v1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    and-int/lit8 v1, v4, 0x30

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v22, v24

    :cond_6
    :goto_3
    or-int v0, p3, v22

    invoke-virtual {v5, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_18

    :cond_7
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gv8;

    new-instance v24, Lr8/pp5;

    sget-object v4, Lr8/tu8;->a:Lr8/tu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v25, v16

    goto/16 :goto_5

    :cond_8
    sget-object v4, Lr8/av8;->a:Lr8/av8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v25, v23

    goto/16 :goto_5

    :cond_9
    sget-object v4, Lr8/bv8;->a:Lr8/bv8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v25, v7

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lr8/ev8;->a:Lr8/ev8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v25, v8

    goto/16 :goto_5

    :cond_b
    sget-object v4, Lr8/vu8;->a:Lr8/vu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v25, v9

    goto/16 :goto_5

    :cond_c
    sget-object v4, Lr8/cv8;->a:Lr8/cv8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v25, v10

    goto/16 :goto_5

    :cond_d
    sget-object v4, Lr8/wu8;->a:Lr8/wu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v25, v11

    goto :goto_5

    :cond_e
    sget-object v4, Lr8/xu8;->a:Lr8/xu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v25, v12

    goto :goto_5

    :cond_f
    sget-object v4, Lr8/yu8;->a:Lr8/yu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v25, v13

    goto :goto_5

    :cond_10
    sget-object v4, Lr8/ru8;->a:Lr8/ru8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v25, v14

    goto :goto_5

    :cond_11
    sget-object v4, Lr8/su8;->a:Lr8/su8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v25, v15

    goto :goto_5

    :cond_12
    sget-object v4, Lr8/dv8;->a:Lr8/dv8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v25, v17

    goto :goto_5

    :cond_13
    sget-object v4, Lr8/zu8;->a:Lr8/zu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v25, v18

    goto :goto_5

    :cond_14
    sget-object v4, Lr8/fv8;->a:Lr8/fv8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v25, v20

    goto :goto_5

    :cond_15
    sget-object v4, Lr8/uu8;->a:Lr8/uu8;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v25, v19

    :goto_5
    new-instance v4, Lr8/mb4;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v2, v3}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v29}, Lr8/pp5;-><init>(Ljava/lang/String;ZLr8/k25;Lr8/jp9;I)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v5, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Ljava/util/List;

    sget v0, Lr8/pb5;->a:I

    return-object v1
.end method

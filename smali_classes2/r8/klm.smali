.class public final synthetic Lr8/klm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V
    .locals 0

    iput p2, p0, Lr8/klm;->a:I

    iput-object p1, p0, Lr8/klm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/klm;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lr8/klm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v9, v1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v1

    iget-object v1, v1, Lr8/nnm;->o:Lr8/lxh;

    invoke-static {v1, v9}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dnm;

    iget-boolean v6, v1, Lr8/dnm;->b:Z

    iget-object v7, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->j:Lr8/wef;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v12

    invoke-virtual {v9, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v10, Lr8/zhl;

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v11, 0x1

    const-class v13, Lr8/nnm;

    const-string v14, "onToolbarMenuItemClicked"

    const-string v15, "onToolbarMenuItemClicked(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_2
    check-cast v1, Lr8/csb;

    move-object v8, v1

    check-cast v8, Lr8/mp9;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lr8/hmm;->a(Lr8/uzd;ZLr8/wef;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v4, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    and-int/2addr v7, v5

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v7, v9}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v7

    iget-object v7, v7, Lr8/nnm;->o:Lr8/lxh;

    invoke-static {v7, v1}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-boolean v11, v9, Lr8/dnm;->b:Z

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-object v9, v9, Lr8/dnm;->c:Ljava/lang/String;

    if-nez v9, :cond_5

    const v9, 0x56e7d614

    invoke-virtual {v1, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v1, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v3}, Lr8/nb5;->p(Z)V

    move-object v12, v9

    goto :goto_3

    :cond_5
    const v10, 0x56e7d2b0

    invoke-virtual {v1, v10}, Lr8/nb5;->Y(I)V

    goto :goto_2

    :goto_3
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-object v9, v9, Lr8/dnm;->c:Ljava/lang/String;

    if-eqz v9, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v3

    :goto_4
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-boolean v14, v9, Lr8/dnm;->d:Z

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-boolean v15, v9, Lr8/dnm;->e:Z

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-object v9, v9, Lr8/dnm;->f:Lr8/smm;

    iget v9, v9, Lr8/smm;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v10, v16

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :cond_8
    if-nez v16, :cond_9

    const v9, 0x56e80fda

    invoke-virtual {v1, v9}, Lr8/nb5;->Y(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->title_select_items:I

    invoke-static {v1, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-virtual {v1, v3}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_9
    const v9, 0x56e7fd91

    invoke-virtual {v1, v9}, Lr8/nb5;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dnm;

    iget-object v9, v9, Lr8/dnm;->f:Lr8/smm;

    iget-object v9, v9, Lr8/smm;->b:Ljava/lang/Boolean;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/dnm;

    iget-object v7, v7, Lr8/dnm;->f:Lr8/smm;

    iget v7, v7, Lr8/smm;->a:I

    if-lez v7, :cond_a

    move/from16 v18, v5

    goto :goto_8

    :cond_a
    move/from16 v18, v3

    :goto_8
    iget-object v7, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->j:Lr8/wef;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lr8/llm;

    invoke-direct {v6, v0, v3}, Lr8/llm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v6

    check-cast v20, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v8, :cond_e

    :cond_d
    new-instance v6, Lr8/llm;

    invoke-direct {v6, v0, v5}, Lr8/llm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v6

    check-cast v21, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, Lr8/llm;

    invoke-direct {v5, v0, v4}, Lr8/llm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v5

    check-cast v22, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lr8/llm;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lr8/llm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v4

    check-cast v23, Lr8/jp9;

    const/16 v25, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v1

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v25}, Lr8/cnm;->a(Lr8/uzd;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_9

    :cond_13
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lr8/nb5;->R()V

    :goto_9
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_14

    move v3, v5

    :cond_14
    and-int/lit8 v4, v6, 0x1

    move-object v11, v1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v1

    check-cast v7, Lr8/zwm;

    iget-object v8, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->i:Lr8/ra5;

    new-instance v1, Lr8/klm;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lr8/klm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    const v0, -0x6449b0e7

    invoke-static {v0, v1, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_a
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_17

    move v3, v5

    :cond_17
    and-int/lit8 v4, v6, 0x1

    move-object v11, v1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v3, :cond_18

    iget-object v1, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v1

    check-cast v7, Lr8/zwm;

    iget-object v8, v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->i:Lr8/ra5;

    new-instance v1, Lr8/klm;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lr8/klm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    const v0, -0x62bd6d90

    invoke-static {v0, v1, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/high16 v12, 0x30000

    const/16 v13, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_b

    :cond_19
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_b
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, p2

    check-cast v3, Lr8/plc;

    sget-object v4, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    sget v4, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMove:I

    if-ne v1, v4, :cond_1a

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->Move:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    goto :goto_c

    :cond_1a
    sget v4, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPublicDownloads:I

    if-ne v1, v4, :cond_1b

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPublic:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    goto :goto_c

    :cond_1b
    sget v4, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPrivate:I

    if-ne v1, v4, :cond_1c

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPrivate:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    goto :goto_c

    :cond_1c
    sget v4, Lcom/alohamobile/filemanager/R$id;->fileManagerActionDelete:I

    if-ne v1, v4, :cond_1d

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->DeletePermanently:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    :goto_c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr8/nnm;->r(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;Ljava/util/List;)V

    :cond_1d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

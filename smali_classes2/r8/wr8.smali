.class public final synthetic Lr8/wr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/wr8;->a:I

    iput-object p1, p0, Lr8/wr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/wr8;->a:I

    sget-object v2, Lr8/cv8;->a:Lr8/cv8;

    sget-object v3, Lr8/vu8;->a:Lr8/vu8;

    sget-object v4, Lr8/ev8;->a:Lr8/ev8;

    sget-object v5, Lr8/bv8;->a:Lr8/bv8;

    sget-object v6, Lr8/av8;->a:Lr8/av8;

    sget-object v7, Lr8/tu8;->a:Lr8/tu8;

    const/4 v8, 0x0

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v0, Lr8/wr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/e0i;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lr8/e0i;->a:F

    float-to-int v2, v2

    iget v3, v0, Lr8/e0i;->b:F

    float-to-int v3, v3

    iget v4, v0, Lr8/e0i;->c:F

    float-to-int v4, v4

    iget v0, v0, Lr8/e0i;->d:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v10, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->q:Landroid/graphics/Rect;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/li9;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v10}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    invoke-virtual {v1}, Lr8/gx8;->D()V

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iget-object v0, v10, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iget-object v1, v10, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->k:Lr8/xv7;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->unregisterAdapterDataObserver(Lr8/f1i;)V

    iput-object v8, v10, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->p:Lr8/djj;

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/gv8;

    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v10}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v12

    :try_start_0
    invoke-static {v10}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_0
    instance-of v13, v0, Lr8/sqi;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    check-cast v8, Lr8/ohe;

    invoke-virtual {v11}, Lr8/gx8;->Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v13, Lr8/dv8;->a:Lr8/dv8;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v12, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Lr8/gx8;->Q()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_SELECTION_MODE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v11, v12, v8, v0, v1}, Lr8/gx8;->V(Landroidx/fragment/app/s;Lr8/ohe;Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;)V

    goto/16 :goto_4

    :cond_6
    new-instance v8, Lr8/aw8;

    invoke-direct {v8, v11, v0, v1, v10}, Lr8/aw8;-><init>(Lr8/gx8;Ljava/util/ArrayList;Lr8/gv8;Landroidx/fragment/app/n;)V

    sget-object v10, Lr8/uu8;->a:Lr8/uu8;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lr8/wu8;->a:Lr8/wu8;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lr8/xu8;->a:Lr8/xu8;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lr8/yu8;->a:Lr8/yu8;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lr8/ru8;->a:Lr8/ru8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/su8;->a:Lr8/su8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/zu8;->a:Lr8/zu8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/fv8;->a:Lr8/fv8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v8}, Lr8/aw8;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v1, Lr8/y18;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v1}, Lr8/gx8;->F(Ljava/util/List;Lr8/jp9;)V

    :goto_4
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/gv8;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v10}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    invoke-static {v10}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v12

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_b

    iget-object v0, v1, Lr8/gx8;->X:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->downloads_default_folder_name:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/v87;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1, v0, v8}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v8, v8, v3, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/lw4;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v8, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v2, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v1, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lr8/gx8;->q0:Lr8/qxk;

    iget-object v2, v1, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zoc;

    invoke-virtual {v2}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/gx8;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/gx8;->y(Ljava/util/ArrayList;)Lr8/wem;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v13, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_TOOLBAR_MENU:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    iget-object v11, v1, Lr8/gx8;->e0:Lr8/klo;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lr8/klo;->a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lr8/gx8;->N:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0, v12}, Lcom/alohamobile/browser/navigation/b;->f(Lr8/ohe;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lr8/gx8;->o:Lr8/it8;

    check-cast v0, Lr8/jt8;

    invoke-virtual {v0, v10}, Lr8/jt8;->a(Landroidx/fragment/app/n;)V

    :cond_11
    :goto_5
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/plc;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v10}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/gx8;->M(Lr8/plc;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/ds8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ds8;->a:I

    iput-object p1, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 13

    iget v0, p0, Lr8/ds8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "applyWfsFabFeatureState(Lcom/alohamobile/filemanager/presentation/model/WfsFabFeatureState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v4, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v5, "applyWfsFabFeatureState"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "applyState(Lcom/alohamobile/filemanager/presentation/model/ListState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v5, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v6, "applyState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "showToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V"

    const/4 v9, 0x5

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v6, Lr8/sam;

    const-string v7, "showToast"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v4, Lr8/ep;

    const-string v9, "hideRichSnackbar(Lkotlin/reflect/KClass;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v8, "hideRichSnackbar"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    new-instance v5, Lr8/ep;

    const-string v10, "showRichSnackbar(Lcom/alohamobile/filemanager/presentation/snackbar/FileManagerSnackbar;)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v8, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v9, "showRichSnackbar"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_4
    new-instance v6, Lr8/ep;

    const-string v11, "showDialog(Lcom/alohamobile/filemanager/presentation/navigation/FileManagerDialog;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    iget-object v8, p0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-class v9, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const-string v10, "showDialog"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/ds8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    :pswitch_4
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ds8;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/16 v5, 0x8

    iget-object v6, v0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/mio;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v1

    iget-object v1, v1, Lr8/li9;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, v0, Lr8/mio;->a:Z

    iget-boolean v3, v0, Lr8/mio;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v2

    iget-object v2, v2, Lr8/li9;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/coordinatorlayout/widget/a;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    goto :goto_0

    :cond_1
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    goto :goto_1

    :cond_2
    move-object v2, v9

    :goto_1
    instance-of v4, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz v4, :cond_3

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    :goto_2
    iget-object v1, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n:Lr8/mio;

    iget-boolean v1, v1, Lr8/mio;->b:Z

    if-eq v1, v3, :cond_6

    iput-object v0, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n:Lr8/mio;

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v0

    iget-object v0, v0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_3

    :cond_6
    iput-object v0, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n:Lr8/mio;

    :goto_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/zoc;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    sget-object v10, Lr8/uoc;->a:Lr8/uoc;

    invoke-static {v0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v10, Lr8/woc;->a:Lr8/woc;

    invoke-static {v0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v1, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    invoke-virtual {v0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    instance-of v10, v0, Lr8/roc;

    if-nez v10, :cond_e

    instance-of v10, v0, Lr8/yoc;

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    instance-of v3, v0, Lr8/soc;

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v3

    :goto_5
    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v9, v3}, Lr8/iq8;->c(Lr8/iq8;Ljava/util/List;)V

    move-object v3, v0

    check-cast v3, Lr8/soc;

    iget-object v3, v3, Lr8/soc;->a:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v4

    iget-object v4, v4, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v3}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getImage()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v4

    iget-object v4, v4, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v3, v1}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v4

    iget-object v4, v4, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v3, v1}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    iget-object v1, v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->j:Lr8/iq8;

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v1

    :goto_7
    invoke-virtual {v0}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lr8/wm7;

    invoke-direct {v10, v6, v4}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lr8/iq8;->h:Ljava/util/List;

    iget-object v4, v9, Lr8/iq8;->g:Lr8/zb1;

    new-instance v11, Lr8/vr7;

    invoke-direct {v11, v3, v9, v10}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v11}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_8
    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v1

    iget-object v1, v1, Lr8/li9;->d:Landroid/widget/ProgressBar;

    instance-of v3, v0, Lr8/woc;

    if-eqz v3, :cond_10

    move v3, v7

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v1

    iget-object v1, v1, Lr8/li9;->h:Lcom/alohamobile/component/view/ZeroScreenView;

    instance-of v3, v0, Lr8/soc;

    if-eqz v3, :cond_11

    move v5, v7

    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object v1

    iget-object v1, v1, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v3, v0, Lr8/roc;

    if-nez v3, :cond_12

    instance-of v0, v0, Lr8/yoc;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move v2, v7

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1, v10, v0}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/jrb;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/osi;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Lr8/osi;

    :cond_13
    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v9, v10, v0}, Lr8/osi;->a(ZLr8/jrb;)V

    :goto_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/lu8;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/osi;

    if-eqz v2, :cond_15

    move-object v9, v1

    check-cast v9, Lr8/osi;

    :cond_15
    if-nez v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v1, v9}, Lr8/lu8;->a(Landroid/content/Context;Lr8/osi;)V

    :goto_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/kr8;

    sget-object v6, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    iget-object v12, v0, Lr8/ds8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v13

    if-nez v13, :cond_18

    goto/16 :goto_1c

    :cond_18
    instance-of v0, v1, Lr8/lq8;

    const/4 v6, 0x2

    const/4 v11, 0x6

    if-eqz v0, :cond_19

    check-cast v1, Lr8/lq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v3, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, v13, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->bookmarks_import_from_downloads:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v9, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->button_bookmarks_import:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/pa8;

    invoke-direct {v5, v1, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v9, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v9, v9, v11}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v3, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "BookmarksImport"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_19
    instance-of v0, v1, Lr8/uq8;

    if-eqz v0, :cond_1a

    check-cast v1, Lr8/uq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v13, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->file_manager_title_archive:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->file_manager_dialog_extract_archive_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_extract:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/pa8;

    invoke-direct {v4, v1, v11}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v9, v4, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v11}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "ExtractArchiveConfirmation"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_1a
    instance-of v0, v1, Lr8/br8;

    if-eqz v0, :cond_1c

    check-cast v1, Lr8/br8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/alohamobile/filemanager/R$layout;->view_dialog_input:I

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    sget v2, Lcom/alohamobile/filemanager/R$id;->textInputLayout:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v5

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    const v5, 0x80081

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1b
    sget v4, Lcom/alohamobile/resources/R$string;->password_label:I

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v14, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v14, v13, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->file_manager_title_unlock_archive:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v16

    const/16 v18, 0x1

    const/16 v19, 0x21

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    sget v4, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4, v9, v9, v11}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->button_action_unlock:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/f54;

    const/16 v7, 0x16

    invoke-direct {v5, v7, v2, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v4, v9, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/u84;

    invoke-direct {v1, v2, v3}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v14, v1}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v14, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "RequestArchivePassword"

    invoke-virtual {v14, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_1c
    instance-of v0, v1, Lr8/gr8;

    if-eqz v0, :cond_1e

    check-cast v1, Lr8/gr8;

    iget-object v14, v1, Lr8/gr8;->b:Lr8/qmi;

    iget-object v15, v1, Lr8/gr8;->c:Ljava/util/List;

    instance-of v0, v14, Lr8/smi;

    if-eqz v0, :cond_1d

    sget v0, Lcom/alohamobile/resources/R$string;->folder_picker_title_move_to_private:I

    :goto_e
    move/from16 v16, v0

    goto :goto_f

    :cond_1d
    sget v0, Lcom/alohamobile/resources/R$string;->action_move:I

    goto :goto_e

    :goto_f
    sget v17, Lcom/alohamobile/resources/R$string;->action_move:I

    iget-object v0, v1, Lr8/gr8;->d:Lr8/mp9;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lr8/kr8;->c(Landroidx/fragment/app/s;Lr8/qmi;Ljava/util/List;IILr8/mp9;)V

    goto/16 :goto_1c

    :cond_1e
    instance-of v0, v1, Lr8/fr8;

    if-eqz v0, :cond_20

    check-cast v1, Lr8/fr8;

    iget-object v14, v1, Lr8/fr8;->b:Lr8/qmi;

    iget-object v15, v1, Lr8/fr8;->c:Ljava/util/List;

    instance-of v0, v14, Lr8/smi;

    if-eqz v0, :cond_1f

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_to_private_folder:I

    :goto_10
    move/from16 v16, v0

    goto :goto_11

    :cond_1f
    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_to_folder:I

    goto :goto_10

    :goto_11
    sget v17, Lcom/alohamobile/resources/R$string;->action_copy:I

    iget-object v0, v1, Lr8/fr8;->d:Lr8/mp9;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lr8/kr8;->c(Landroidx/fragment/app/s;Lr8/qmi;Ljava/util/List;IILr8/mp9;)V

    goto/16 :goto_1c

    :cond_20
    instance-of v0, v1, Lr8/cr8;

    const/16 v14, 0x17

    const/16 v15, 0x4001

    if-eqz v0, :cond_27

    check-cast v1, Lr8/cr8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    iget-object v3, v1, Lr8/cr8;->b:Lr8/ymi;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v7, Lcom/alohamobile/filemanager/R$layout;->view_dialog_input:I

    invoke-virtual {v5, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v7, Lcom/alohamobile/filemanager/R$id;->textInputLayout:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setInputType(I)V

    :cond_21
    sget v11, Lcom/alohamobile/resources/R$string;->title:I

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v12, v3, Lr8/ymi;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Landroid/widget/EditText;->selectAll()V

    :cond_23
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lr8/kr8;->a()I

    move-result v15

    invoke-direct {v12, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v12}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v12

    check-cast v12, [Landroid/text/InputFilter;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_24
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lr8/oq8;

    invoke-direct {v12, v1, v7, v13, v10}, Lr8/oq8;-><init>(Lr8/kr8;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/s;I)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_25
    new-instance v11, Lr8/nad;

    sget-object v12, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v11, v13, v12}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    instance-of v3, v3, Lr8/qmi;

    if-eqz v3, :cond_26

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_title_edit_folder:I

    goto :goto_12

    :cond_26
    sget v3, Lcom/alohamobile/resources/R$string;->dialog_title_edit_file:I

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v18

    const/16 v20, 0x1

    const/16 v21, 0x21

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    move-object/from16 v3, v16

    sget v5, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lr8/u48;

    invoke-direct {v11, v4}, Lr8/u48;-><init>(I)V

    invoke-static {v3, v5, v9, v11, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->button_action_save:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/f54;

    invoke-direct {v5, v14, v7, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v9, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/u84;

    invoke-direct {v1, v7, v2}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v3, v1}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v3, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iget-object v0, v3, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v10, v0, Lr8/u8e;->p:Z

    const-string v0, "RequestNewName"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_27
    instance-of v0, v1, Lr8/mq8;

    if-eqz v0, :cond_28

    check-cast v1, Lr8/mq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_items_confirmation:I

    sget v3, Lcom/alohamobile/resources/R$string;->menu_clear_private_folder_dialog_content:I

    iget-object v1, v1, Lr8/mq8;->c:Lr8/y18;

    invoke-static {v13, v0, v2, v3, v1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object v0

    const-string v1, "ClearPrivateFolderConfirmation"

    invoke-virtual {v0, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_28
    instance-of v0, v1, Lr8/rq8;

    if-eqz v0, :cond_29

    check-cast v1, Lr8/rq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_folder_confirmation:I

    sget v3, Lcom/alohamobile/resources/R$string;->delete_folder_confirmation:I

    iget-object v1, v1, Lr8/rq8;->b:Lr8/jp9;

    invoke-static {v13, v0, v2, v3, v1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object v0

    const-string v1, "DeleteFolderConfirmation"

    invoke-virtual {v0, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_29
    instance-of v0, v1, Lr8/qq8;

    if-eqz v0, :cond_2a

    check-cast v1, Lr8/qq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_file_confirmation:I

    sget v3, Lcom/alohamobile/resources/R$string;->delete_file_confirmation:I

    iget-object v1, v1, Lr8/qq8;->b:Lr8/jp9;

    invoke-static {v13, v0, v2, v3, v1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object v0

    const-string v1, "DeleteFileConfirmation"

    invoke-virtual {v0, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_2a
    instance-of v0, v1, Lr8/sq8;

    if-eqz v0, :cond_2b

    check-cast v1, Lr8/sq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_items_confirmation:I

    sget v3, Lcom/alohamobile/resources/R$string;->downloads_delete_selection_confirmation:I

    iget-object v1, v1, Lr8/sq8;->b:Lr8/jp9;

    invoke-static {v13, v0, v2, v3, v1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object v0

    const-string v1, "DeleteResourcesConfirmation"

    invoke-virtual {v0, v1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_2b
    instance-of v0, v1, Lr8/pq8;

    if-eqz v0, :cond_30

    check-cast v1, Lr8/pq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alohamobile/filemanager/R$layout;->view_dialog_input:I

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/alohamobile/filemanager/R$id;->textInputLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2c
    sget v4, Lcom/alohamobile/resources/R$string;->folder_name:I

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v1, Lr8/pq8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lr8/kr8;->a()I

    move-result v11

    invoke-direct {v5, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v5}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v5

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2e
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v5, Lr8/oq8;

    invoke-direct {v5, v1, v3, v13, v7}, Lr8/oq8;-><init>(Lr8/kr8;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/s;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2f
    new-instance v4, Lr8/nad;

    sget-object v5, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v4, v13, v5}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v5, Lcom/alohamobile/resources/R$string;->menu_add_folder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lr8/c56;->a()I

    move-result v18

    const/16 v20, 0x1

    const/16 v21, 0x21

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    move-object/from16 v2, v16

    sget v4, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/u48;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lr8/u48;-><init>(I)V

    invoke-static {v2, v4, v9, v5, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->button_action_add:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/f54;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v3, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v9, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v1, Lr8/u84;

    invoke-direct {v1, v3, v6}, Lr8/u84;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v2, v1}, Lr8/nad;->n(Lr8/mp9;)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iget-object v0, v2, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v10, v0, Lr8/u8e;->p:Z

    const-string v0, "CreateFolder"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_30
    instance-of v0, v1, Lr8/hr8;

    if-eqz v0, :cond_36

    check-cast v1, Lr8/hr8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-static {}, Lcom/alohamobile/filemanager/domain/model/SortType;->getEntries()Lr8/g38;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v5}, Lcom/alohamobile/filemanager/domain/model/SortType;->getTitle()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/filemanager/domain/model/SortType;

    iget-object v11, v1, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    if-ne v10, v11, :cond_32

    goto :goto_15

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_33
    const/4 v5, -0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v5, :cond_34

    goto :goto_16

    :cond_34
    move-object v4, v9

    :goto_16
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_35
    new-instance v4, Lr8/nad;

    invoke-direct {v4, v13}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v5, Lr8/sm;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2, v1}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v7, v5}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v4, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "SortTypes"

    invoke-virtual {v4, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_36
    instance-of v0, v1, Lr8/ir8;

    if-eqz v0, :cond_37

    check-cast v1, Lr8/ir8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v13, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->warning_edit_downloads_queue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->button_stop_and_continue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/pa8;

    invoke-direct {v4, v1, v5}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v9, v4, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v11}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "StopPlaybackToContinue"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_37
    instance-of v0, v1, Lr8/wq8;

    if-eqz v0, :cond_38

    check-cast v1, Lr8/wq8;

    new-instance v14, Lr8/z7e;

    invoke-direct {v14, v13}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->SignStop:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v14, v0, v3, v3, v2}, Lr8/z7e;->d(Lr8/z7e;Lcom/alohamobile/resource/illustrations/aloha/Illustration;FFI)V

    invoke-virtual {v14}, Lr8/z7e;->c()V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_title_file_is_uploading:I

    invoke-static {v14, v0}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v14}, Lr8/z7e;->k()V

    sget v0, Lcom/alohamobile/resources/R$string;->warning_modify_file_while_uploading:I

    invoke-static {v14, v0}, Lr8/z7e;->e(Lr8/z7e;I)V

    invoke-virtual {v14}, Lr8/z7e;->b()V

    sget v15, Lcom/alohamobile/resources/R$string;->action_continue_uploading:I

    sget v16, Lcom/alohamobile/resources/R$string;->action_stop_and_proceed:I

    sget-object v17, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v18, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->OutlinedDestructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/16 v19, 0x0

    const/16 v20, 0x3f3c

    invoke-static/range {v14 .. v20}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance v0, Lr8/pa8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lr8/z7e;->i:Lr8/mp9;

    const-string v0, "FileIsUploadingWarning"

    invoke-static {v14, v0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    goto/16 :goto_1c

    :cond_38
    instance-of v0, v1, Lr8/er8;

    if-eqz v0, :cond_39

    check-cast v1, Lr8/er8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, v13, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_vpn_warning_content:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->button_continue_with_vpn:I

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->button_continue_without_vpn:I

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lr8/q10;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v7, v4}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_confirm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v9, v9, v11}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/dr8;

    invoke-direct {v4, v1, v7}, Lr8/dr8;-><init>(Lr8/er8;I)V

    invoke-static {v2, v3, v9, v4, v6}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v3, Lr8/dr8;

    invoke-direct {v3, v1, v10}, Lr8/dr8;-><init>(Lr8/er8;I)V

    invoke-virtual {v2, v3}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "ResumeVpnDownloadConfirmation"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_39
    instance-of v0, v1, Lr8/xq8;

    if-eqz v0, :cond_3a

    check-cast v1, Lr8/xq8;

    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v2, v1, Lr8/xq8;->b:Lr8/plc;

    iget-object v3, v1, Lr8/xq8;->c:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/xq8;->d:Z

    iget-boolean v5, v1, Lr8/xq8;->e:Z

    new-instance v6, Lr8/y10;

    invoke-direct {v6, v11, v1, v12}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;

    invoke-direct {v1}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;-><init>()V

    iput-object v2, v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    iput-object v3, v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->x:Z

    iput-boolean v5, v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->y:Z

    iput-object v6, v1, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->z:Lr8/y10;

    const-string v2, "FileManagerItemsActionsBottomSheet"

    invoke-static {v1, v0, v2}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3a
    instance-of v0, v1, Lr8/vq8;

    if-eqz v0, :cond_3c

    check-cast v1, Lr8/vq8;

    sget-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->B:Lr8/f97;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v3, v1, Lr8/vq8;->d:Lr8/y97;

    iget-object v4, v1, Lr8/vq8;->b:Lr8/plc;

    iget-object v5, v1, Lr8/vq8;->e:Ljava/lang/String;

    new-instance v6, Lr8/sm;

    invoke-direct {v6, v14, v1, v12}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object v0, v0, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v0, :cond_3b

    iget-object v9, v0, Lr8/mr8;->f:Ljava/lang/String;

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailedDownloadActionsBottomSheet.show for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    invoke-direct {v0}, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    iput-object v4, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s:Lr8/plc;

    iput-object v5, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->t:Ljava/lang/String;

    iput-object v6, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->u:Lr8/sm;

    const-string v1, "FailedDownloadActionsBottomSheet"

    invoke-static {v0, v2, v1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3c
    instance-of v0, v1, Lr8/kq8;

    if-eqz v0, :cond_3d

    check-cast v1, Lr8/kq8;

    sget-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v3, v1, Lr8/kq8;->b:Lr8/plc;

    invoke-virtual {v3}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v3

    iget-object v4, v1, Lr8/kq8;->c:Lr8/cw8;

    iget-object v1, v1, Lr8/kq8;->d:Lr8/ab8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    invoke-direct {v0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->q:Lr8/ymi;

    iput-object v4, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->r:Lr8/jp9;

    iput-object v1, v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->s:Lr8/ab8;

    const-string v1, "ActiveDownloadBottomSheetDialog"

    invoke-static {v0, v2, v1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3d
    instance-of v0, v1, Lr8/yq8;

    if-eqz v0, :cond_3e

    check-cast v1, Lr8/yq8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, Lr8/j2i;->a:Z

    new-instance v3, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v3, v13, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->dialog_passwords_import_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v9, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->dialog_passwords_import_message:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v9, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v4, Lcom/alohamobile/resources/R$string;->dialog_passwords_import_delete:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v2, Lr8/j2i;->a:Z

    new-instance v7, Lr8/q10;

    const/16 v10, 0x1b

    invoke-direct {v7, v2, v10}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v7}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    sget v4, Lcom/alohamobile/resources/R$string;->button_bookmarks_import:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lr8/f54;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v1, v2}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v9, v5, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v9, v9, v11}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v3, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "PasswordsImport"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_1c

    :cond_3e
    instance-of v0, v1, Lr8/nq8;

    if-nez v0, :cond_51

    instance-of v0, v1, Lr8/tq8;

    if-eqz v0, :cond_3f

    new-instance v13, Lr8/xr8;

    invoke-direct {v13, v12, v7}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    new-instance v15, Lr8/xr8;

    invoke-direct {v15, v12, v10}, Lr8/xr8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V

    check-cast v1, Lr8/tq8;

    iget-object v14, v1, Lr8/tq8;->b:Lr8/nr;

    iget-object v0, v1, Lr8/tq8;->c:Lr8/cw8;

    invoke-static {v12}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v11, Lr8/lt8;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lr8/lt8;-><init>(Landroidx/fragment/app/n;Lr8/xr8;Lr8/jp9;Lr8/xr8;Lr8/jp9;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v11, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_1c

    :cond_3f
    instance-of v0, v1, Lr8/ar8;

    if-eqz v0, :cond_4d

    sget-object v0, Lr8/ar8;->b:Lr8/ar8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ws2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ws2;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_4f

    check-cast v0, Lr8/bt2;

    iget-object v2, v0, Lr8/bt2;->c:Lr8/ov8;

    check-cast v2, Lr8/pv8;

    iget-object v3, v2, Lr8/pv8;->a:Lr8/tm2;

    invoke-virtual {v3}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v3

    iget-object v3, v3, Lr8/pm2;->l:Lr8/nk8;

    iget-object v3, v3, Lr8/nk8;->d:Lr8/ne7;

    iget-object v2, v2, Lr8/pv8;->b:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v3, Lr8/ne7;->c:Lr8/za7;

    if-eqz v4, :cond_40

    sget-object v5, Lr8/ab7;->a:Lr8/ab7;

    invoke-static {v4, v5}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v4

    if-ne v4, v10, :cond_40

    move v4, v10

    goto :goto_17

    :cond_40
    move v4, v7

    :goto_17
    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v3, Lr8/ne7;->d:Lr8/za7;

    if-eqz v2, :cond_41

    sget-object v3, Lr8/ab7;->a:Lr8/ab7;

    invoke-static {v2, v3}, Lr8/x21;->I(Lr8/za7;Lr8/bb7;)Z

    move-result v2

    if-ne v2, v10, :cond_41

    move v2, v10

    goto :goto_18

    :cond_41
    move v2, v7

    :goto_18
    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v4, :cond_46

    if-eqz v2, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_43

    goto :goto_19

    :cond_43
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_44

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_44

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_45

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_44

    const-string v6, "File manager promo trigger fired - download limits are disabled."

    invoke-virtual {v5, v4, v2, v6, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_19
    move v7, v10

    goto :goto_1b

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_1a
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_47

    goto :goto_1b

    :cond_47
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_49

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_48

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_49

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "File manager promo trigger skipped - download limits are enabled (dailyLimit="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", monthlyLimit="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6, v5, v2, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_1b
    if-nez v7, :cond_4c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4a

    goto :goto_1c

    :cond_4a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4f

    const-string v3, "File manager promo trigger not fired - trigger is disabled."

    invoke-virtual {v2, v1, v0, v3, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    sget-object v2, Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;->FILE_MANAGER_SCREEN_SHOWN:Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;

    invoke-virtual {v0, v1, v2}, Lr8/bt2;->b(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    goto :goto_1c

    :cond_4d
    instance-of v0, v1, Lr8/jr8;

    if-eqz v0, :cond_4e

    check-cast v1, Lr8/jr8;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lr8/mb4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1, v12}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, Lr8/npm;->a(Landroid/content/Context;ZLr8/jp9;)V

    goto :goto_1c

    :cond_4e
    instance-of v0, v1, Lr8/zq8;

    if-eqz v0, :cond_50

    check-cast v1, Lr8/zq8;

    iget-object v0, v1, Lr8/zq8;->b:Lr8/lxh;

    iget-object v2, v1, Lr8/zq8;->d:Ljava/lang/String;

    iget v1, v1, Lr8/zq8;->c:I

    new-instance v3, Lr8/n4b;

    invoke-direct {v3, v12, v0, v2, v1}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    :cond_4f
    :goto_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/ds8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_4
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

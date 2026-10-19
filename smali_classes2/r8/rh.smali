.class public final synthetic Lr8/rh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rh;->a:I

    iput-object p1, p0, Lr8/rh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 14

    iget v0, p0, Lr8/rh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/qal;

    const-string v6, "onUserPremiumStateChanged(Lcom/alohamobile/core/premium/PremiumState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lr8/qal;

    const-string v5, "onUserPremiumStateChanged"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const-string v7, "submitPromoListItems(Ljava/util/List;Z)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const-string v6, "submitPromoListItems"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/dgk;

    const-string v8, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v9, 0x5

    const/4 v4, 0x2

    const-class v6, Lr8/sam;

    const-string v7, "showToast"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v4, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    const-string v9, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v10, 0x5

    const/4 v5, 0x2

    const-class v7, Lr8/sam;

    const-string v8, "showToast"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    new-instance v5, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/alohamobile/profile/resetpasscode/d;

    const-string v10, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v11, 0x5

    const/4 v6, 0x2

    const-class v8, Lr8/sam;

    const-string v9, "showToast"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_4
    new-instance v6, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/q6i;

    const-string v11, "updateWidgetState(Z)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    const-class v9, Lr8/q6i;

    const-string v10, "updateWidgetState"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_5
    new-instance v7, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lr8/evf;

    const-string v12, "onFileSelected(Lcom/alohamobile/browser/filechooser/domain/FilePathUriPair;)V"

    const/4 v13, 0x4

    const/4 v8, 0x2

    const-class v10, Lr8/evf;

    const-string v11, "onFileSelected"

    invoke-direct/range {v7 .. v13}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_6
    new-instance v0, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/vtf;

    const-string v5, "applyState(Lcom/alohamobile/password/transfer/presentation/PasswordsCsvImportConfirmationViewModel$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lr8/vtf;

    const-string v4, "applyState"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v1, Lr8/tq9;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/y7k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lr8/y7k;

    const-string v5, "send"

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_8
    new-instance v2, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    const-string v7, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v8, 0x5

    const/4 v3, 0x2

    const-class v5, Lr8/sam;

    const-string v6, "showToast"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_9
    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ds5;

    return-object p0

    :pswitch_a
    new-instance v0, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    const-string v5, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v6, 0x5

    const/4 v1, 0x2

    const-class v3, Lr8/sam;

    const-string v4, "showToast"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_b
    new-instance v1, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/n4b;

    const-string v6, "setProgressDialogVisibility(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lr8/n4b;

    const-string v5, "setProgressDialogVisibility"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_c
    new-instance v2, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    const-string v7, "showDialog(Lcom/alohamobile/imageviewer/dialog/ImageViewerDialog;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    const-string v6, "showDialog"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_d
    new-instance v3, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    const-string v8, "onFontSizeChanged(I)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    const-string v7, "onFontSizeChanged"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_e
    new-instance v4, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/iq8;

    const-string v9, "notifyItemsChanged(Ljava/util/Set;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lr8/iq8;

    const-string v8, "notifyItemsChanged"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_f
    new-instance v5, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    const-string v10, "popWithResult(Landroid/os/Bundle;)Lkotlinx/coroutines/Job;"

    const/16 v11, 0xc

    const/4 v6, 0x2

    const-class v8, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    const-string v9, "popWithResult"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_10
    new-instance v6, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    const-string v11, "showToast(Landroidx/fragment/app/Fragment;II)V"

    const/4 v12, 0x5

    const/4 v7, 0x2

    const-class v9, Lr8/sam;

    const-string v10, "showToast"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_11
    new-instance v7, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    const-string v12, "render(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$State;)V"

    const/4 v13, 0x4

    const/4 v8, 0x2

    const-class v10, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    const-string v11, "render"

    invoke-direct/range {v7 .. v13}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_12
    new-instance v0, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/oi4;

    const-string v5, "render(Lcom/alohamobile/cloud/main/presentation/model/CloudFileOpenDialogState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lr8/oi4;

    const-string v4, "render"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_13
    new-instance v1, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lr8/ub4;

    const-string v6, "retainSelectedItems(Ljava/util/Set;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lr8/ub4;

    const-string v5, "retainSelectedItems"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_14
    new-instance v2, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/browser/presentation/browser/b;

    const-string v7, "onCurrentTabStateUpdated(Lcom/alohamobile/browser/brotlin/state/TabState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    const-class v5, Lcom/alohamobile/browser/presentation/browser/b;

    const-string v6, "onCurrentTabStateUpdated"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_15
    new-instance v3, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/jr2;

    const-string v8, "onPlayerTypeChanged(Lcom/alohamobile/player/core/AlohaPlayer;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lr8/jr2;

    const-string v7, "onPlayerTypeChanged"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_16
    new-instance v4, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/ux1;

    const-string v9, "updateAdsBlockedCounter(Ljava/lang/String;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lr8/ux1;

    const-string v8, "updateAdsBlockedCounter"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_17
    new-instance v5, Lr8/ep;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/oa0;

    const-string v10, "retainSelectedItems(Ljava/util/Set;)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lr8/oa0;

    const-string v9, "retainSelectedItems"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_18
    new-instance v6, Lr8/tq9;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lr8/bi;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    const-class v9, Lr8/bi;

    const-string v10, "onListItemChanged"

    const-string v11, "onListItemChanged(Lcom/alohamobile/filemanager/presentation/model/ListItem$FileDownload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/rh;->a:I

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

    :pswitch_5
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    return v1

    :pswitch_6
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    return v1

    :pswitch_7
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    return v1

    :pswitch_8
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    return v1

    :pswitch_9
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    return v1

    :pswitch_a
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    return v1

    :pswitch_b
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    return v1

    :pswitch_c
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    return v1

    :pswitch_d
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_e
    return v1

    :pswitch_e
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_f
    return v1

    :pswitch_f
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    return v1

    :pswitch_10
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    return v1

    :pswitch_11
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_12
    return v1

    :pswitch_12
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_13

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_13
    return v1

    :pswitch_13
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_14

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    return v1

    :pswitch_14
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_15

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1

    :pswitch_15
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_16

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_16
    return v1

    :pswitch_16
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1

    :pswitch_17
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_18

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    return v1

    :pswitch_18
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_19

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/rh;->a:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/rh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/dxg;

    check-cast p0, Lr8/qal;

    iget-object p2, p0, Lr8/qal;->m:Lr8/f1k;

    iget-object p0, p0, Lr8/qal;->b:Lr8/oxg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-ne p0, v7, :cond_0

    invoke-virtual {p1}, Lr8/dxg;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v8}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p1, Lr8/dxg;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2, v8}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    sget-object p2, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0, p1, v5}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->m(Ljava/util/List;Z)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/dgk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/d;

    sget-object p2, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lr8/q6i;

    sget-object p2, Lr8/q6i;->c:[Lr8/ysb;

    invoke-virtual {p0}, Lr8/q6i;->j()Lr8/kk9;

    move-result-object p0

    iget-object p0, p0, Lr8/kk9;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget p1, Lcom/alohamobile/resources/R$string;->referral_status_title_support_mission:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/alohamobile/resources/R$string;->referral_title_invite_friends:I

    :goto_1
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_5
    check-cast p1, Lr8/rx8;

    check-cast p0, Lr8/evf;

    sget-object p2, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    iget-object p2, p0, Lr8/evf;->k:Lr8/qxk;

    invoke-virtual {p2, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/evf;->g:Lr8/qxk;

    invoke-virtual {p0, v6}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_6
    check-cast p1, Lr8/ztf;

    check-cast p0, Lr8/vtf;

    sget-object p2, Lr8/vtf;->g:Lr8/wve;

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p2

    iget-object p2, p2, Lr8/uj9;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    instance-of v0, p1, Lr8/xtf;

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p2

    iget-object p2, p2, Lr8/uj9;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    instance-of v0, p1, Lr8/wtf;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lr8/xtf;->a:Lr8/xtf;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    instance-of p2, p1, Lr8/ytf;

    if-eqz p2, :cond_6

    check-cast p1, Lr8/ytf;

    iget p1, p1, Lr8/ytf;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-static {p2, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p2

    iget-object p2, p2, Lr8/uj9;->f:Lcom/google/android/material/textview/MaterialTextView;

    check-cast p1, Lr8/wtf;

    iget-object v0, p1, Lr8/wtf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p0

    iget-object p0, p0, Lr8/uj9;->g:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/alohamobile/resources/R$plurals;->passwords_import_found_entries:I

    iget p1, p1, Lr8/wtf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_7
    check-cast p1, Lr8/ojf;

    check-cast p0, Lr8/y7k;

    iget-object p0, p0, Lr8/y7k;->b:Lr8/hy2;

    invoke-interface {p0, p1, p2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_9
    check-cast p0, Lr8/ds5;

    invoke-virtual {p0, p1, p2}, Lr8/ds5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lr8/n4b;

    invoke-virtual {p0, p1}, Lr8/n4b;->a(Z)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_c
    check-cast p1, Lr8/g1b;

    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    sget-object p2, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    check-cast p1, Lr8/f1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/uq5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lr8/f1b;->b:Lr8/e41;

    check-cast v4, Lr8/hm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/hm2;->f:Lr8/zwm;

    if-nez v4, :cond_a

    move-object v4, v6

    :cond_a
    invoke-static {v4}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    invoke-direct {p2, v0, v4}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lr8/nad;

    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p2, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_file_confirmation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, v6, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->delete_file_confirmation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, v6, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lr8/pa8;

    invoke-direct {v4, p1, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v6, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v6, v6, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "DeleteItemConfirmation"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;

    sget-object p2, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->h:[Lr8/ysb;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/settings/general/FontSettingsFragment;->n(I)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    check-cast p0, Lr8/iq8;

    sget-object p2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    iget-object p2, p0, Lr8/iq8;->f:Lr8/lr8;

    iget-object p2, p2, Lr8/lr8;->e:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr8/iq8;->g:Lr8/zb1;

    iget-object p0, p0, Lr8/iq8;->h:Ljava/util/List;

    if-nez p0, :cond_b

    iget-object p0, p1, Lr8/zb1;->f:Ljava/util/List;

    :cond_b
    invoke-virtual {p1, p0, v6}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    new-instance p2, Lr8/v87;

    invoke-direct {p2, v1, p0, p1, v6}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p2}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_11
    check-cast p1, Lr8/ah5;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    iget-object p2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->i:Lr8/njn;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p2, Lr8/njn;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object p2, p2, Lr8/njn;->b:Lcom/alohamobile/component/button/ProgressButton;

    sget-object v1, Lcom/alohamobile/component/button/ProgressButton$State;->Companion:Lcom/alohamobile/component/button/a;

    iget-boolean v2, p1, Lr8/ah5;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/alohamobile/component/button/a;->a(Z)Lcom/alohamobile/component/button/ProgressButton$State;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    iget-object p2, p1, Lr8/ah5;->c:Lr8/zg5;

    instance-of v1, p2, Lr8/yg5;

    if-eqz v1, :cond_d

    iget-boolean v2, p1, Lr8/ah5;->a:Z

    if-nez v2, :cond_d

    iget-boolean p1, p1, Lr8/ah5;->b:Z

    if-nez p1, :cond_d

    move v5, v7

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_e

    sget p1, Lcom/alohamobile/resources/R$string;->profile_confirm_email_action_send_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    instance-of p1, p2, Lr8/xg5;

    if-eqz p1, :cond_f

    sget p1, Lcom/alohamobile/resources/R$string;->profile_confirm_email_action_resend_countdown:I

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->j:Lr8/nn7;

    sget v2, Lr8/kn7;->b:I

    check-cast p2, Lr8/xg5;

    iget p2, p2, Lr8/xg5;->a:I

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object p2, Lcom/alohamobile/core/util/DurationCountdownFormatter$Format;->MINUTES_SECONDS:Lcom/alohamobile/core/util/DurationCountdownFormatter$Format;

    sget v4, Lr8/nn7;->a:I

    sget-object v4, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p2, v4}, Lr8/nn7;->a(JLcom/alohamobile/core/util/DurationCountdownFormatter$Format;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_12
    check-cast p1, Lr8/md4;

    check-cast p0, Lr8/oi4;

    iget-object p2, p0, Lr8/oi4;->d:Lr8/wce;

    instance-of v0, p1, Lr8/ld4;

    if-eqz v0, :cond_11

    check-cast p1, Lr8/ld4;

    iget-object v0, p0, Lr8/oi4;->a:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    move-object v1, p2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/oi4;->c:Lr8/nad;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lr8/nad;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/alohamobile/resources/R$string;->downloading:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v6, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, p1, Lr8/ld4;->a:Ljava/lang/String;

    invoke-static {v1, v6, p1, v7}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    new-instance p1, Lr8/qi4;

    invoke-direct {p1, p2}, Lr8/qi4;-><init>(Lr8/wwk;)V

    invoke-static {v1, p1, v5}, Lr8/nad;->c(Lr8/nad;Lr8/d17;Z)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/ni4;

    invoke-direct {p2, p0, v7}, Lr8/ni4;-><init>(Lr8/oi4;I)V

    invoke-static {v1, p1, v6, p2, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    iget-object p1, v1, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v5, p1, Lr8/u8e;->r:Z

    iput-boolean v7, p1, Lr8/u8e;->p:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-static {v1, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    iput-object v1, p0, Lr8/oi4;->c:Lr8/nad;

    const-string p0, "CloudOpenFileDownload"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_6

    :cond_11
    sget-object v0, Lr8/kd4;->a:Lr8/kd4;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lr8/oi4;->c:Lr8/nad;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lr8/nad;->e()V

    :cond_12
    iput-object v6, p0, Lr8/oi4;->c:Lr8/nad;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_13
    check-cast p1, Ljava/util/Set;

    check-cast p0, Lr8/ub4;

    iget-object p0, p0, Lr8/ub4;->l:Lr8/eu4;

    invoke-virtual {p0, p1}, Lr8/eu4;->d(Ljava/util/Set;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_14
    check-cast p1, Lr8/gsl;

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/browser/b;->s:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    iget-object v0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object v1, v0, Lr8/bo5;->f:Lr8/vm5;

    iget-object v2, v0, Lr8/bo5;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    instance-of v1, v1, Lr8/tm5;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/b;->v:Lr8/eta;

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_14
    iget-object v1, v1, Lr8/eta;->b:Lr8/ota;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/ota;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_15

    move-object v6, v2

    :cond_15
    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/b;->w:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, v6}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    iput-object v6, p2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    iget-object v4, v3, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v4, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object v3, v3, Lr8/hkn;->d:Landroid/widget/TextView;

    sget v4, Lcom/alohamobile/resources/R$string;->https_everywhere_warning_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    goto :goto_8

    :cond_17
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/alohamobile/privacysetttings/view/HttpWarningView;->a:Lr8/hkn;

    iget-object p2, p2, Lr8/hkn;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    :goto_8
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result p2

    if-nez p2, :cond_18

    move v5, v7

    :cond_18
    invoke-virtual {p0, v5}, Lcom/alohamobile/browser/presentation/browser/b;->k(Z)V

    iget-object p2, v0, Lr8/bo5;->f:Lr8/vm5;

    if-eqz p2, :cond_19

    sget-object p2, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    :cond_19
    invoke-virtual {p1}, Lr8/gsl;->d()Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_15
    check-cast p1, Lr8/hc0;

    check-cast p0, Lr8/jr2;

    iget-object p2, p0, Lr8/jr2;->q:Lr8/flb;

    instance-of p1, p1, Lr8/in1;

    if-eqz p1, :cond_1a

    invoke-static {p2}, Lr8/qab;->m(Lr8/elb;)V

    new-instance p1, Lr8/vcg;

    iget-object p2, p0, Lr8/jr2;->j:Ljava/lang/String;

    invoke-static {p2}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v7

    invoke-direct {p1, p2}, Lr8/vcg;-><init>(Z)V

    goto :goto_9

    :cond_1a
    invoke-static {p2}, Lr8/qab;->m(Lr8/elb;)V

    sget-object p1, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p1}, Lr8/tj3;->e()Lr8/lxh;

    move-result-object p1

    new-instance v0, Lr8/gi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p0, p2}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance p2, Lr8/n0;

    invoke-direct {p2, p0, v2}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/xc2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p2, v6}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v6, v6, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p1, p0, Lr8/jr2;->u:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1b
    const-string p1, ""

    :cond_1c
    new-instance p2, Lr8/rcg;

    invoke-direct {p2, p1}, Lr8/rcg;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_9
    iget-object p0, p0, Lr8/jr2;->o:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kcg;

    invoke-static {p2, p1}, Lr8/kcg;->a(Lr8/kcg;Lr8/wcg;)Lr8/kcg;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lr8/ux1;

    invoke-virtual {p0}, Lr8/ux1;->i()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_17
    check-cast p1, Ljava/util/Set;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    invoke-virtual {p0, p1}, Lr8/eu4;->d(Ljava/util/Set;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v8

    :pswitch_18
    check-cast p1, Lr8/blc;

    check-cast p0, Lr8/bi;

    invoke-static {p0, p1, p2}, Lr8/bi;->p(Lr8/bi;Lr8/blc;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    move-object v8, p0

    :cond_1d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/rh;->a:I

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

    :pswitch_5
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_6
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_7
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_8
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_9
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_a
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_b
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_c
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_d
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_e
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_f
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_10
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_11
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_12
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_13
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_14
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_15
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_16
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_17
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_18
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

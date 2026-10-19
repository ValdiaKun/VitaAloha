.class public final Lr8/z0;
.super Lr8/p4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr8/z0;->a:I

    iput-object p2, p0, Lr8/z0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/p4f;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/z0;->a:I

    iput-object p1, p0, Lr8/z0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/p4f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 1

    iget v0, p0, Lr8/z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/p4f;->handleOnBackCancelled()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/z0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/br1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/z0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lr8/z0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    iget-object v0, v7, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->v:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    iget-object v0, v7, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->n()Lr8/nnm;

    move-result-object v10

    iget-object v0, v10, Lr8/nnm;->l:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lr8/nnm;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lr8/nnm;->c:Lr8/amm;

    new-instance v8, Lr8/zij;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v9, 0x0

    const-class v11, Lr8/nnm;

    const-string v12, "showNavigationError"

    const-string v13, "showNavigationError()V"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/zij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, Lr8/amm;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v2}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lr8/amm;->g(Lr8/jp9;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->NORMAL_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    invoke-virtual {v0, v1}, Lr8/ywl;->t(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;)V

    return-void

    :pswitch_3
    check-cast v7, Lcom/alohamobile/settings/SettingsFragment;

    iget-object v0, v7, Lcom/alohamobile/settings/SettingsFragment;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_4
    check-cast v7, Lr8/djj;

    iget-object v1, v7, Lr8/djj;->d:Lr8/cjj;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Lr8/cjj;->f(Z)V

    invoke-virtual {v0, v3}, Lr8/p4f;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    invoke-virtual {v7}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v0

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/dyg;->s(Lr8/ohe;)V

    return-void

    :pswitch_6
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    iget-object v0, v7, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_7
    return-void

    :pswitch_7
    check-cast v7, Lr8/mp9;

    invoke-interface {v7, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    iget-object v0, v7, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_8
    return-void

    :pswitch_9
    check-cast v7, Lcom/alohamobile/modal/ModalWindowFragment;

    iget-object v0, v7, Lcom/alohamobile/modal/ModalWindowFragment;->g:Lr8/czd;

    if-eqz v0, :cond_9

    check-cast v0, Lr8/kzd;

    iget-object v0, v0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v7, Lcom/alohamobile/modal/ModalWindowFragment;->g:Lr8/czd;

    if-eqz v0, :cond_a

    check-cast v0, Lr8/kzd;

    iget-object v0, v0, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->x()V

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    :cond_a
    :goto_2
    return-void

    :pswitch_a
    check-cast v7, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    iget-object v0, v7, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->m:Lr8/dg;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v0

    iget-object v0, v0, Lr8/jea;->i:Lr8/dc2;

    invoke-virtual {v0}, Lr8/dc2;->a()V

    goto :goto_3

    :cond_b
    iget-boolean v0, v7, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_c
    :goto_3
    return-void

    :pswitch_b
    check-cast v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object v0, Lcom/alohamobile/onboardingview/a;->a:Lcom/alohamobile/onboardingview/a;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v0, v7, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->p:Lr8/djj;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lr8/djj;->d:Lr8/cjj;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v4}, Lr8/cjj;->f(Z)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v7}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v0, v0, Lr8/gx8;->g0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {v0}, Lr8/gx8;->D()V

    goto :goto_5

    :cond_10
    invoke-virtual {v7}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v0, v0, Lr8/gx8;->i0:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {v0}, Lr8/gx8;->C()V

    goto :goto_5

    :cond_11
    invoke-virtual {v7}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    iget-object v1, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v2, v0, Lr8/gx8;->f0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lr8/gx8;->D()V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lr8/ys8;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_5

    :cond_13
    new-instance v0, Lr8/ss8;

    invoke-direct {v0, v1, v6, v5}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    invoke-static {v1, v6, v6, v0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    return-void

    :pswitch_c
    check-cast v7, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    sget-object v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v0

    iget-object v0, v0, Lr8/fp8;->b:Lr8/ys8;

    invoke-virtual {v0}, Lr8/ys8;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {v7, v0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->p(Ljava/util/List;)V

    goto :goto_6

    :cond_14
    new-instance v1, Lr8/ss8;

    invoke-direct {v1, v0, v6, v5}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_6
    return-void

    :pswitch_d
    check-cast v7, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    iget-object v0, v7, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->a:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->x()V

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    :pswitch_e
    check-cast v7, Lr8/uk8;

    iget-object v0, v7, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v0, :cond_16

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lr8/wk8;->s(I)V

    :cond_16
    invoke-virtual {v7}, Lr8/uk8;->dismiss()V

    return-void

    :pswitch_f
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;->CANCELED:Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    sget-object v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    new-instance v1, Lr8/v87;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7, v0, v6}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v7, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void

    :pswitch_10
    check-cast v7, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iget-object v0, v7, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->p:Lr8/u36;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->x()V

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {v7}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    :goto_9
    return-void

    :pswitch_11
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/nkf;

    const-string v2, "result"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "CREATE_KEY_PHRASE_REQUEST"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_12
    check-cast v7, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->h:[Lr8/ysb;

    new-instance v0, Lr8/hh5;

    invoke-direct {v0, v7, v3, v3, v6}, Lr8/hh5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;ZZLr8/xq5;)V

    invoke-static {v7, v0}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void

    :pswitch_13
    move-object v9, v7

    check-cast v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jm2;

    iget-object v1, v9, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->f:Lr8/uv2;

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v1, v6

    :goto_a
    iget-object v7, v0, Lr8/jm2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v8, v0, Lr8/jm2;->d:Lcom/alohamobile/onboardingview/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboardingview/a;->a()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->ONBOARDING_DISMISSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_1b
    iget-object v8, v7, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v10, v7, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v11, v8, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {v11}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v11

    iget-object v11, v11, Lr8/z09;->d:Lr8/qxk;

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v0, Lr8/g09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lr8/pw2;->a(Lr8/tw2;)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->WEB_PAGE_SEARCH_FINISHED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_1c
    iget-object v8, v7, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v8, :cond_1d

    goto :goto_b

    :cond_1d
    move-object v8, v6

    :goto_b
    invoke-virtual {v8}, Lcom/alohamobile/speeddial/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->SPEED_DIAL_EDIT_MODE_FINISHED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_1e
    iget-object v1, v1, Lr8/uv2;->c:Lr8/i7o;

    invoke-virtual {v1}, Lr8/i7o;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->FULLSCREEN_MODE_FINISHED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_1f
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->d()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fu;

    iget-boolean v1, v1, Lr8/fu;->a:Z

    if-eqz v1, :cond_20

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->d()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->l()V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->ADDRESS_BAR_COLLAPSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_20
    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v7, Lcom/alohamobile/browser/presentation/browser/b;->B:Lr8/uv2;

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    move-object v0, v6

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/za0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v6, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->READER_MODE_FINISHED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_23
    :goto_d
    iget-object v1, v0, Lr8/jm2;->f:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->NO_CURRENT_TAB_WARNING:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_24
    iget-object v5, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v8, v0, Lr8/jm2;->e:Lr8/o2l;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v11

    invoke-static {v8, v11, v6, v2, v6}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v9}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/d0;

    invoke-virtual {v2}, Landroidx/fragment/app/d0;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lr8/jm2;->c:Lr8/qh5;

    new-instance v3, Lr8/oh;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lr8/qh5;->a(Landroidx/fragment/app/n;Lr8/jp9;)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->STREAM_RECORDING_WARNING_DIALOG_SHOWN:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_25
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v5, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v8

    goto :goto_e

    :cond_26
    move v8, v3

    :goto_e
    if-nez v8, :cond_27

    invoke-static {v2}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_10

    :cond_27
    if-ne v8, v4, :cond_28

    invoke-virtual {v5, v3}, Lcom/alohamobile/browser/brotlin/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    if-ne v8, v4, :cond_2b

    iget-object v2, v5, Lcom/alohamobile/browser/brotlin/a;->e:Lr8/a3n;

    invoke-virtual {v5, v3}, Lcom/alohamobile/browser/brotlin/a;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_29

    move-object v8, v11

    :cond_29
    invoke-virtual {v5, v4}, Lcom/alohamobile/browser/brotlin/a;->c(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v11, v12

    :goto_f
    invoke-interface {v2, v8, v11}, Lr8/a3n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_10
    move v2, v4

    goto :goto_11

    :cond_2b
    move v2, v3

    :goto_11
    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->H()Z

    move-result v8

    if-eqz v8, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v8, v0, Lr8/jm2;->b:Lr8/k64;

    invoke-virtual {v0, v1}, Lr8/jm2;->a(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v13, 0x10

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lr8/k64;->c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->POPUP_CLOSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    if-nez v2, :cond_2d

    move v8, v3

    goto :goto_12

    :cond_2d
    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object v8

    instance-of v8, v8, Lr8/bsl;

    :goto_12
    if-eqz v8, :cond_2e

    iget-object v8, v0, Lr8/jm2;->b:Lr8/k64;

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/k64;->c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V

    :try_start_0
    invoke-virtual {v9, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->EXTERNAL_APP_LINK_CLOSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_2e
    if-nez v2, :cond_30

    :cond_2f
    move v8, v3

    goto :goto_14

    :cond_30
    invoke-virtual {v0, v10}, Lr8/jm2;->a(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v8

    if-eqz v8, :cond_2f

    move v8, v4

    :goto_14
    if-eqz v8, :cond_31

    invoke-virtual {v0, v10}, Lr8/jm2;->a(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v11

    if-eqz v11, :cond_31

    iget-object v8, v0, Lr8/jm2;->b:Lr8/k64;

    const/4 v12, 0x1

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, Lr8/k64;->c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->POP_TO_PARENT_TAB:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto/16 :goto_17

    :cond_31
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v8

    sget-object v11, Lr8/g6o;->a:Lr8/g6o;

    if-eqz v8, :cond_32

    if-eqz v2, :cond_32

    invoke-virtual {v1, v11}, Lr8/pw2;->a(Lr8/tw2;)V

    iget-object v8, v0, Lr8/jm2;->b:Lr8/k64;

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/k64;->c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V

    :try_start_1
    invoke-virtual {v9, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->WEB_APP_FINISHED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto :goto_17

    :cond_32
    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v2

    iget-object v8, v7, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v8, :cond_33

    move-object v6, v8

    :cond_33
    invoke-virtual {v6}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v6

    if-eqz v6, :cond_34

    if-nez v2, :cond_34

    :try_start_2
    invoke-virtual {v9, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->APPLICATION_COLLAPSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto :goto_17

    :cond_34
    if-eqz v6, :cond_35

    invoke-virtual {v10, v9}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->x()V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->GO_BACKWARD:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto :goto_17

    :cond_35
    if-eqz v2, :cond_3b

    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->B()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v10, v4}, Lcom/alohamobile/browser/brotlin/b;->Z(Z)V

    :cond_36
    invoke-virtual {v10}, Lcom/alohamobile/browser/brotlin/b;->x()V

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    move v3, v4

    :cond_38
    if-nez v3, :cond_39

    invoke-static {v0}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual {v1, v11}, Lr8/pw2;->a(Lr8/tw2;)V

    :cond_3a
    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v7, v0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->GO_BACKWARD:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    goto :goto_17

    :cond_3b
    iget-object v8, v0, Lr8/jm2;->b:Lr8/k64;

    const/4 v12, 0x1

    const/16 v13, 0x14

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/k64;->c(Lr8/k64;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;ZI)V

    sget-object v0, Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;->TAB_CLOSED:Lcom/alohamobile/browser/services/BrowserBackPressedUsecase$PerformedAction;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Back pressed, usecase result is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->z(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v7, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iget-boolean v0, v7, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_19

    :cond_3c
    invoke-virtual {v7}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v1, v0, Lr8/bd2;->i:Lr8/l16;

    iget-object v2, v0, Lr8/bd2;->y:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v0, v0, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {v0}, Lr8/dc2;->a()V

    goto :goto_19

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object v1

    invoke-static {v1}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_18

    :cond_3e
    invoke-static {}, Lr8/l16;->a()Lr8/x72;

    move-result-object v1

    iget-object v1, v1, Lr8/x72;->j:Ljava/lang/String;

    const-string v2, "11111111-1111-1111-1111-111111111111"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lr8/bd2;->f:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    sget-object v2, Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_18
    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    goto :goto_19

    :cond_3f
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/uc2;

    invoke-direct {v2, v0, v6, v3}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    invoke-static {v1, v6, v6, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_40
    :goto_19
    return-void

    :pswitch_15
    check-cast v7, Lr8/br1;

    check-cast v7, Lr8/na5;

    iget-object v0, v7, Lr8/na5;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v7, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->$stable:I

    iget-object v0, v7, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->i:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f00;

    iget-object v0, v0, Lr8/f00;->c:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    :cond_41
    return-void

    :pswitch_17
    check-cast v7, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;

    invoke-static {v7}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v7, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->e:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b1;

    iget-object v1, v1, Lr8/b1;->a:Lcom/alohamobile/assistant/presentation/model/AIInfoEntryPoint;

    sget-object v6, Lr8/y0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_43

    if-eq v1, v2, :cond_43

    if-ne v1, v5, :cond_42

    iget-object v1, v7, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->f:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r0;

    iget-object v1, v1, Lr8/r0;->a:Ljava/lang/String;

    sget v2, Lcom/alohamobile/assistant/R$id;->aiChatFragment:I

    iget-object v4, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v4, v2, v3}, Lr8/qhe;->l(IZ)Z

    move-result v2

    if-nez v2, :cond_44

    new-instance v2, Lr8/c1;

    invoke-direct {v2, v1}, Lr8/c1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_1a

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    invoke-virtual {v0}, Lr8/ohe;->d()Z

    :cond_44
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public handleOnBackProgressed(Lr8/zq1;)V
    .locals 1

    iget v0, p0, Lr8/z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/p4f;->handleOnBackProgressed(Lr8/zq1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/z0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/br1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public handleOnBackStarted(Lr8/zq1;)V
    .locals 1

    iget v0, p0, Lr8/z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/p4f;->handleOnBackStarted(Lr8/zq1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/z0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/br1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

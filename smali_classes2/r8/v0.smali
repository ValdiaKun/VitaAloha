.class public final synthetic Lr8/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/v0;->a:I

    iput-object p1, p0, Lr8/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lr8/v0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/v0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-static {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->c(Landroidx/mediarouter/app/MediaRouteChooserDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/k;

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->h()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p1, p0, Lcom/google/android/material/datepicker/k;->n:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, p0, Lcom/google/android/material/datepicker/k;->n:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->l(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->k()V

    return-void

    :pswitch_1
    check-cast p0, Lorg/chromium/android_webview/devui/MainActivity;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->w(Lorg/chromium/android_webview/devui/MainActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p1

    iput-boolean v3, p1, Lr8/vyc;->q:Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p1

    iget-object p1, p1, Lr8/ek9;->o:Lr8/hnn;

    iget-object p1, p1, Lr8/hnn;->a:Lcom/alohamobile/component/banner/Banner;

    invoke-virtual {p1, v2}, Lcom/alohamobile/component/banner/Banner;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p1

    iget-object p1, p1, Lr8/ek9;->o:Lr8/hnn;

    iget-object v0, p1, Lr8/hnn;->a:Lcom/alohamobile/component/banner/Banner;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p0

    iget-object v0, p0, Lr8/ek9;->n:Landroid/view/View;

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-static {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuHost;->a(Lorg/chromium/ui/listmenu/ListMenuHost;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;

    sget-object p1, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->q()V

    return-void

    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p1, p0}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p0, Lorg/chromium/android_webview/devui/FlagsFragment;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->k(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object p1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_FAB:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    iget-object v0, p1, Lr8/gx8;->e0:Lr8/klo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/klo;->a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    sget p1, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;->n()Lr8/q28;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/o28;

    invoke-direct {v2, p1, p0, v4}, Lr8/o28;-><init>(Lr8/q28;Lr8/ohe;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_b
    move-object v8, p0

    check-cast v8, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    sget-object p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    invoke-virtual {v8}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v7

    invoke-static {v8}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v9

    iget-object p0, v7, Lr8/sg1;->b:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v5, Lr8/rq;

    const/4 v11, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v5 .. v11}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    return-void

    :pswitch_c
    check-cast p0, Lr8/xm7;

    invoke-virtual {p0}, Lr8/xm7;->t()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->j:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sh7;

    new-instance v0, Lr8/jf7;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/jf7;-><init>(Lr8/ohe;)V

    invoke-virtual {p1, v0}, Lr8/sh7;->p(Lr8/lf7;)V

    return-void

    :pswitch_e
    check-cast p0, Lr8/w36;

    iget-object p0, p0, Lr8/w36;->c:Lr8/hb4;

    invoke-virtual {p0}, Lr8/hb4;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v2, p0

    check-cast v2, Lr8/o46;

    if-eqz v2, :cond_2

    iget-object p0, v2, Lr8/o46;->f:Lr8/ib4;

    new-instance p1, Lr8/ye;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/ye;-><init>(I)V

    invoke-virtual {p0, p1}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v1, 0x1

    const-class v3, Lr8/o46;

    const-string v4, "shareUrl"

    const-string v5, "shareUrl(Ljava/lang/String;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v0}, Lr8/o46;->b(Lr8/mp9;)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/d36;

    iget-object p1, p1, Lr8/d36;->c:Lr8/la3;

    iget-object p1, p1, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->m(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_11
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->n()Lr8/oh5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->m()Lr8/qh9;

    move-result-object p0

    iget-object p0, p0, Lr8/qh9;->d:Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    invoke-virtual {p0}, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->getItems()Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lr8/oh5;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lr8/oh5;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lh5;

    sget-object v0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/lh5;

    invoke-direct {p1, v3, v0}, Lr8/lh5;-><init>(ZLcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v2, Lr8/nh5;

    invoke-direct {v2, p1, v0, v4}, Lr8/nh5;-><init>(Lr8/oh5;Ljava/util/List;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_2
    return-void

    :pswitch_12
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/w45;->f:Lr8/o7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->COLOR_THEME:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p1, p0, v0, v2}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_13
    check-cast p0, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-static {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerViewBinder;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;

    invoke-static {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;->c(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialogView;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lr8/v34;

    iget-object p1, p0, Lr8/v34;->i:Landroid/widget/EditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p0}, Lr8/my7;->p()V

    :goto_3
    return-void

    :pswitch_16
    check-cast p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->y:Lr8/z0;

    invoke-virtual {p0}, Lr8/z0;->handleOnBackPressed()V

    return-void

    :pswitch_17
    check-cast p0, Lr8/cz1;

    iget-object p0, p0, Lr8/cz1;->j:Lr8/jp9;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_18
    check-cast p0, Lr8/ux1;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p0

    sget-object p1, Lr8/aq2;->a:Lr8/aq2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->b:Lr8/si;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lr8/si;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v3, Lr8/r6;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v4, Lr8/si;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->z()Lr8/xo;

    move-result-object p1

    new-instance v0, Lr8/el;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/el;-><init>(Lr8/ohe;)V

    invoke-virtual {p1, v0}, Lr8/xo;->p(Lr8/il;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/component/button/ActionButton;

    iget-object p1, p0, Lcom/alohamobile/component/button/ActionButton;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    return-void

    :pswitch_1c
    check-cast p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatInfoFragment;->g:Lr8/z0;

    invoke-virtual {p0}, Lr8/z0;->handleOnBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

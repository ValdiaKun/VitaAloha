.class public final synthetic Lr8/e0f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/e0f;->a:I

    iput-object p1, p0, Lr8/e0f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lr8/e0f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    iget-object p0, p0, Lr8/e0f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->b:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/browser/presentation/browser/WebErrorView$Action;->SHOW_VPN_SERVERS_DIALOG:Lcom/alohamobile/browser/presentation/browser/WebErrorView$Action;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/browser/component/webapp/a;

    iget-object p1, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lr8/k2n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/k2n;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v2, "web_app_action"

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p0

    iget-object p0, p0, Lr8/o6o;->b:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance p1, Lr8/rck;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p0, Lcom/alohamobile/browser/component/webapp/WebAppActionsBottomSheet;

    invoke-direct {p0}, Lcom/alohamobile/browser/component/webapp/WebAppActionsBottomSheet;-><init>()V

    const-string p1, "WebAppActionsBottomSheet"

    invoke-static {p0, v0, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;

    sget-object p1, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/vpn/VpnFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/vpn/VpnFragment;->$stable:I

    new-instance p1, Lr8/o7f;

    invoke-direct {p1}, Lr8/o7f;-><init>()V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->VPN:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p1, p0, v0, v5}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/alohamobile/component/button/TwoLinesButton;

    iget-object p1, p0, Lcom/alohamobile/component/button/TwoLinesButton;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Landroid/view/View$OnClickListener;

    sget v0, Lcom/alohamobile/component/view/SwitchIconedView;->$stable:I

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_8
    check-cast p0, Lcom/alohamobile/component/button/SwipeButton;

    sget-object p1, Lcom/alohamobile/component/button/SwipeButton;->v:Lr8/nel;

    invoke-virtual {p0}, Lcom/alohamobile/component/button/SwipeButton;->g()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/alohamobile/component/scaffold/b;

    sget-object p1, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->m()V

    return-void

    :pswitch_a
    check-cast p0, Lr8/vnk;

    invoke-virtual {p0}, Lr8/vnk;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lcom/alohamobile/settings/core/view/SettingItemView;

    sget p1, Lcom/alohamobile/settings/core/view/SettingItemView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->e:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->b:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/settings/core/view/SettingItemView;->b()V

    :goto_1
    return-void

    :pswitch_c
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->h:[Lr8/ysb;

    iget-object p1, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->f:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r5j;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/r5j;->b:Lr8/esm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_d
    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    iget-object p1, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->d:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mfi;

    iget-object p1, p1, Lr8/mfi;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nfi;

    invoke-virtual {p1}, Lr8/nfi;->b()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, -0x1

    goto :goto_2

    :cond_b
    sget-object v0, Lr8/dfi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-eq p1, v3, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->b:Lr8/w9h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->REMOTE_TABS_ZERO_SCREEN:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    sget-object v1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    check-cast p1, Lr8/x9h;

    invoke-virtual {p1, p0, v0, v1}, Lr8/x9h;->b(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->c:Lr8/l8h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->REMOTE_TABS_ZERO_SCREEN:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/l8h;->a(Lr8/l8h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;ZILjava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_e
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yai;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/xai;

    invoke-direct {v0, p0, v2}, Lr8/xai;-><init>(Lr8/yai;Lr8/xq5;)V

    invoke-static {p1, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_f
    check-cast p0, Lr8/q6i;

    sget-object p1, Lr8/q6i;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->s()Lr8/qw1;

    move-result-object p0

    sget-object p1, Lr8/eq2;->a:Lr8/eq2;

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->j:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vvg;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/vvg;->d:Lr8/o7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->PREMIUM:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p1, p0, v0, v5}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_11
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lr8/ptf;

    iget-object p1, p0, Lr8/ptf;->f:Landroid/widget/EditText;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lr8/ptf;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr8/ptf;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lr8/ptf;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_4
    if-ltz p1, :cond_10

    iget-object v0, p0, Lr8/ptf;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p0}, Lr8/my7;->p()V

    :goto_5
    return-void

    :pswitch_13
    check-cast p0, Lr8/tj9;

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    iget-object p0, p0, Lr8/tj9;->l:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_14
    check-cast p0, Lcom/alohamobile/passcodeview/a;

    iget-object p0, p0, Lcom/alohamobile/passcodeview/a;->a:Lr8/fqf;

    iget-object p0, p0, Lr8/fqf;->g:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    check-cast p0, Lcom/alohamobile/onboardingview/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alohamobile/onboardingview/b;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long p1, v0, v2

    if-gez p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/alohamobile/onboardingview/b;->c()V

    :goto_6
    return-void

    :pswitch_16
    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v1}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

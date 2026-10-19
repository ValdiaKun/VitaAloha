.class public final Lr8/i26;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/i26;->a:I

    iput-object p1, p0, Lr8/i26;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/feedback/FeedbackFragment;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ch7;

    invoke-virtual {p0}, Lr8/ch7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ch7;

    invoke-virtual {p0}, Lr8/ch7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ch7;

    invoke-virtual {p0}, Lr8/ch7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ph6;

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    const-string v0, "androidx.fragment.app.FragmentActivity"

    invoke-static {v0, p0}, Lr8/vmf;->v(Ljava/lang/String;Lr8/ayc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i26;

    invoke-virtual {p0}, Lr8/i26;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cln;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/i26;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;

    return-object p0

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

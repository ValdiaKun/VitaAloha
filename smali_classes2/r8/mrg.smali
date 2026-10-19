.class public final Lr8/mrg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nrg;
.implements Lr8/etg;
.implements Lr8/rug;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/mrg;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "annual"

    return-object p0

    :pswitch_0
    const-string p0, "trialEnded"

    return-object p0

    :pswitch_1
    const-string p0, "promoCodePremiumEnded"

    return-object p0

    :pswitch_2
    const-string p0, "profileLoggedOut"

    return-object p0

    :pswitch_3
    const-string p0, "deviceInfoPremiumEnded"

    return-object p0

    :pswitch_4
    const-string p0, "boostEnded"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "zip"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "wfsRootFolder"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "wfsPinProtection"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "vpnSettingsPremiumServerCountry"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "vpnPhoneWide"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "vpnButtonLongtapPremiumServerCountry"

    return-object p0

    :pswitch_b
    const-string p0, "trimVideoPaywallDialog"

    return-object p0

    :pswitch_c
    const-string p0, "streamRecordingDurationLimit"

    return-object p0

    :pswitch_d
    const-string p0, "speeddialHeaderGift"

    return-object p0

    :pswitch_e
    const-string p0, "shortcutTryPremiumVpn"

    return-object p0

    :pswitch_f
    const-string p0, "settingsPremiumButton"

    return-object p0

    :pswitch_10
    const-string p0, "renewCloud"

    return-object p0

    :pswitch_11
    const-string p0, "profileSettingsVpnBadge"

    return-object p0

    :pswitch_12
    const-string p0, "profileSettingsThemesBadge"

    return-object p0

    :pswitch_13
    const-string p0, "profileSettingsFilesBadge"

    return-object p0

    :pswitch_14
    const-string p0, "premiumTheme"

    return-object p0

    :pswitch_15
    const-string p0, "premiumDialog"

    return-object p0

    :pswitch_16
    const-string p0, "popupVpnCountryEasily"

    return-object p0

    :pswitch_17
    const-string p0, "onboardingExplorePremiumBanner"

    return-object p0

    :pswitch_18
    const-string p0, "myFreePremiumScreen"

    return-object p0

    :pswitch_19
    const-string p0, "monthlyHardStreamRecordingLimit"

    return-object p0

    :pswitch_1a
    const-string p0, "gptModelSelection"

    return-object p0

    :pswitch_1b
    const-string p0, "freePremiumDownloads"

    return-object p0

    :pswitch_1c
    const-string p0, "downloadsToolbarBoostButton"

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

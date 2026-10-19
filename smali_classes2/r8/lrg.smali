.class public final Lr8/lrg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nrg;
.implements Lr8/etg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/lrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lrg;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "weeklySubscriptionCanceled"

    return-object p0

    :pswitch_0
    const-string p0, "referralPremiumEnded"

    return-object p0

    :pswitch_1
    const-string p0, "profilePremiumEnded"

    return-object p0

    :pswitch_2
    const-string p0, "monthlySubscriptionCanceled"

    return-object p0

    :pswitch_3
    const-string p0, "churnPremiumEnded"

    return-object p0

    :pswitch_4
    const-string p0, "annualSubscriptionCanceled"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "wifiFileSharing"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "wfsReadOnlyMode"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "welcomeMessage"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "vpnProfileSettingsPremiumBanner"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "vpnConnectButtonClicked"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "vpnAutoStart"

    return-object p0

    :pswitch_b
    const-string p0, "topChatBanner"

    return-object p0

    :pswitch_c
    const-string p0, "startPageSaleLogo"

    return-object p0

    :pswitch_d
    const-string p0, "shortcutWFS"

    return-object p0

    :pswitch_e
    const-string p0, "shortcutAutoStartVpn"

    return-object p0

    :pswitch_f
    const-string p0, "renewFree"

    return-object p0

    :pswitch_10
    const-string p0, "renew"

    return-object p0

    :pswitch_11
    const-string p0, "profileSettingsUpgrade"

    return-object p0

    :pswitch_12
    const-string p0, "profileSettingsPrivateAIBadge"

    return-object p0

    :pswitch_13
    const-string p0, "profileSettingsBasicAccountDialog"

    return-object p0

    :pswitch_14
    const-string p0, "premiumSalesScreen"

    return-object p0

    :pswitch_15
    const-string p0, "premiumAppIcon"

    return-object p0

    :pswitch_16
    const-string p0, "parallelDownloads"

    return-object p0

    :pswitch_17
    const-string p0, "newDownloadAndroidDownloadsFolder"

    return-object p0

    :pswitch_18
    const-string p0, "monthlySoftDownloadLimit"

    return-object p0

    :pswitch_19
    const-string p0, "monthlyHardDownloadLimit"

    return-object p0

    :pswitch_1a
    const-string p0, "freePremiumVPN"

    return-object p0

    :pswitch_1b
    const-string p0, "freePremiumAI"

    return-object p0

    :pswitch_1c
    const-string p0, "downloadingThreads"

    return-object p0

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

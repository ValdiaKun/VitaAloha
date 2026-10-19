.class public final Lr8/ogd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s7h;


# direct methods
.method public synthetic constructor <init>(Lr8/s7h;I)V
    .locals 0

    iput p2, p0, Lr8/ogd;->a:I

    iput-object p1, p0, Lr8/ogd;->b:Lr8/s7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lr8/ogd;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    const-string p1, "isFingerprintingProtectionEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    const-string p1, "forceDarkMode"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p1, "cookiePolicy"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz p2, :cond_3

    const-string p1, "isTrafficMaskProxyBannerHidden"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    const-string p1, "successfulVpnConnectionsCount"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    if-eqz p2, :cond_5

    const-string p1, "isAIEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    if-eqz p2, :cond_6

    const-string p1, "isStartPageWallpaperEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    if-eqz p2, :cond_7

    const-string p1, "dismissedWallpaperSeasonalOfferId"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    if-eqz p2, :cond_8

    const-string p1, "latestCustomThemeChangeTimeMs"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_8
    if-eqz p2, :cond_9

    const-string p1, "IS_SPEED_DIAL_CLOUD_PROMO_BANNER_HIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_9
    if-eqz p2, :cond_a

    const-string p1, "IS_SPEED_DIAL_WFS_PROMO_BANNER_HIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_a
    if-eqz p2, :cond_b

    const-string p1, "IS_SPEED_DIAL_REFERRAL_PROGRAM_BANNER_HIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_b
    if-eqz p2, :cond_c

    const-string p1, "IS_SPEED_DIAL_AI_ASSISTANT_BANNER_HIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_c
    if-eqz p2, :cond_d

    const-string p1, "IS_SPEED_DIAL_CLOUD_STORAGE_PROMO_BANNER_HIDDEN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_d
    if-eqz p2, :cond_e

    const-string p1, "isAIEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_e
    if-eqz p2, :cond_10

    const-string p1, "TOGGLE_FREQUENTLY_VISITED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "IS_SHOW_START_PAGE_BOOKMARKS_ENABLED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_f
    if-eqz p2, :cond_11

    const-string p1, "pendingLeadRewardJson"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_10
    if-eqz p2, :cond_12

    const-string p1, "isAIEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_11
    if-eqz p2, :cond_13

    const-string p1, "isPrivacyReportPremiumBannerHidden"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_12
    if-eqz p2, :cond_14

    const-string p1, "dismissedWallpaperSeasonalOfferId"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_13
    if-eqz p2, :cond_15

    const-string p1, "searchEngine"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_14
    if-eqz p2, :cond_16

    const-string p1, "searchEngine"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_16
    return-void

    :pswitch_15
    if-eqz p2, :cond_17

    const-string p1, "pendingReferralAchievementJson"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_16
    if-eqz p2, :cond_18

    const-string p1, "isNewDeviceReferralProgramAcknowledged"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_18
    return-void

    :pswitch_17
    if-eqz p2, :cond_19

    const-string p1, "isDeviceReferralMenuTourCompleted"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_18
    if-eqz p2, :cond_1b

    const-string p1, "LANGUAGE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "isUxImprovementProgramEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :pswitch_19
    if-eqz p2, :cond_1c

    const-string p1, "activeOneTimePurchaseExpirationTime"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :pswitch_1a
    if-eqz p2, :cond_1d

    const-string p1, "SPEED_DIAL_COUNTRY_CODE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :pswitch_1b
    if-eqz p2, :cond_1e

    const-string p1, "selectedNewsAreaId"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1e
    return-void

    :pswitch_1c
    if-eqz p2, :cond_1f

    const-string p1, "showMediaToolbar"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lr8/ogd;->b:Lr8/s7h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p0, p1}, Lr8/qq3;->b(Lr8/fqj;Ljava/lang/Object;)V

    :cond_1f
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

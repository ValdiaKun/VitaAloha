.class public final Lr8/c5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/c5;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/c5;->a:I

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/az0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/b5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/bk4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/d5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/e4c;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/e5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/et5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/f5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/hy5;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/k45;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/m76;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/mp6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/n19;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/q82;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/qz6;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/tdb;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/xy6;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/c5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/c5;->b:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/c5;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "lastPremiumPredictionsRequestType"

    return-object p0

    :pswitch_0
    const-string p0, "language"

    return-object p0

    :pswitch_1
    const-string p0, "interfaceStyle"

    return-object p0

    :pswitch_2
    const-string p0, "installerPackageName"

    return-object p0

    :pswitch_3
    const-string p0, "installReferrer"

    return-object p0

    :pswitch_4
    const-string p0, "installPromoCode"

    return-object p0

    :pswitch_5
    const-string p0, "fingerprintingProtectionState"

    return-object p0

    :pswitch_6
    const-string p0, "devicePerformanceClass"

    return-object p0

    :pswitch_7
    const-string p0, "deviceId"

    return-object p0

    :pswitch_8
    const-string p0, "deviceFormFactor"

    return-object p0

    :pswitch_9
    const-string p0, "defaultUserAgent"

    return-object p0

    :pswitch_a
    const-string p0, "defaultBrowserPackageName"

    return-object p0

    :pswitch_b
    const-string p0, "darkModeSetting"

    return-object p0

    :pswitch_c
    const-string p0, "customFiltersActiveCount"

    return-object p0

    :pswitch_d
    const-string p0, "currentAiModel"

    return-object p0

    :pswitch_e
    const-string p0, "createProfileEntryPoint"

    return-object p0

    :pswitch_f
    const-string p0, "countryName"

    return-object p0

    :pswitch_10
    const-string p0, "countryCode"

    return-object p0

    :pswitch_11
    const-string p0, "cookiesPreferencesState"

    return-object p0

    :pswitch_12
    const-string p0, "colorThemeSetting"

    return-object p0

    :pswitch_13
    const-string p0, "cloudPremiumSource"

    return-object p0

    :pswitch_14
    const-string p0, "bookmarkSortOrder"

    return-object p0

    :pswitch_15
    const-string p0, "appliedPromoCode"

    return-object p0

    :pswitch_16
    const-string p0, "appIcon"

    return-object p0

    :pswitch_17
    const-string p0, "alohaAttributionUrl"

    return-object p0

    :pswitch_18
    const-string p0, "activeSubscriptionProductId"

    return-object p0

    :pswitch_19
    const-string p0, "abTestGroupShowOnboardingSkipButton"

    return-object p0

    :pswitch_1a
    const-string p0, "abTestGroupShortOnboarding"

    return-object p0

    :pswitch_1b
    const-string p0, "abTestGroupPremiumWeekly"

    return-object p0

    :pswitch_1c
    const-string p0, "abTestGroupPremiumSalesLocalModel"

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

.class public final Lr8/i4c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h5n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/i4c;->a:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/i4c;->a:I

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/bom;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/dij;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/dsm;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/g5d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/gze;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/h4c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/jgj;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/k9h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/mej;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/mqk;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/nrg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/o4c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/pun;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/q7g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/rok;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/tuf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/wcl;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/x7f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/i4c;->b:Ljava/lang/String;

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

    iget p0, p0, Lr8/i4c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "vpnProtocol"

    return-object p0

    :pswitch_0
    const-string p0, "twoFactorAuthStatus"

    return-object p0

    :pswitch_1
    const-string p0, "trialStatus"

    return-object p0

    :pswitch_2
    const-string p0, "supportedAbis"

    return-object p0

    :pswitch_3
    const-string p0, "subscriptionStatus"

    return-object p0

    :pswitch_4
    const-string p0, "stableDeviceId"

    return-object p0

    :pswitch_5
    const-string p0, "stableDeviceIdType"

    return-object p0

    :pswitch_6
    const-string p0, "speedDialWallpaper"

    return-object p0

    :pswitch_7
    const-string p0, "selectedVpnServerId"

    return-object p0

    :pswitch_8
    const-string p0, "searchWidget"

    return-object p0

    :pswitch_9
    const-string p0, "searchPositionResult"

    return-object p0

    :pswitch_a
    const-string p0, "searchEngine"

    return-object p0

    :pswitch_b
    const-string p0, "referrerIdV2"

    return-object p0

    :pswitch_c
    const-string p0, "referrerId"

    return-object p0

    :pswitch_d
    const-string p0, "referralDeviceIdV2"

    return-object p0

    :pswitch_e
    const-string p0, "referralDeviceId"

    return-object p0

    :pswitch_f
    const-string p0, "purchasesDebugInfo"

    return-object p0

    :pswitch_10
    const-string p0, "profileLoginMethod"

    return-object p0

    :pswitch_11
    const-string p0, "premiumEntryPoint"

    return-object p0

    :pswitch_12
    const-string p0, "playVideoInBackgroundType"

    return-object p0

    :pswitch_13
    const-string p0, "passwordsEncryptionState"

    return-object p0

    :pswitch_14
    const-string p0, "packageName"

    return-object p0

    :pswitch_15
    const-string p0, "onboardingSurveySelection"

    return-object p0

    :pswitch_16
    const-string p0, "notificationsState"

    return-object p0

    :pswitch_17
    const-string p0, "newsSelectedCategories"

    return-object p0

    :pswitch_18
    const-string p0, "newsCountryCode"

    return-object p0

    :pswitch_19
    const-string p0, "manualAdBlockOnboardingStep"

    return-object p0

    :pswitch_1a
    const-string p0, "latestVpnConnectionType"

    return-object p0

    :pswitch_1b
    const-string p0, "lastSuccessfulSynchronization"

    return-object p0

    :pswitch_1c
    const-string p0, "lastSuccessfulPremiumPredictionsResponseType"

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

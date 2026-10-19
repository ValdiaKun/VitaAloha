.class public final Lr8/b2g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/c2g;
.implements Lr8/v6g;
.implements Lr8/q7g;
.implements Lr8/su5;
.implements Lr8/ulg;
.implements Lr8/vlg;
.implements Lr8/wlg;
.implements Lr8/xlg;
.implements Lr8/krg;
.implements Lr8/nrg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/b2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lr8/b2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/b2g;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "dontLoseFreePremiumDialog"

    return-object p0

    :pswitch_1
    const-string p0, "dailyLimitExceededMessage"

    return-object p0

    :pswitch_2
    const-string p0, "dailyHardDownloadLimit"

    return-object p0

    :pswitch_3
    const-string p0, "cloudToolbarRenew"

    return-object p0

    :pswitch_4
    const-string p0, "cloudPaywall"

    return-object p0

    :pswitch_5
    const-string p0, "cloudGracePeriodSheet"

    return-object p0

    :pswitch_6
    const-string p0, "cloudFolder"

    return-object p0

    :pswitch_7
    const-string p0, "bannerFromPrivacyReportScreen"

    return-object p0

    :pswitch_8
    const-string p0, "fileDownloads"

    return-object p0

    :pswitch_9
    const-string p0, "appStarted"

    return-object p0

    :pswitch_a
    const-string p0, "device"

    return-object p0

    :pswitch_b
    const-string p0, "storeRestoreOnStart"

    return-object p0

    :pswitch_c
    const-string p0, "purchase"

    return-object p0

    :pswitch_d
    const-string p0, "profileLogin"

    return-object p0

    :pswitch_e
    const-string p0, "success"

    return-object p0

    :pswitch_f
    const-string p0, "failed"

    return-object p0

    :pswitch_10
    const-string p0, "unknownHost"

    return-object p0

    :pswitch_11
    const-string p0, "timeout"

    return-object p0

    :pswitch_12
    const-string p0, "serialization"

    return-object p0

    :pswitch_13
    const-string p0, "network"

    return-object p0

    :pswitch_14
    const-string p0, "missingProfileId"

    return-object p0

    :pswitch_15
    const-string p0, "invalidWorkerInput"

    return-object p0

    :pswitch_16
    const-string p0, "claimedByAnotherAccount"

    return-object p0

    :pswitch_17
    const-string p0, "downloadedOnly"

    return-object p0

    :pswitch_18
    const-string p0, "mrFreeman"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

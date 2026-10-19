.class public Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;,
        Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;,
        Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreGetCredentialsResult;,
        Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreSkippedCacheReason;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CREDENTIAL_FETCH_DURATION_HISTOGRAM:Ljava/lang/String; = "WebAuthentication.CredentialFetchDuration.GmsCore"

.field private static final GET_CREDENTIALS_RESULT_HISTOGRAM:Ljava/lang/String; = "WebAuthentication.Android.GmsCoreGetCredentialsResult"

.field private static final TAG:Ljava/lang/String; = "GmsCoreGetCredentialsHelper"

.field private static sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->lambda$getCredentials$2(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->lambda$overrideInstanceForTesting$0()V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->lambda$getCredentialsFromFido2Api$3(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;JLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->lambda$getCredentials$1(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;JLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(ILcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->lambda$getCredentialsFromFido2Api$4(ILcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void
.end method

.method private getCredentialFetchDurationMetricName(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreGetCredentialsResult;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, ".Fido2"

    goto :goto_0

    :cond_1
    const-string p0, ".CacheFallback"

    goto :goto_0

    :cond_2
    const-string p0, ".Cache"

    :goto_0
    const-string p1, "WebAuthentication.CredentialFetchDuration.GmsCore"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCredentialsFromFido2Api(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;IIJ)V
    .locals 8
    .param p6    # I
        .annotation build Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreGetCredentialsResult;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreGetCredentialsResult;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GmsCoreGetCredentialsHelper"

    const-string v2, "getCredentialsFromFido2Api"

    invoke-static {v1, v2, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v0

    new-instance v1, Lr8/k1a;

    move-object v2, p0

    move-object v3, p3

    move-object v7, p4

    move v4, p6

    move-wide/from16 v5, p8

    invoke-direct/range {v1 .. v7}, Lr8/k1a;-><init>(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;)V

    new-instance p0, Lr8/ga8;

    invoke-direct {p0, p7, p5}, Lr8/ga8;-><init>(ILcom/google/android/gms/tasks/OnFailureListener;)V

    invoke-virtual {v0, p1, p2, v1, p0}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokeFido2GetCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    :cond_0
    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    return-object v0
.end method

.method private synthetic lambda$getCredentials$1(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;JLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->recordSuccessMetrics(Ljava/util/List;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJ)V

    invoke-interface {p4, v1}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;->onCredentialsReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getCredentials$2(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;JLjava/lang/Exception;)V
    .locals 13

    const-string v0, "invokePasskeyCacheGetCredentials() failed. Falling back to FIDO2. "

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GmsCoreGetCredentialsHelper"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentialsFromFido2Api(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;IIJ)V

    return-void
.end method

.method private synthetic lambda$getCredentialsFromFido2Api$3(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJLorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->recordSuccessMetrics(Ljava/util/List;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJ)V

    invoke-interface {p5, v1}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;->onCredentialsReceived(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$getCredentialsFromFido2Api$4(ILcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "invokeFido2GetCredentials() failed. "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GmsCoreGetCredentialsHelper"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WebAuthentication.Android.GmsCoreGetCredentialsResult"

    const/4 v1, 0x5

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$overrideInstanceForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    return-void
.end method

.method public static overrideInstanceForTesting(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->sInstance:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private recordNoCacheReason(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;)V
    .locals 1

    sget-object p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->PAYMENT:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-eq p1, p0, :cond_4

    sget-object p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_MATCHING_CREDENTIAL_IDS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->CHECK_FOR_MATCHING_CREDENTIALS:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isPasskeyCacheSupported()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "WebAuthentication.Android.GmsCoreSkippedCacheReason"

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private recordSuccessMetrics(Ljava/util/List;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;IJ)V
    .locals 3
    .param p3    # I
        .annotation build Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GmsCoreGetCredentialsResult;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/webauthn/WebauthnCredentialDetails;",
            ">;",
            "Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "recordSuccessMetrics with result: "

    invoke-static {p3, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GmsCoreGetCredentialsHelper"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WebAuthentication.Android.GmsCoreGetCredentialsResult"

    const/4 v1, 0x5

    invoke-static {v0, p3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-eq p2, v0, :cond_0

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_GOOGLE_RP:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p4

    const-string p4, "WebAuthentication.CredentialFetchDuration.GmsCore"

    invoke-static {p4, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    invoke-direct {p0, p3}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentialFetchDurationMetricName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 11

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCredentials with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GmsCoreGetCredentialsHelper"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;->GET_ASSERTION_NON_GOOGLE:Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->isPasskeyCacheSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->getInstance()Lorg/chromium/components/webauthn/Fido2ApiCallHelper;

    move-result-object v9

    new-instance v0, Lr8/kr6;

    const/4 v4, 0x2

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr8/kr6;-><init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v0

    new-instance v0, Lr8/l1a;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide v7, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lr8/l1a;-><init>(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;J)V

    invoke-virtual {v9, p1, p2, v10, v0}, Lorg/chromium/components/webauthn/Fido2ApiCallHelper;->invokePasskeyCacheGetCredentials(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/tasks/OnFailureListener;)V

    return-void

    :cond_0
    move-wide v7, v1

    invoke-direct {p0, p3}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->recordNoCacheReason(Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;)V

    const/4 v6, 0x3

    move-wide v8, v7

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->getCredentialsFromFido2Api(Lorg/chromium/components/webauthn/AuthenticationContextProvider;Ljava/lang/String;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$Reason;Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper$GetCredentialsCallback;Lcom/google/android/gms/tasks/OnFailureListener;IIJ)V

    return-void
.end method

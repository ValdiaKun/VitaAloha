.class public Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final GMSCORE_MIN_VERSION_BETA_STABLE:I = 0xe713460

.field private static final GMSCORE_MIN_VERSION_CANARY_DEV:I = 0xe6b19e0

.field private static final TAG:Ljava/lang/String; = "CredManSupportProvider"

.field private static sCredManSupport:I

.field private static sOverrideAndroidVersion:Ljava/lang/Integer;

.field private static sOverrideForcesGpm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->lambda$setupForTesting$0()V

    return-void
.end method

.method private static getAndroidVersion()I
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideAndroidVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getCredManSupport()I
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnFeatureMap;->getInstance()Lorg/chromium/components/webauthn/WebauthnFeatureMap;

    move-result-object v0

    const-string v1, "WebAuthnAndroidCredManForDev"

    invoke-virtual {v0, v1}, Lorg/chromium/components/webauthn/WebauthnFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "CredManSupportProvider"

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnFeatureMap;->getInstance()Lorg/chromium/components/webauthn/WebauthnFeatureMap;

    move-result-object v0

    const-string v6, "mode"

    invoke-virtual {v0, v1, v6}, Lorg/chromium/base/FeatureMap;->getFieldTrialParamByFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "Support is %d due to dev flag"

    if-eqz v1, :cond_1

    sput v4, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_1
    const-string v1, "parallel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_2
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v3, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_3
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x22

    const/4 v6, 0x0

    if-ge v0, v1, :cond_4

    sput v3, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    const-string v0, "Disabled because of Android version."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_4
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->notSkippedBecauseInTests()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->hasOldGmsVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    sput v3, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    const-string v0, "Disabled because of old GMS version."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_5
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->notSkippedBecauseInTests()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "credential"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sput v3, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    invoke-static {v6}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->recordCredManAvailability(Z)V

    const-string v0, "Disabled because CredentialManager is not available."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0

    :cond_6
    invoke-static {v4}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->recordCredManAvailability(Z)V

    const-class v0, Lorg/chromium/components/webauthn/cred_man/CredManUiRecommender;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/webauthn/cred_man/CredManUiRecommender;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/chromium/components/webauthn/cred_man/CredManUiRecommender;->recommendsCustomUi()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    sget-object v1, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideForcesGpm:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getGlobalWebauthnMode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    move v6, v4

    :cond_9
    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    move v2, v4

    :cond_b
    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Support is %d"

    invoke-static {v5, v1, v0}, Lorg/chromium/components/webauthn/WebauthnLogger;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0
.end method

.method public static getCredManSupportForWebView()I
    .locals 3

    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v2

    :cond_1
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->notSkippedBecauseInTests()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "credential"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v2

    :cond_2
    const/4 v0, 0x1

    sput v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return v0
.end method

.method private static getMinGmsVersionForCurrentChannel()I
    .locals 1

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isBetaBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->isStableBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xe6b19e0

    return v0

    :cond_1
    :goto_0
    const v0, 0xe713460

    return v0
.end method

.method private static hasOldGmsVersion()Z
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/GmsCoreUtils;->getGmsCoreVersion()I

    move-result v0

    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getMinGmsVersionForCurrentChannel()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$setupForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideAndroidVersion:Ljava/lang/Integer;

    sput-object v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideForcesGpm:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    return-void
.end method

.method private static notSkippedBecauseInTests()Z
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideForcesGpm:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideAndroidVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static recordCredManAvailability(Z)V
    .locals 1

    const-string v0, "WebAuthentication.Android.CredManAvailability"

    invoke-static {v0, p0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setupForTesting(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideAndroidVersion:Ljava/lang/Integer;

    sput-object p1, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sOverrideForcesGpm:Ljava/lang/Boolean;

    const/4 p0, 0x0

    sput p0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->sCredManSupport:I

    new-instance p0, Lr8/rw5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

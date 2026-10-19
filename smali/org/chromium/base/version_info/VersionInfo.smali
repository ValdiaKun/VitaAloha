.class public Lorg/chromium/base/version_info/VersionInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sIsLocalBuildForTesting:Ljava/lang/Boolean;

.field private static sIsOfficialBuildForTesting:Ljava/lang/Boolean;

.field private static sIsStableBuildForTesting:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->lambda$setOverridesForTesting$0()V

    return-void
.end method

.method public static getBuildVersion()I
    .locals 1

    const/16 v0, 0x1ebf

    return v0
.end method

.method public static getChannelString()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public static getProductMajorVersion()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public static getProductVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "150.0.7871.46"

    return-object v0
.end method

.method public static isBetaBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isCanaryBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDevBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isLocalBuild()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsLocalBuildForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isOfficialBuild()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsOfficialBuildForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isStableBuild()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsStableBuildForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$setOverridesForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsOfficialBuildForTesting:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsStableBuildForTesting:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/base/version_info/VersionInfo;->sIsLocalBuildForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static setOverridesForTesting(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/version_info/VersionInfo;->sIsOfficialBuildForTesting:Ljava/lang/Boolean;

    sput-object p1, Lorg/chromium/base/version_info/VersionInfo;->sIsStableBuildForTesting:Ljava/lang/Boolean;

    sput-object p2, Lorg/chromium/base/version_info/VersionInfo;->sIsLocalBuildForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/ooj;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApkInfo$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android::apk_info"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CREATION_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ApkInfo"

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

.field private static sHostSigningCertSha256:Ljava/lang/String;

.field private static sInitialized:Z

.field private static volatile sInstance:Lorg/chromium/base/ApkInfo;


# instance fields
.field private final mBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final mIApkInfo:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApkInfo;->CREATION_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/ApkInfo;->sInitialized:Z

    new-instance v1, Lorg/chromium/base/IApkInfo;

    invoke-direct {v1}, Lorg/chromium/base/IApkInfo;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-wide v5, Lorg/chromium/build/BuildConfig;->VERSION_CODE:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->packageVersionCode:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v5

    const-string v7, "host-package-name"

    invoke-virtual {v5, v7}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "host-package-label"

    invoke-virtual {v5, v8}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "package-name"

    invoke-virtual {v5, v9}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "package-version-name"

    invoke-virtual {v5, v10}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "host-version-code"

    invoke-virtual {v5, v11}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    move v12, v0

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v13, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_3

    move v14, v0

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_2
    iput-boolean v14, v1, Lorg/chromium/base/IApkInfo;->isDebugApp:Z

    and-int/2addr v13, v0

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    iput-boolean v0, v1, Lorg/chromium/base/IApkInfo;->isSystemApp:Z

    if-eqz v12, :cond_5

    invoke-static {v7}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->hostPackageName:Ljava/lang/String;

    invoke-static {v8}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->hostPackageLabel:Ljava/lang/String;

    invoke-static {v5}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->hostVersionCode:Ljava/lang/String;

    invoke-static {v10}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->packageVersionName:Ljava/lang/String;

    invoke-static {v9}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/ApkInfo;->mBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_6

    :cond_5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v5, v0

    if-lez v5, :cond_6

    aget-object v0, v0, v11

    const-string v5, ":"

    invoke-static {v3, v5, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v0, v3

    move-object v5, v0

    :goto_4
    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/base/ApkInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->hostPackageLabel:Ljava/lang/String;

    sget-object v5, Lorg/chromium/base/ApkInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_7

    invoke-static {v0, v11}, Lorg/chromium/base/PackageUtils;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Lorg/chromium/base/PackageUtils;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->hostVersionCode:Ljava/lang/String;

    sget-object v3, Lorg/chromium/base/ApkInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lorg/chromium/base/ApkInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->packageVersionName:Ljava/lang/String;

    sget-object v3, Lorg/chromium/base/ApkInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v3, p0, Lorg/chromium/base/ApkInfo;->mBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    sput-object v6, Lorg/chromium/base/ApkInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_5

    :cond_7
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->packageName:Ljava/lang/String;

    sget-wide v5, Lorg/chromium/build/BuildConfig;->VERSION_CODE:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->hostVersionCode:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->packageVersionName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/ApkInfo;->mBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_5
    move-object v3, v0

    :goto_6
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->installerPackageName:Ljava/lang/String;

    sget v0, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v0, "Not found"

    goto :goto_7

    :cond_8
    const-string v0, "Not Enabled"

    :goto_7
    iget-object p0, p0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iput-object v0, p0, Lorg/chromium/base/IApkInfo;->resourcesVersion:Ljava/lang/String;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lorg/chromium/base/IApkInfo;->targetSdkVersion:I

    return-void
.end method

.method public static getAidlInfo()Lorg/chromium/base/IApkInfo;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    return-object v0
.end method

.method public static getHostPackageLabel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->hostPackageLabel:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->hostPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostSigningCertSha256()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/base/ApkInfo;->CREATION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->sHostSigningCertSha256:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getHostPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/base/PackageUtils;->computeCertSignatureSha256ForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lorg/chromium/base/ApkInfo;->sHostSigningCertSha256:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHostVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->hostVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstallerPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/ApkInfo;
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/ApkInfo;

    invoke-direct {v0}, Lorg/chromium/base/ApkInfo;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lorg/chromium/base/ApkInfo;->sInstance:Lorg/chromium/base/ApkInfo;

    if-nez v0, :cond_2

    sget-object v0, Lorg/chromium/base/ApkInfo;->CREATION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->sInstance:Lorg/chromium/base/ApkInfo;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/base/ApkInfo;

    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    sput-object v1, Lorg/chromium/base/ApkInfo;->sInstance:Lorg/chromium/base/ApkInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lorg/chromium/base/ApkInfo;->sInstance:Lorg/chromium/base/ApkInfo;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->packageVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->packageVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getResourcesVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-object v0, v0, Lorg/chromium/base/IApkInfo;->resourcesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebugAndroidOrApp()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->isDebugApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isDebugApp()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IApkInfo;->isDebugApp:Z

    return v0
.end method

.method public static isInitializedForTesting()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/ApkInfo;->sInitialized:Z

    return v0
.end method

.method private static nativeReadyForFields()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstance()Lorg/chromium/base/ApkInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->mIApkInfo:Lorg/chromium/base/IApkInfo;

    invoke-static {v0}, Lorg/chromium/base/ApkInfo;->sendToNative(Lorg/chromium/base/IApkInfo;)V

    return-void
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendToNative(Lorg/chromium/base/IApkInfo;)V
    .locals 12

    invoke-static {}, Lorg/chromium/base/ApkInfoJni;->get()Lorg/chromium/base/ApkInfo$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/IApkInfo;->hostPackageName:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/base/IApkInfo;->hostVersionCode:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/base/IApkInfo;->hostPackageLabel:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/base/IApkInfo;->packageVersionCode:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/base/IApkInfo;->packageVersionName:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/base/IApkInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/base/IApkInfo;->resourcesVersion:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/base/IApkInfo;->installerPackageName:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/chromium/base/IApkInfo;->isDebugApp:Z

    iget-boolean v10, p0, Lorg/chromium/base/IApkInfo;->isSystemApp:Z

    iget v11, p0, Lorg/chromium/base/IApkInfo;->targetSdkVersion:I

    invoke-interface/range {v0 .. v11}, Lorg/chromium/base/ApkInfo$Natives;->fillFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/ApkInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static targetAtLeastB()Z
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBrowserApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/ApkInfo;->mBrowserApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

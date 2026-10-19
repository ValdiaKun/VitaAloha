.class public Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final METRICS_SUBDIR:Ljava/lang/String; = ".webview"

.field private static final PLAY_STORE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field private static sInstallerPackageTypeForTesting:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getHostPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInstallerPackageType()I
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->sInstallerPackageTypeForTesting:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "com.android.vending"

    invoke-static {}, Lorg/chromium/base/ApkInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method private static getNoBackupFilesDirForMetrics()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, ".webview_"

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->isDataDirBasePathOverridden()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getProcessDataDirSuffix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, ".webview"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public static setConsentSetting(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->isAppOptedOutFromMetricsCollection()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setHaveMetricsConsent(ZZ)V

    return-void
.end method

.method public static setFastStartupForTesting(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setFastStartupForTesting(Z)V

    return-void
.end method

.method public static setInstallerPackageTypeForTesting(I)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->sInstallerPackageTypeForTesting:Ljava/lang/Integer;

    return-void
.end method

.method public static setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUploadIntervalForTesting(J)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClientJni;->get()Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;->setUploadIntervalForTesting(J)V

    return-void
.end method

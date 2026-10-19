.class public final Lorg/chromium/android_webview/AwBrowserProcess;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwBrowserProcess$Natives;,
        Lorg/chromium/android_webview/AwBrowserProcess$TransmissionResult;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MINUTES_PER_DAY:I

.field private static final TAG:Ljava/lang/String; = "AwBrowserProcess"

.field private static final WEBVIEW_DIR_BASENAME:Ljava/lang/String; = "br_webview"

.field private static sApkType:I

.field private static sDataDirBasePathOverridden:Z

.field private static sProcessDataDirSuffix:Ljava/lang/String;

.field private static final sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

.field private static sWebViewPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x15180

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lorg/chromium/android_webview/AwBrowserProcess;->MINUTES_PER_DAY:I

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$handleMinidumpsAndSetMetricsConsent$2(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$runPreBrowserProcessStart$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c([B)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$initializeMetricsLogUploader$4([B)I

    move-result p0

    return p0
.end method

.method public static collectNonembeddedMetrics()V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/ManifestMetadataUtil;->isAppOptedOutFromMetricsCollection()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AwBrowserProcess"

    if-eqz v0, :cond_0

    const-string v0, "App opted out from metrics collection, not connecting to metrics service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.chromium.android_webview.services.MetricsBridgeService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lorg/chromium/android_webview/AwBrowserProcess$2;

    invoke-direct {v3}, Lorg/chromium/android_webview/AwBrowserProcess$2;-><init>()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->bind(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not bind to MetricsBridgeService "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static configureChildProcessLauncher(Z)V
    .locals 7

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    move v6, p0

    invoke-static/range {v0 .. v6}, Lorg/chromium/content_public/browser/ChildProcessCreationParams;->set(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V

    invoke-static {}, Lorg/chromium/content_public/browser/ChildProcessLauncherHelper;->initialize()V

    return-void
.end method

.method public static configureChildProcessLauncherForTesting()V
    .locals 8

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/chromium/content_public/browser/ChildProcessCreationParams;->set(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V

    return-void
.end method

.method private static configureDisplayAndroidManager()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->disableHdrSdrRatioCallback()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$postBackgroundTasks$8()V

    return-void
.end method

.method private static deleteMinidumps([Ljava/io/File;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t delete file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AwBrowserProcess"

    invoke-static {v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static disableTracingInitDuringBrowserMain()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->disableTracingInitDuringBrowserMain()V

    return-void
.end method

.method public static doNetworkInitializations(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AwBrowserProcess.doNetworkInitializations"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    new-instance p0, Lorg/chromium/android_webview/AwNetworkChangeNotifierRegistrationPolicy;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwNetworkChangeNotifierRegistrationPolicy;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$finishBrowserProcessStart$0()V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$postBackgroundTasks$5(Z)V

    return-void
.end method

.method public static finishBrowserProcessStart()V
    .locals 5

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "AwBrowserProcess.finishBrowserProcessStart"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/content_public/browser/BrowserStartupController;->getInstance()Lorg/chromium/content_public/browser/BrowserStartupController;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/BrowserStartupController;->isFullBrowserStarted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lorg/chromium/content_public/browser/BrowserStartupController;->getInstance()Lorg/chromium/content_public/browser/BrowserStartupController;

    move-result-object v1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->isMultiProcess()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3, v2}, Lorg/chromium/content_public/browser/BrowserStartupController;->startBrowserProcessesSync(IZZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "AwBrowserProcess.finishBrowserProcessStart.createPowerMonitor"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    const-string v1, "AwBrowserProcess.finishBrowserProcessStart.setSafeBrowsingHandler"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->setSafeBrowsingHandler()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->initialize()V

    :cond_3
    new-instance v1, Lr8/pg0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lr8/pg0;-><init>(I)V

    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$postBackgroundTasks$7()V

    return-void
.end method

.method public static getApkType()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return v0
.end method

.method private static getCrashUuid(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessDataDirSuffix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sProcessDataDirSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public static getWebViewPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sWebViewPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$handleMinidumps$3(Z)V

    return-void
.end method

.method public static handleMinidumps(Z)V
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lr8/ul1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ul1;-><init>(ZI)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static handleMinidumpsAndSetMetricsConsent(Z)V
    .locals 4

    const-string v0, "AwBrowserProcess.handleMinidumpsAndSetMetricsConsent"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "enable-crash-reporter-for-testing"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumps(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v2

    new-instance v3, Lr8/vl1;

    invoke-direct {v3, p0, v1}, Lr8/vl1;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->queryMetricsSetting(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method private static handleMinidumpsInternal(Z)V
    .locals 7

    const-string v0, "AwBrowserProcess"

    const-string v1, "Could not bind to Minidump-copying Service "

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-direct {v4, v3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importMinidumpsCrashKeys()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCurrentMinidumpsSansLogcat()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v4}, Lorg/chromium/android_webview/AwBrowserProcess;->deleteMinidumps([Ljava/io/File;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.android_webview.services.CrashReceiverService"

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Lorg/chromium/android_webview/AwBrowserProcess$1;

    invoke-direct {v5, v4, v3, v2}, Lorg/chromium/android_webview/AwBrowserProcess$1;-><init>([Ljava/io/File;Ljava/util/Map;Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v2, p0, v5, v3}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v1, "Exception during minidump uploading process!"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->lambda$postBackgroundTasks$6(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static initTracing(ZZ)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->initTracing(ZZ)V

    return-void
.end method

.method public static initializeApkType(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p0, :cond_6

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.android.webview.WebViewLibrary"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sput v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_1
    const-string v2, "libwebviewchromium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_2
    const-string v2, "libmonochrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 p0, 0x2

    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "monochrome"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_4
    sput v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_5
    sput v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void

    :cond_6
    :goto_0
    sput v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return-void
.end method

.method public static initializeMetricsLogUploader()V
    .locals 4

    const-string v0, "AwBrowserProcess.initializeMetricsLogUploader"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WebViewUseMetricsUploadServiceOnlySdkRuntime"

    invoke-static {v1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "WebViewCppMetricsFiltering"

    invoke-static {v2}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_2

    new-instance v1, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;

    invoke-direct {v1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;-><init>()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;->initialize()V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;

    invoke-direct {v2, v1}, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;-><init>(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->setConsumer(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V

    goto :goto_3

    :cond_2
    new-instance v1, Lr8/wf0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lr8/wf0;-><init>(I)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;

    invoke-direct {v2, v1}, Lorg/chromium/android_webview/metrics/MetricsFilteringDecorator;-><init>(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->setConsumer(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_4
    return-void

    :goto_4
    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v1
.end method

.method public static isAppVisibleToUser()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDataDirBasePathOverridden()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/android_webview/AwBrowserProcess;->sDataDirBasePathOverridden:Z

    return v0
.end method

.method private static isMultiProcess()Z
    .locals 2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-sandboxed-renderer"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic j()Lorg/chromium/base/task/TaskRunner;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->sendMetricsToService(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic l([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserProcess;->transmitMinidumps([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V

    return-void
.end method

.method private static synthetic lambda$finishBrowserProcessStart$0()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getGmsVersionCode()I

    move-result v0

    const-string v1, "Android.PlayServices.Version"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$handleMinidumps$3(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumpsInternal(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMinidumpsAndSetMetricsConsent$2(ZZLjava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->setConsentSetting(Z)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumps(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$initializeMetricsLogUploader$4([B)I
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->logMetrics([B)V

    const/16 p0, 0xc8

    return p0
.end method

.method private static synthetic lambda$postBackgroundTasks$5(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->logCommandLineForDebugging()V

    invoke-static {}, Lorg/chromium/base/FieldTrialList;->logActiveTrials()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeMode enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwBrowserProcess"

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$postBackgroundTasks$6(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->onStartupCompleted(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$postBackgroundTasks$7()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcher;->prefetchNativeLibraryForWebView()V

    return-void
.end method

.method private static synthetic lambda$postBackgroundTasks$8()V
    .locals 14

    const-string v0, "Android.WebView.GetCacheSizeTime"

    const-string v1, "Android.WebView.GetCacheQuotaSizeTime"

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    const-wide/16 v8, -0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v10

    div-long/2addr v10, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v12, "Android.WebView.CacheQuotaSize"

    long-to-int v13, v10

    invoke-static {v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v1, v12, v13}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-wide v10, v8

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    throw v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getCacheSizeBytes(Ljava/util/UUID;)J

    move-result-wide v1

    div-long/2addr v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "Android.WebView.CacheSize"

    long-to-int v6, v1

    invoke-static {v3, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_3
    move-wide v1, v8

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    throw v1

    :goto_5
    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    sub-long/2addr v10, v1

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    const-string v0, "Android.WebView.CacheSizeWithinQuota"

    long-to-int v1, v10

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V

    goto :goto_6

    :cond_0
    long-to-int v0, v10

    mul-int/lit8 v0, v0, -0x1

    const-string v1, "Android.WebView.CacheSizeExceedsQuota"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1MHistogram(Ljava/lang/String;I)V

    :cond_1
    :goto_6
    return-void
.end method

.method private static synthetic lambda$runPreBrowserProcessStart$1(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/ChildProcessLauncherHelper;->warmUpOnAnyThread(Landroid/content/Context;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lorg/chromium/android_webview/AwBrowserProcess;->loadLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->setLibraryProcessType(I)V

    sput-object p2, Lorg/chromium/android_webview/AwBrowserProcess;->sProcessDataDirSuffix:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/android_webview/AwBrowserProcess;->sDataDirBasePathOverridden:Z

    if-nez p2, :cond_1

    const-string p2, "br_webview"

    const-string v0, "WebView"

    invoke-static {p0, p1, p2, v0}, Lorg/chromium/base/PathUtils;->setPrivateDirectoryPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "br_webview_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p2}, Lorg/chromium/base/PathUtils;->setPrivateDirectoryPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNow()V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/base/library_loader/LibraryLoader;->switchCommandLineForWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private static logTransmissionResult(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwBrowserProcess$TransmissionResult;
        .end annotation
    .end param

    const-string v0, "Android.WebView.NonEmbeddedMetrics.TransmissionResult"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static markTracingInitializedOnBackground()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->markTracingInitializedOnBackground()V

    return-void
.end method

.method public static maybeEnableSafeBrowsingFromGms()V
    .locals 2

    const-string v0, "AwBrowserProcess.maybeEnableSafeBrowsingFromGms"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->maybeEnableSafeBrowsingFromGms()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static onStartupComplete()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->onStartupComplete()V

    return-void
.end method

.method public static postBackgroundTasks(ZLandroid/content/SharedPreferences;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-verbose-logging"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ul1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/ul1;-><init>(ZI)V

    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_0
    new-instance p0, Lr8/r6;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    const-string p0, "WebViewPrefetchNativeLibrary"

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/common/AwFeatureMap;->getInstance()Lorg/chromium/android_webview/common/AwFeatureMap;

    move-result-object p1

    const-string v2, "WebViewPrefetchFromRenderer"

    invoke-virtual {p1, p0, v2, v0}, Lorg/chromium/base/FeatureMap;->getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lr8/re;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lr8/re;-><init>(I)V

    invoke-static {v1, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_1
    const-string p0, "WebViewRecordAppCacheHistograms"

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/re;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lr8/re;-><init>(I)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, p0, v1, v2}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private static recordVeryLongTimesHistogram(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    sget p2, Lorg/chromium/android_webview/AwBrowserProcess;->MINUTES_PER_DAY:I

    mul-int/lit8 p2, p2, 0x4

    const/16 v0, 0x32

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static runPreBrowserProcessStart()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "AwBrowserProcess.runPreBrowserProcessStart"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->setProcessNameCrashKey(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/chromium/android_webview/AwDataDirLock;->lock(Landroid/content/Context;)V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->isMultiProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lr8/wl1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/wl1;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->configureDisplayAndroidManager()V

    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->get()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v2

    new-instance v3, Lorg/chromium/android_webview/policy/AwPolicyProvider;

    invoke-direct {v3, v1}, Lorg/chromium/android_webview/policy/AwPolicyProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/chromium/components/policy/CombinedPolicyProvider;->registerProvider(Lorg/chromium/components/policy/PolicyProvider;)V

    const-string v1, "AwBrowserProcess.maybeEnableSafeBrowsingFromManifest"

    invoke-static {v1}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->maybeEnableSafeBrowsingFromManifest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
.end method

.method private static sendMetricsToService(Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "AwBrowserProcess"

    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService;->retrieveNonembeddedMetrics()Ljava/util/List;

    move-result-object p0

    const-string v1, "Android.WebView.NonEmbeddedMetrics.NumHistograms"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseFrom([B)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayMethodCall(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->hasMetadata()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getTimeRecorded()J

    move-result-wide v3

    const-string v5, "Android.WebView.NonEmbeddedMetrics.HistogramRecordAge"

    sub-long v3, v1, v3

    invoke-static {v5, v3, v4}, Lorg/chromium/android_webview/AwBrowserProcess;->recordVeryLongTimesHistogram(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->logTransmissionResult(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Remote Exception in MetricsBridgeService#retrieveMetrics"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->logTransmissionResult(I)V

    goto :goto_3

    :goto_2
    const-string v1, "Malformed metrics log proto"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->logTransmissionResult(I)V

    :goto_3
    return-void
.end method

.method public static setNativeWebViewZygoteEnabled(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->setNativeWebViewZygoteEnabled(Z)V

    return-void
.end method

.method public static setProcessDataDirSuffixForTesting(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/AwBrowserProcess;->sProcessDataDirSuffix:Ljava/lang/String;

    return-void
.end method

.method public static setWebViewPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/AwBrowserProcess;->sWebViewPackageName:Ljava/lang/String;

    return-void
.end method

.method public static setupSupervisedUser()V
    .locals 3

    const-string v0, "AwBrowserProcess.setupSupervisedUser"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->getInstance()Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserSafeModeAction;->isSupervisionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/android_webview/supervised_user/AwSupervisedUserUrlClassifier;->checkIfNeedRestrictedContentBlocking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public static startForTesting()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->runPreBrowserProcessStart()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->finishBrowserProcessStart()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->onStartupComplete()V

    return-void
.end method

.method private static transmitMinidumps([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/android_webview/common/services/ICrashReceiverService;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    const/high16 v6, 0x10000000

    :try_start_0
    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    aput-object v6, v1, v4

    invoke-static {v5}, Lorg/chromium/android_webview/AwBrowserProcess;->getCrashUuid(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p2, v1, v2}, Lorg/chromium/android_webview/common/services/ICrashReceiverService;->transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->deleteMinidumps([Ljava/io/File;)V

    :goto_2
    if-ge v3, v0, :cond_1

    aget-object p0, v1, v3

    invoke-static {p0}, Lorg/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public static triggerAsyncBrowserProcess(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;Z)V
    .locals 9

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "AwBrowserProcess.startBrowserProcessAsync"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/chromium/content_public/browser/BrowserStartupController;->getInstance()Lorg/chromium/content_public/browser/BrowserStartupController;

    move-result-object v2

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->isMultiProcess()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lorg/chromium/content_public/browser/BrowserStartupController;->startBrowserProcessesAsync(IZZZZLorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private static triggerMinidumpUploading()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumpsAndSetMetricsConsent(Z)V

    return-void
.end method

.class public Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/nonembedded/WebViewApkApplication$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "WebViewApkApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static checkForAppRecovery()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":webview_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->checkForAppRecovery()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized ensureNativeInitialized()Z
    .locals 4

    const-class v0, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lorg/chromium/base/library_loader/LibraryLoader;->setLibraryProcessType(I)V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->switchCommandLineForWebView()V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplicationJni;->get()Lorg/chromium/android_webview/nonembedded/WebViewApkApplication$Natives;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication$Natives;->initializeGlobalsAndResources()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static isWebViewProcess()Z
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":webview_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static maybeInitProcessGlobals()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;->isWebViewProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webview"

    const-string v1, "WebView"

    invoke-static {v0, v1}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/common/CommandLineUtil;->initCommandLine()V

    new-instance v0, Lorg/chromium/android_webview/nonembedded/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lorg/chromium/components/crash/PureJavaExceptionHandler;->installHandler(Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V

    new-instance v0, Lorg/chromium/android_webview/nonembedded/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lorg/chromium/components/crash/CustomAssertionHandler;->installPreNativeHandler(Lorg/chromium/components/crash/PureJavaExceptionHandler$JavaExceptionReporterFactory;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/metrics/UmaRecorderHolder;->setUpNativeUmaRecorder(Z)V

    new-instance v0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-direct {v0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/metrics/UmaRecorderHolder;->setNonNativeDelegate(Lorg/chromium/base/metrics/UmaRecorder;)V

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->getInstance()Lorg/chromium/android_webview/common/SafeModeController;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/services/NonembeddedSafeModeActionsList;->sList:[Lorg/chromium/android_webview/common/SafeModeAction;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;->registerActions([Lorg/chromium/android_webview/common/SafeModeAction;)V

    :cond_0
    return-void
.end method

.method public static maybeSetPreloader()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isLoadedByZygote()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    new-instance v1, Lcom/android/webview/chromium/WebViewLibraryPreloader;

    invoke-direct {v1}, Lcom/android/webview/chromium/WebViewLibraryPreloader;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->setNativeLibraryPreloader(Lorg/chromium/base/library_loader/NativeLibraryPreloader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    sget-wide p0, Lorg/chromium/build/BuildConfig;->VERSION_CODE:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget p0, Lorg/chromium/build/BuildConfig;->MIN_SDK_VERSION:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/chromium/base/BundleUtils;->getInstalledSplitNamesForLogging()Ljava/lang/String;

    move-result-object v6

    const-string v0, "WebViewApkApp"

    const-string v1, "version=%s (%s) minSdkVersion=%s processName=%s splits=%s"

    const-string v2, "150.0.7871.46"

    invoke-static/range {v0 .. v6}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;->maybeSetPreloader()V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;->maybeInitProcessGlobals()V

    invoke-static {}, Lorg/chromium/android_webview/AwLocaleConfig;->getWebViewSupportedPakLocales()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/ui/base/ResourceBundle;->setAvailablePakLocales([Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/WebViewApkApplication;->checkForAppRecovery()V

    return-void
.end method

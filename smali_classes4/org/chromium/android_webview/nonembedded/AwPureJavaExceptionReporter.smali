.class Lorg/chromium/android_webview/nonembedded/AwPureJavaExceptionReporter;
.super Lorg/chromium/components/crash/PureJavaExceptionReporter;


# static fields
.field private static final NONEMBEDDED_WEBVIEW_MINIDUMP_FILE_PREFIX:Ljava/lang/String; = "nonembeded-webview-minidump-"

.field private static final WEBVIEW_CRASH_PRODUCT_NAME:Ljava/lang/String; = "AndroidWebView"

.field private static sCrashDirMade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public createReportFile()V
    .locals 2

    invoke-super {p0}, Lorg/chromium/components/crash/PureJavaExceptionReporter;->createReportFile()V

    iget-object v0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->createCrashJsonLogFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mMinidumpFile:Ljava/io/File;

    iget-object p0, p0, Lorg/chromium/components/crash/PureJavaExceptionReporter;->mReportContent:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lorg/chromium/android_webview/services/CrashLoggingUtils;->writeCrashInfoToLogFile(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public getCrashFilesDirectory()Ljava/io/File;
    .locals 2

    sget-boolean p0, Lorg/chromium/android_webview/nonembedded/AwPureJavaExceptionReporter;->sCrashDirMade:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Crash Reports"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/android_webview/nonembedded/AwPureJavaExceptionReporter;->sCrashDirMade:Z

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getMinidumpPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "nonembeded-webview-minidump-"

    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    const-string p0, "AndroidWebView"

    return-object p0
.end method

.method public uploadMinidump(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->isReadyUploadForFirstTime(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->trySetReadyForUpload(Ljava/io/File;)Ljava/io/File;

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashUploadUtil;->scheduleNewJob(Landroid/content/Context;)V

    return-void
.end method

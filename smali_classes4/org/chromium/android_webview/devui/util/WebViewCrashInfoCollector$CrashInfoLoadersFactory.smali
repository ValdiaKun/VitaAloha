.class public Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashInfoLoadersFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()[Lorg/chromium/android_webview/devui/util/CrashInfoLoader;
    .locals 4

    new-instance p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    new-instance v0, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashUploadLogFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/devui/util/UploadedCrashesInfoLoader;-><init>(Ljava/io/File;)V

    new-instance v1, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/devui/util/UnuploadedFilesStateLoader;-><init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;)V

    new-instance p0, Lorg/chromium/android_webview/devui/util/WebViewCrashLogParser;

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getWebViewCrashLogDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/android_webview/devui/util/WebViewCrashLogParser;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/chromium/android_webview/devui/util/CrashInfoLoader;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

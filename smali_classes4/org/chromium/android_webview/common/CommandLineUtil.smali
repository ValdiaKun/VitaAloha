.class public final Lorg/chromium/android_webview/common/CommandLineUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final WEBVIEW_COMMAND_LINE_FILE:Ljava/lang/String; = "/data/local/tmp/webview-command-line"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCommandLine()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/AndroidInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "/data/local/tmp/webview-command-line"

    invoke-static {v1}, Lorg/chromium/base/CommandLine;->initFromFile(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    return-void
.end method

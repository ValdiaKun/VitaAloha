.class public Lorg/chromium/android_webview/AwNetLogsConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwNetLogsConnection$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwNetLogsConnection"

.field private static sLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/android_webview/AwNetLogsConnection;->sLoggingEnabled:Z

    return v0
.end method

.method public static startConnectNetLogService()V
    .locals 7

    const-string v0, "AwNetLogsConnection"

    const-string v1, "Could not bind to NetLogService "

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v2, 0x1

    sput-boolean v2, Lorg/chromium/android_webview/AwNetLogsConnection;->sLoggingEnabled:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.chromium.android_webview.services.AwNetLogService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Lorg/chromium/android_webview/AwNetLogsConnection$1;

    invoke-direct {v5, v3}, Lorg/chromium/android_webview/AwNetLogsConnection$1;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v3, v4, v5, v2}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v2, "Exception during stream net log process"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static stopNetLogService()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-boolean v0, Lorg/chromium/android_webview/AwNetLogsConnection;->sLoggingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwNetLogsConnectionJni;->get()Lorg/chromium/android_webview/AwNetLogsConnection$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwNetLogsConnection$Natives;->stopNetLogs()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/android_webview/AwNetLogsConnection;->sLoggingEnabled:Z

    return-void
.end method

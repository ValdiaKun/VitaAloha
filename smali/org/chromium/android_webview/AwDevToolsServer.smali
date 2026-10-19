.class public Lorg/chromium/android_webview/AwDevToolsServer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDevToolsServer$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRemoteDebuggingEnabled(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "net-log"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwNetLogsConnection;->startConnectNetLogService()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwNetLogsConnection;->stopNetLogService()V

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwDevToolsServerJni;->get()Lorg/chromium/android_webview/AwDevToolsServer$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/android_webview/AwDevToolsServer$Natives;->setRemoteDebuggingEnabled(Z)V

    return-void
.end method

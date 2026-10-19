.class Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/util/SafeModeInfo;->getActivationTimeForUI(Ljava/util/function/LongConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/devui/util/SafeModeInfo;

.field final synthetic val$callback:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/util/SafeModeInfo;Ljava/util/function/LongConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;->val$callback:Ljava/util/function/LongConsumer;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;->this$0:Lorg/chromium/android_webview/devui/util/SafeModeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/ISafeModeService;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/chromium/android_webview/common/services/ISafeModeService;->getSafeModeActivationTimestamp()J

    move-result-wide p1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;->this$0:Lorg/chromium/android_webview/devui/util/SafeModeInfo;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->a(Lorg/chromium/android_webview/devui/util/SafeModeInfo;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "WebViewDevTools"

    const-string v0, "Failed to get SafeMode Activation Time from SafeModeService"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/chromium/android_webview/devui/util/SafeModeInfo$1;->this$0:Lorg/chromium/android_webview/devui/util/SafeModeInfo;

    invoke-static {p2}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->a(Lorg/chromium/android_webview/devui/util/SafeModeInfo;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

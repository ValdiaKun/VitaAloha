.class Lorg/chromium/android_webview/AwNetLogsConnection$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwNetLogsConnection;->startConnectNetLogService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/android_webview/AwNetLogsConnection$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwNetLogsConnection$1;->lambda$onServiceConnected$0(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwNetLogsConnection$1;->lambda$onServiceConnected$1(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lorg/chromium/android_webview/common/services/INetLogService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/INetLogService;

    move-result-object p2

    invoke-interface {p2, v1, v2, v0}, Lorg/chromium/android_webview/common/services/INetLogService;->streamLog(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p2

    invoke-static {}, Lorg/chromium/android_webview/AwNetLogsConnectionJni;->get()Lorg/chromium/android_webview/AwNetLogsConnection$Natives;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/chromium/android_webview/AwNetLogsConnection$Natives;->startNetLogs(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_1
    :try_start_1
    const-string v0, "AwNetLogsConnection"

    const-string v1, "Failed to get ParcelFileDescriptor from NetLogService"

    invoke-static {v0, v1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p2
.end method

.method private synthetic lambda$onServiceConnected$1(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwNetLogsConnection;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/android_webview/g;-><init>(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lorg/chromium/android_webview/AwNetLogsConnection$1;->val$context:Landroid/content/Context;

    new-instance v0, Lorg/chromium/android_webview/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/android_webview/g;-><init>(Lorg/chromium/android_webview/AwNetLogsConnection$1;Landroid/content/Context;Landroid/os/IBinder;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

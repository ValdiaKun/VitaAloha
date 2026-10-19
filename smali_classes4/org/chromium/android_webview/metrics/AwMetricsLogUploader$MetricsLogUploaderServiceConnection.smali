.class Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricsLogUploaderServiceConnection"
.end annotation


# instance fields
.field private final mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/chromium/android_webview/common/services/IMetricsUploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/chromium/android_webview/common/services/IMetricsUploadService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->lambda$onServiceDisconnected$1()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-static {p1}, Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IMetricsUploadService;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AwMetricsLogUploader"

    const-string v0, "Attempted to re-bind with service twice."

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$1()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method private uploadToService([B)I
    .locals 5

    const-string v0, "AwMetricsLogUploader"

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->mConnectionsQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/common/services/IMetricsUploadService;

    if-nez v1, :cond_0

    const-string p1, "Failed to receive response from upload service in time"

    invoke-static {v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/16 p0, 0x198

    return p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lorg/chromium/android_webview/common/services/IMetricsUploadService;->uploadMetricsLog([B)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return p1

    :goto_0
    :try_start_2
    const-string v1, "Request to send data interrupted while waiting"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/16 p0, 0x1f7

    return p0

    :goto_1
    :try_start_3
    const-string v1, "Failed to send serialized metrics data to service"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/16 p0, 0x1f4

    return p0

    :goto_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method


# virtual methods
.method public bind()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.android_webview.services.MetricsUploadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lorg/chromium/android_webview/common/services/ServiceHelper;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    new-instance p1, Lorg/chromium/android_webview/metrics/b;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/metrics/b;-><init>(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;Landroid/os/IBinder;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    new-instance p1, Lorg/chromium/android_webview/metrics/a;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/metrics/a;-><init>(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendData([B)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->uploadToService([B)I

    move-result p0

    return p0
.end method

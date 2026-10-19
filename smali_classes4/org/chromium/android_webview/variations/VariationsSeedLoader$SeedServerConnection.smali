.class Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;
.super Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedServerConnection"
.end annotation


# instance fields
.field private final mNewSeedFd:Landroid/os/ParcelFileDescriptor;

.field private final mOldSeedDate:J

.field final synthetic this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mOldSeedDate:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->lambda$onServiceConnectedImpl$0(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnectedImpl$0(Landroid/os/IBinder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    iget-wide v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mOldSeedDate:J

    iget-object v3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-static {v3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->d(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;->getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    const-string v0, "VariationsSeedLoader"

    const-string v1, "Faild requesting seed"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnectedImpl(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-static {p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->c(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-static {p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->e(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V

    new-instance p1, Lorg/chromium/android_webview/variations/a;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/variations/a;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;Landroid/os/IBinder;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "VariationsSeedLoader"

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-virtual {v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getServerIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;->bind(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to bind to WebView service"

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->collectNonembeddedMetrics()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView provider \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" not found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

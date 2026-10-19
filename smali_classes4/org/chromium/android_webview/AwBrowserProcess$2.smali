.class Lorg/chromium/android_webview/AwBrowserProcess$2;
.super Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwBrowserProcess;->collectNonembeddedMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHasConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/ServiceConnectionDelayRecorder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwBrowserProcess$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwBrowserProcess$2;->lambda$onServiceConnectedImpl$0(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnectedImpl$0(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserProcess;->k(Landroid/os/IBinder;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public onServiceConnectedImpl(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->mHasConnected:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->mHasConnected:Z

    new-instance p1, Lorg/chromium/android_webview/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lorg/chromium/android_webview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

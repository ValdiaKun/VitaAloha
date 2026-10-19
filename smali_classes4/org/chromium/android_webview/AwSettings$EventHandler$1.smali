.class Lorg/chromium/android_webview/AwSettings$EventHandler$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwSettings$EventHandler;->bindUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings$EventHandler;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->l(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->m(Lorg/chromium/android_webview/AwSettings;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->b(Lorg/chromium/android_webview/AwSettings$EventHandler;)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p0}, Lorg/chromium/android_webview/AwSettings;->l(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

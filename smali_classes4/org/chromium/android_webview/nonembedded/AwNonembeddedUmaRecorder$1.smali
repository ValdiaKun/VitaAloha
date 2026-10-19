.class Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->a(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {p2}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->c(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;Lorg/chromium/android_webview/common/services/IMetricsBridgeService;)V

    iget-object p2, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {p2}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->b(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    iget-object v1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {v1, v0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->d(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {p0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->b(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    invoke-static {p1}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->a(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder$1;->this$0:Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;->c(Lorg/chromium/android_webview/nonembedded/AwNonembeddedUmaRecorder;Lorg/chromium/android_webview/common/services/IMetricsBridgeService;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class Lorg/chromium/android_webview/services/MetricsBridgeService$1;
.super Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/MetricsBridgeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/MetricsBridgeService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;-><init>()V

    return-void
.end method

.method public static synthetic d0(Lorg/chromium/android_webview/services/MetricsBridgeService$1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->lambda$retrieveNonembeddedMetrics$1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lorg/chromium/android_webview/services/MetricsBridgeService$1;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->lambda$recordMetrics$0([B)V

    return-void
.end method

.method private synthetic lambda$recordMetrics$0([B)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {v0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->c(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x200

    const-string v2, "MetricsBridgeService"

    if-lt v0, v1, :cond_0

    const-string p0, "retained records has reached the max capacity, dropping record"

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseFrom([B)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {v1}, Lorg/chromium/android_webview/services/MetricsBridgeService;->c(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->f(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->writeDelimitedTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Failed to write to file"

    invoke-static {v2, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p1, "Malformed metrics log proto"

    invoke-static {v2, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$retrieveNonembeddedMetrics$1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {v0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->c(Lorg/chromium/android_webview/services/MetricsBridgeService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lorg/chromium/android_webview/services/MetricsBridgeService;->d(Lorg/chromium/android_webview/services/MetricsBridgeService;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService$1;->this$0:Lorg/chromium/android_webview/services/MetricsBridgeService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->e(Lorg/chromium/android_webview/services/MetricsBridgeService;)V

    return-object v0
.end method


# virtual methods
.method public recordMetrics([B)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/services/MetricsBridgeService;->g()Lorg/chromium/base/task/TaskRunner;

    move-result-object v0

    new-instance v1, Lorg/chromium/android_webview/services/c;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/services/c;-><init>(Lorg/chromium/android_webview/services/MetricsBridgeService$1;[B)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "recordMetrics() may only be called by non-embedded WebView processes"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retrieveNonembeddedMetrics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "MetricsBridgeService"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lorg/chromium/android_webview/services/b;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/services/b;-><init>(Lorg/chromium/android_webview/services/MetricsBridgeService$1;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lorg/chromium/android_webview/services/MetricsBridgeService;->g()Lorg/chromium/base/task/TaskRunner;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "retrieveNonembeddedMetrics future task interrupted"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "error executing retrieveNonembeddedMetrics future task"

    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

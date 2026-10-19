.class public Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final SERVICE_CONNECTION_TIMEOUT_MS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "AwMetricsLogUploader"


# instance fields
.field private final mInitialConnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;->mInitialConnection:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->bind()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;->mInitialConnection:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "AwMetricsLogUploader"

    const-string v0, "Failed to initially bind to MetricsUploadService"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log([B)I
    .locals 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;->log([BLjava/util/concurrent/LinkedBlockingQueue;)I

    move-result p0

    return p0
.end method

.method public log([BLjava/util/concurrent/LinkedBlockingQueue;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/chromium/android_webview/common/services/IMetricsUploadService;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader;->mInitialConnection:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    invoke-direct {p0, p2}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->bind()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "AwMetricsLogUploader"

    const-string p1, "Failed to bind to MetricsUploadService"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f7

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->sendData([B)I

    move-result p0

    return p0
.end method

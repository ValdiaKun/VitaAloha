.class public final synthetic Lorg/chromium/android_webview/metrics/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/b;->a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    iput-object p2, p0, Lorg/chromium/android_webview/metrics/b;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/metrics/b;->a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/b;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->a(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;Landroid/os/IBinder;)V

    return-void
.end method

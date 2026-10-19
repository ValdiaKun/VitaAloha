.class public final synthetic Lorg/chromium/android_webview/metrics/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/a;->a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/a;->a:Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;

    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;->b(Lorg/chromium/android_webview/metrics/AwMetricsLogUploader$MetricsLogUploaderServiceConnection;)V

    return-void
.end method

.class public Lorg/chromium/android_webview/services/MetricsUploadService;
.super Landroid/app/Service;


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/services/MetricsUploadService$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/MetricsUploadService$1;-><init>(Lorg/chromium/android_webview/services/MetricsUploadService;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsUploadService;->mBinder:Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsUploadService;->mBinder:Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;

    return-object p0
.end method

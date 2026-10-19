.class public Lorg/chromium/android_webview/services/VariationsSeedServer;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "VariationsSeedServer"


# instance fields
.field private final mBinder:Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lorg/chromium/android_webview/services/VariationsSeedServer$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/services/VariationsSeedServer$1;-><init>(Lorg/chromium/android_webview/services/VariationsSeedServer;)V

    iput-object v0, p0, Lorg/chromium/android_webview/services/VariationsSeedServer;->mBinder:Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/services/VariationsSeedServer;Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/services/VariationsSeedServer;->maybeReportMetrics(Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V

    return-void
.end method

.method private maybeReportMetrics(Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .locals 4

    const-string p0, "VariationsSeedServer"

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->fromVariationsSharedPreferences(Landroid/content/Context;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, v2}, Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;->reportVariationsServiceMetrics(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->clearJobInterval()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->clearJobQueueTime()V

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->writeMetricsToVariationsSharedPreferences(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to write variations SharedPreferences to disk"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error calling reportVariationsServiceMetrics"

    invoke-static {p0, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/services/VariationsSeedServer;->mBinder:Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;

    return-object p0
.end method

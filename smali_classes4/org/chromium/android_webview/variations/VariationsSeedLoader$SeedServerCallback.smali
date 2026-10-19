.class Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;
.super Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeedServerCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public reportVariationsServiceMetrics(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->fromBundle(Landroid/os/Bundle;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobInterval()Z

    move-result p1

    const-wide/16 v0, 0x1e

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobInterval()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-string p1, "Variations.WebViewDownloadJobInterval"

    invoke-static {v2, v3, v4, v5, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->f(JJLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobQueueTime()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobQueueTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-string v2, "Variations.WebViewDownloadJobQueueTime"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->f(JJLjava/lang/String;)V

    :cond_1
    return-void
.end method

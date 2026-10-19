.class public Lorg/chromium/android_webview/metrics/HistogramsAllowlist;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mHistogramNameHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;->mHistogramNameHashes:Ljava/util/Set;

    return-void
.end method

.method public static load()Lorg/chromium/android_webview/metrics/HistogramsAllowlist;
    .locals 21

    const-string v19, "PageLoad.PaintTiming.NavigationToLargestContentfulPaint2"

    const-string v20, "Power.ForegroundBatteryDrain.30SecondsAvg2"

    const-string v1, "Android.WebView.HistoricalApplicationExitInfo.Counts2.FOREGROUND"

    const-string v2, "Android.WebView.SafeMode.ActionName"

    const-string v3, "Android.WebView.SafeMode.ReceivedFix"

    const-string v4, "Android.WebView.SafeMode.SafeModeEnabled"

    const-string v5, "Android.WebView.SitesVisitedWeekly"

    const-string v6, "Android.WebView.Startup.CreationTime.Stage1.FactoryInit"

    const-string v7, "Android.WebView.Startup.CreationTime.StartChromiumLocked"

    const-string v8, "Android.WebView.Startup.CreationTime.TotalFactoryInitTime"

    const-string v9, "Android.WebView.Visibility.Global"

    const-string v10, "Android.WebView.VisibleScreenCoverage.PerWebView.data"

    const-string v11, "Android.WebView.VisibleScreenCoverage.PerWebView.file"

    const-string v12, "Android.WebView.VisibleScreenCoverage.PerWebView.http"

    const-string v13, "Android.WebView.VisibleScreenCoverage.PerWebView.https"

    const-string v14, "Autofill.WebView.Enabled"

    const-string v15, "Memory.Total.PrivateMemoryFootprint"

    const-string v16, "PageLoad.InteractiveTiming.InputDelay3"

    const-string v17, "PageLoad.InteractiveTiming.UserInteractionLatency.HighPercentile2.MaxEventDuration"

    const-string v18, "PageLoad.PaintTiming.NavigationToFirstContentfulPaint"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/android_webview/metrics/AwMetricsUtils;->hashHistogramName(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Long;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;->mHistogramNameHashes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public contains(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Z
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/metrics/HistogramsAllowlist;->mHistogramNameHashes:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;->getNameHash()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

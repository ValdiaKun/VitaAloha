.class public Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# instance fields
.field private final mAwSettings:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->mContext:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->mAwSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private recordDarkModeMetrics()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->mAwSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwSettings;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lorg/chromium/android_webview/DarkModeHelper;->getNightMode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lorg/chromium/android_webview/DarkModeHelper;->getLightTheme(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->isForceDarkApplied()Z

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkBehavior()I

    move-result p0

    invoke-static {v0}, Lorg/chromium/android_webview/DarkModeHelper;->getPrimaryTextLuminace(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v3, p0, v0}, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->recordDarkModeMetrics(IIZII)V

    return-void
.end method

.method public static recordDarkModeMetrics(IIZII)V
    .locals 2

    const-string v0, "Android.WebView.DarkMode.ForceDarkBehavior"

    const/4 v1, 0x3

    invoke-static {v0, p3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    const-string p3, "Android.WebView.DarkMode.InDarkMode"

    invoke-static {p3, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    xor-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v1

    add-int/2addr p2, p0

    const/4 p3, 0x6

    const-string v0, "Android.WebView.DarkMode.InDarkModeVsNightMode"

    invoke-static {v0, p2, p3}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    const-string p2, "Android.WebView.DarkMode.LightTheme"

    invoke-static {p2, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    mul-int/2addr p4, v1

    add-int p2, p4, p1

    const-string p3, "Android.WebView.DarkMode.PrimaryTextLuminanceVsLightTheme"

    const/16 v0, 0x9

    invoke-static {p3, p2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    const-string p2, "Android.WebView.DarkMode.PrimaryTextLuminanceVsNightMode"

    add-int/2addr p4, p0

    invoke-static {p2, p4, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    const-string p2, "Android.WebView.DarkMode.NightMode"

    invoke-static {p2, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    mul-int/2addr p0, v1

    add-int/2addr p0, p1

    const-string p1, "Android.WebView.DarkMode.NightModeVsLightTheme"

    invoke-static {p1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordForceDarkBehaviorAPIUsage(I)V
    .locals 2

    const-string v0, "Android.WebView.ForceDarkBehavior"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordForceDarkModeAPIUsage(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/android_webview/DarkModeHelper;->getNightMode(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p0, p1

    const-string p1, "Android.WebView.ForceDarkMode"

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/LoadCommittedDetails;->isMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->recordDarkModeMetrics()V

    return-void
.end method

.class final Lcom/android/webview/chromium/WebIconDatabaseAdapter;
.super Landroid/webkit/WebIconDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebIconDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V
    .locals 0

    const/16 p0, 0xde

    const-string p1, "WebIconDatabaseBulkRequestIconForPageUrl"

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 p0, 0xdf

    const-string v0, "WebIconDatabaseClose"

    invoke-static {p0, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0xe1

    const-string p1, "WebIconDatabaseOpen"

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lorg/chromium/android_webview/AwContents;->setShouldDownloadFavicons()V

    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0xe2

    const-string p1, "WebIconDatabaseReleaseIconForPageUrl"

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

.method public removeAllIcons()V
    .locals 1

    const/16 p0, 0xe3

    const-string v0, "WebIconDatabaseRemoveAllIcons"

    invoke-static {p0, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Landroid/webkit/WebIconDatabase$IconListener;)V
    .locals 0

    const/16 p0, 0xe4

    const-string p1, "WebIconDatabaseRequestIconForPageUrl"

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0xe5

    const-string p1, "WebIconDatabaseRetainIconForPageUrl"

    invoke-static {p0, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    return-void
.end method

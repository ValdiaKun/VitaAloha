.class public Lcom/android/webview/chromium/WebkitToSharedGlueConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAwSafeBrowsingResponseCallback(Landroid/webkit/SafeBrowsingResponse;)Lorg/chromium/base/Callback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/SafeBrowsingResponse;",
            ")",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->getAwSafeBrowsingResponseCallback()Lorg/chromium/base/Callback;

    move-result-object p0

    return-object p0
.end method

.method public static getAwWebResourceError(Landroid/webkit/WebResourceError;)Lorg/chromium/android_webview/AwWebResourceError;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/WebResourceErrorAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebResourceErrorAdapter;->getAwWebResourceError()Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p0

    return-object p0
.end method

.method public static getCookieManager(Landroid/webkit/CookieManager;)Lorg/chromium/android_webview/AwCookieManager;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/CookieManagerAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/CookieManagerAdapter;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;
    .locals 1

    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getSingleton()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getAwInit()Lcom/android/webview/chromium/WebViewChromiumAwInit;

    move-result-object v0

    return-object v0
.end method

.method public static getMessagePort(Landroid/webkit/WebMessagePort;)Lorg/chromium/content_public/browser/MessagePort;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/WebMessagePortAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebMessagePortAdapter;->getPort()Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static getQuotaManagerBridge(Landroid/webkit/WebStorage;)Lorg/chromium/android_webview/AwQuotaManagerBridge;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/WebStorageAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebStorageAdapter;->getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/ServiceWorkerSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    return-object p0
.end method

.method public static getSettings(Landroid/webkit/WebSettings;)Lorg/chromium/android_webview/AwSettings;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/ContentSettingsAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/ContentSettingsAdapter;->getAwSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedWebViewChromium(Landroid/webkit/WebView;)Lcom/android/webview/chromium/SharedWebViewChromium;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/WebViewChromium;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getSharedWebViewChromium()Lcom/android/webview/chromium/SharedWebViewChromium;

    move-result-object p0

    return-object p0
.end method

.method public static getWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lorg/chromium/android_webview/AwWebResourceRequest;
    .locals 0

    check-cast p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebResourceRequestAdapter;->getAwResourceRequest()Lorg/chromium/android_webview/AwWebResourceRequest;

    move-result-object p0

    return-object p0
.end method

.class Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceWorkerIoThreadClient"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    return-void
.end method


# virtual methods
.method public getCacheMode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getCacheMode()I

    move-result p0

    return p0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getSafeBrowsingEnabledByManifest()Z

    move-result p0

    return p0
.end method

.method public getShouldInterceptRequestMediator(Ljava/lang/String;)Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->e(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    move-result-object p0

    return-object p0
.end method

.method public shouldAcceptCookies()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->a(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwCookieManager;->acceptCookie()Z

    move-result p0

    return p0
.end method

.method public shouldAcceptThirdPartyCookies()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldBlockContentUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowContentAccess()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldBlockFileUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getAllowFileAccess()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldBlockNetworkLoads()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getBlockNetworkLoads()Z

    move-result p0

    return p0
.end method

.method public shouldBlockSpecialFileUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getBlockSpecialFileUrls()Z

    move-result p0

    return p0
.end method

.method public shouldIncludeCookiesInIntercept()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClient;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->d(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwServiceWorkerSettings;->getIncludeCookiesOnIntercept()Z

    move-result p0

    return p0
.end method

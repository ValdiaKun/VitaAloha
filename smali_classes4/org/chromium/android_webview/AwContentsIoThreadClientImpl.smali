.class Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;
.super Lorg/chromium/android_webview/AwContentsIoThreadClient;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mSettings:Lorg/chromium/android_webview/AwSettings;

.field private final mShouldAcceptCookies:Ljava/util/function/BooleanSupplier;

.field private final mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ShouldInterceptRequestMediator;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsIoThreadClient;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mShouldAcceptCookies:Ljava/util/function/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public getCacheMode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getCacheMode()I

    move-result p0

    return p0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public getShouldInterceptRequestMediator(Ljava/lang/String;)Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mShouldInterceptRequestMediator:Lorg/chromium/android_webview/ShouldInterceptRequestMediator;

    return-object p0
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnLoadResource(Ljava/lang/String;)V

    return-void
.end method

.method public shouldAcceptCookies()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mShouldAcceptCookies:Ljava/util/function/BooleanSupplier;

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public shouldAcceptThirdPartyCookies()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getAcceptThirdPartyCookies()Z

    move-result p0

    return p0
.end method

.method public shouldBlockContentUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowContentAccess()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldBlockFileUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowFileAccess()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldBlockNetworkLoads()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getBlockNetworkLoads()Z

    move-result p0

    return p0
.end method

.method public shouldBlockSpecialFileUrls()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getBlockSpecialFileUrls()Z

    move-result p0

    return p0
.end method

.method public shouldIncludeCookiesInIntercept()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsIoThreadClientImpl;->mSettings:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getIncludeCookiesOnIntercept()Z

    move-result p0

    return p0
.end method

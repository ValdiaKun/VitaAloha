.class public Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/WebViewMediaIntegrityService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sCacheHitCounter:I

.field private static sCacheMissCounter:I

.field private static sGetTokenProviderCallCounter:I

.field private static sProviderCreatedCounter:I


# instance fields
.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {p1}, Lorg/chromium/content_public/browser/WebContentsStatics;->fromRenderFrameHost(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sProviderCreatedCounter:I

    return v0
.end method

.method public static bridge synthetic b(I)V
    .locals 0

    sput p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sProviderCreatedCounter:I

    return-void
.end method

.method private static errorCodeToMojomErrorCode(I)I
    .locals 2
    .annotation build Lorg/chromium/blink/mojom/WebViewMediaIntegrityErrorCode$EnumType;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown MediaIntegrityException.ErrorCode "

    invoke-static {p0, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private getMediaIntegrityApiStatus(Ljava/lang/String;Lorg/chromium/android_webview/AwSettings;)I
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/android_webview/AwSettings;->getWebViewIntegrityApiStatusForUri(Landroid/net/Uri;)I

    move-result p0

    const-string p1, "Android.WebView.MediaIntegrity.ApiStatusV2"

    const/4 p2, 0x3

    invoke-static {p1, p0, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return p0
.end method

.method public static bridge synthetic i(I)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->errorCodeToMojomErrorCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getIntegrityProvider(Lorg/chromium/mojo/bindings/InterfaceRequest;JLorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider;",
            ">;J",
            "Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_c

    const-wide v4, 0x1fffffffffffffL

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v4, :cond_1

    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v5, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v5}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v5

    invoke-interface {v4}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v4

    if-eqz v5, :cond_b

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v6}, Lorg/chromium/android_webview/AwSettings;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v7, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedURL()Lorg/chromium/url/GURL;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->getOrigin()Lorg/chromium/url/GURL;

    move-result-object v7

    invoke-virtual {v7}, Lorg/chromium/url/GURL;->getValidSpecOrEmpty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/chromium/url/Origin;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    const-string v7, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v8, v6}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->getMediaIntegrityApiStatus(Ljava/lang/String;Lorg/chromium/android_webview/AwSettings;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget v6, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sGetTokenProviderCallCounter:I

    add-int/2addr v6, v9

    sput v6, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sGetTokenProviderCallCounter:I

    const-string v7, "Android.WebView.MediaIntegrity.GetTokenProviderCumulativeV2"

    invoke-static {v7, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    iget-object v6, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v6}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Lorg/chromium/android_webview/AwContents;->getBrowserContextInternal()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v8

    move-object v3, v5

    move v5, v2

    new-instance v2, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;-><init>(Lorg/chromium/url/Origin;Lorg/chromium/url/Origin;IJ)V

    move v10, v5

    invoke-virtual {v8, v2}, Lorg/chromium/android_webview/AwBrowserContext;->getCachedMediaIntegrityProvider(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;)Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v1, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sCacheHitCounter:I

    add-int/2addr v1, v9

    sput v1, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sCacheHitCounter:I

    const-string v4, "Android.WebView.MediaIntegrity.TokenProviderCacheHitsCumulativeV2"

    invoke-static {v4, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    new-instance v1, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    invoke-direct {v1, v3, v2, v8}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;-><init>(Lorg/chromium/android_webview/common/MediaIntegrityProvider;Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/AwBrowserContext;)V

    sget-object v2, Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v2, v1, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget v3, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sCacheMissCounter:I

    add-int/2addr v3, v9

    sput v3, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->sCacheMissCounter:I

    const-string v5, "Android.WebView.MediaIntegrity.TokenProviderCacheMissesCumulativeV2"

    invoke-static {v5, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v9

    new-instance v0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;-><init>(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/AwBrowserContext;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;)V

    invoke-virtual {v9, p2, p3, v10, v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getMediaIntegrityProvider2(JILorg/chromium/android_webview/common/ValueOrErrorCallback;)V

    return-void

    :cond_a
    :goto_0
    invoke-static {v2}, Lorg/chromium/android_webview/common/MediaIntegrityNonRecoverableErrorLogger;->log(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void

    :cond_b
    :goto_1
    invoke-interface {p4, v3}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method

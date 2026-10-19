.class Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewMediaIntegrityProviderImpl"
.end annotation


# instance fields
.field private final mAwBrowserContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwBrowserContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKey:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

.field private final mProvider:Lorg/chromium/android_webview/common/MediaIntegrityProvider;

.field private mRequestCounter:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/common/MediaIntegrityProvider;Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mProvider:Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    iput-object p2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mCacheKey:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mAwBrowserContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mAwBrowserContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mCacheKey:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Lorg/chromium/android_webview/common/MediaIntegrityProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mProvider:Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method

.method public requestToken(Ljava/lang/String;Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mRequestCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mRequestCounter:I

    const-string v1, "Android.WebView.MediaIntegrity.GetTokenCumulativeV2"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->mProvider:Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    new-instance v1, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;

    invoke-direct {v1, p0, p2}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;-><init>(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/common/MediaIntegrityProvider;->requestToken2(Ljava/lang/String;Lorg/chromium/android_webview/common/ValueOrErrorCallback;)V

    return-void
.end method

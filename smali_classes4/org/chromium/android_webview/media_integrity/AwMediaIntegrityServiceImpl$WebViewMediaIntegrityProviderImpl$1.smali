.class Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/common/ValueOrErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->requestToken(Ljava/lang/String;Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/android_webview/common/ValueOrErrorCallback<",
        "Ljava/lang/String;",
        "Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

.field final synthetic val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;

    iput-object p1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->this$0:Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->onError(Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;)V

    return-void
.end method

.method public onError(Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget v0, p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;->value:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->this$0:Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    invoke-static {v0}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->a(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwBrowserContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->this$0:Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    invoke-static {v1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->b(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->this$0:Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    invoke-static {v2}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;->i(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;)Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext;->invalidateCachedMediaIntegrityProvider(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V

    :cond_0
    new-instance v0, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;-><init>()V

    iget p1, p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;->value:I

    invoke-static {p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;->setErrorCode(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;

    invoke-interface {p0, v0}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;->call(Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;-><init>()V

    invoke-virtual {v0, p1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;->setToken(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;

    invoke-interface {p0, v0}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider$RequestToken_Response;->call(Lorg/chromium/blink/mojom/WebViewMediaIntegrityTokenResponse;)V

    return-void
.end method

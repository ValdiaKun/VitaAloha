.class Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/common/ValueOrErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->getIntegrityProvider(Lorg/chromium/mojo/bindings/InterfaceRequest;JLorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/android_webview/common/ValueOrErrorCallback<",
        "Lorg/chromium/android_webview/common/MediaIntegrityProvider;",
        "Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$awBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field final synthetic val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;

.field final synthetic val$key:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

.field final synthetic val$providerRequest:Lorg/chromium/mojo/bindings/InterfaceRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/AwBrowserContext;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$key:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    iput-object p3, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$awBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    iput-object p4, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$providerRequest:Lorg/chromium/mojo/bindings/InterfaceRequest;

    iput-object p5, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->onError(Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;)V

    return-void
.end method

.method public onError(Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;

    iget p1, p1, Lorg/chromium/android_webview/common/MediaIntegrityErrorWrapper;->value:I

    invoke-static {p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->i(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/android_webview/common/MediaIntegrityProvider;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->onResult(Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V

    return-void
.end method

.method public onResult(Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl;->b(I)V

    const-string v1, "Android.WebView.MediaIntegrity.TokenProviderCreatedCumulativeV2"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount100Histogram(Ljava/lang/String;I)V

    new-instance v0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;

    iget-object v1, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$key:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    iget-object v2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$awBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-direct {v0, p1, v1, v2}, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$WebViewMediaIntegrityProviderImpl;-><init>(Lorg/chromium/android_webview/common/MediaIntegrityProvider;Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/AwBrowserContext;)V

    sget-object v1, Lorg/chromium/blink/mojom/WebViewMediaIntegrityProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    iget-object v2, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$providerRequest:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-virtual {v1, v0, v2}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    iget-object v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$callback:Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/blink/mojom/WebViewMediaIntegrityService$GetIntegrityProvider_Response;->call(Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$awBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    iget-object p0, p0, Lorg/chromium/android_webview/media_integrity/AwMediaIntegrityServiceImpl$1;->val$key:Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->putMediaIntegrityProviderInCache(Lorg/chromium/android_webview/AwBrowserContext$MediaIntegrityProviderKey;Lorg/chromium/android_webview/common/MediaIntegrityProvider;)V

    return-void
.end method

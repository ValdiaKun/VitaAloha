.class Lcom/android/webview/chromium/WebViewChromiumFactoryProviderForT;
.super Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;-><init>(Lcom/android/webview/chromium/WebViewDelegate;)V

    return-void
.end method

.method public static create(Lcom/android/webview/chromium/WebViewDelegate;)Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
    .locals 1

    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProviderForT;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProviderForT;-><init>(Lcom/android/webview/chromium/WebViewDelegate;)V

    return-object v0
.end method

.class Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# instance fields
.field private final mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/JsReplyProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mapFailure(Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;I)V

    return-void
.end method

.method private createExecutionCallback(Ljava/lang/reflect/InvocationHandler;)Lorg/chromium/android_webview/JavaScriptExecutionCallback;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;-><init>(Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;)V

    return-object v0
.end method

.method private mapFailure(Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;I)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/chromium/js_injection/mojom/JavaScriptExecutionError$EnumType;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eq p2, p0, :cond_1

    const-string p0, "Unknown error occurred."

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, v0, p0}, Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;->onFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeJavaScript(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.JS_REPLY_EXECUTE_JS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xac

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;

    invoke-direct {p0, p2}, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->createExecutionCallback(Ljava/lang/reflect/InvocationHandler;)Lorg/chromium/android_webview/JavaScriptExecutionCallback;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/chromium/android_webview/JsReplyProxy;->executeJavaScript(Ljava/lang/String;Lorg/chromium/android_webview/JavaScriptExecutionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;->getOrCreateSupportLibObject(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xe

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;

    new-instance v1, Lorg/chromium/content_public/browser/MessagePayload;

    invoke-direct {v1, p1}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/JsReplyProxy;->postMessage(Lorg/chromium/content_public/browser/MessagePayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE_WITH_PAYLOAD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x4a

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->mReplyProxy:Lorg/chromium/android_webview/JsReplyProxy;

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;->toMessagePayload(Ljava/lang/reflect/InvocationHandler;)Lorg/chromium/content_public/browser/MessagePayload;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/JsReplyProxy;->postMessage(Lorg/chromium/content_public/browser/MessagePayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

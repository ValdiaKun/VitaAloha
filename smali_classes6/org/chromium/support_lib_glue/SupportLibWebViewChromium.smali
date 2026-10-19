.class Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mSharedWebViewChromium:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/webview/chromium/SharedWebViewChromium;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/webview/chromium/WebkitToSharedGlueConverter;->getSharedWebViewChromium(Landroid/webkit/WebView;)Lcom/android/webview/chromium/SharedWebViewChromium;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->forbidBuilderConfiguration()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->lambda$prerenderUrl$0(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->lambda$prerenderUrl$1(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private getDocumentInjectionEvent(I)I
    .locals 1
    .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown event: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$prerenderUrl$0(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$prerenderUrl$1(Landroid/webkit/ValueCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.ADD_DOCUMENT_START_SCRIPT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x34

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->documentStartHandler(Lorg/chromium/android_webview/ScriptHandler;)Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public addJavaScriptOnEvent(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.ADD_JAVA_SCRIPT_ON_EVENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xae

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz v1, :cond_1

    invoke-direct {p0, p3}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->getDocumentInjectionEvent(I)I

    move-result p0

    invoke-virtual {v1, p1, p0, p2, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;->persistentJavascriptHandler(Lorg/chromium/android_webview/ScriptHandler;)Lorg/chromium/support_lib_glue/SupportLibScriptHandlerAdapter;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.ADD_WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;

    invoke-direct {v2, p0, p3}, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;-><init>(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/webview/chromium/SharedWebViewChromium;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.ADD_WEB_MESSAGE_LISTENER_WITH_WORLD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xb0

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/SharedWebViewChromium;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;

    invoke-direct {v2, p0, p3}, Lorg/chromium/support_lib_glue/SupportLibWebMessageListenerAdapter;-><init>(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.ADD_WEBVIEW_NAVIGATION_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xa8

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    invoke-direct {v1, p2, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;-><init>(Ljava/lang/reflect/InvocationHandler;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwNavigationClient;->addListener(Lorg/chromium/android_webview/AwNavigationListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The NavigationListener has already been added to this WebView instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor and WebNavigationListener shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.CREATE_WEB_MESSAGE_CHANNEL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x50

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->createWebMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->fromMessagePorts([Lorg/chromium/content_public/browser/MessagePort;)[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getJavaScriptWorld(Ljava/lang/String;)I
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_JAVA_SCRIPT_WORLD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xb2

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->getJavaScriptWorld(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getProfile()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBVIEW_PROFILE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x5e

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibProfile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getProfile()Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/support_lib_glue/SupportLibProfile;-><init>(Lcom/android/webview/chromium/Profile;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBCHROME_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x7

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBVIEW_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x8

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getWebViewNavigationClient()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBVIEW_NAVIGATION_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x79

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwNavigationClient;->getFirstListener()Lorg/chromium/android_webview/AwNavigationListener;

    move-result-object p0

    instance-of v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;

    invoke-virtual {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;->getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBVIEW_RENDERER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x9

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererAdapter;-><init>(Lorg/chromium/android_webview/AwRenderProcess;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.GET_WEBVIEW_RENDERER_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;->getSupportLibInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.INSERT_VISUAL_STATE_CALLBACK"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xc

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v1, Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;

    invoke-static {v1, p3}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium$1;

    invoke-direct {v2, p0, p3}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium$1;-><init>(Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/webview/chromium/SharedWebViewChromium;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public isAudioMuted()Z
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.IS_AUDIO_MUTED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x65

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->isAudioMuted()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public navigate(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;
    .locals 3

    const-string v0, "WebView.APICall.AndroidX.NAVIGATE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xc2

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    new-instance v2, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;

    invoke-direct {v2, p2}, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v2, p1}, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;->toAwNavigationParams(Ljava/lang/String;)Lorg/chromium/android_webview/AwNavigationParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->navigate(Lorg/chromium/android_webview/AwNavigationParams;)Lorg/chromium/android_webview/AwNavigation;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationAdapter;-><init>(Lorg/chromium/android_webview/AwNavigation;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.POST_MESSAGE_TO_MAIN_FRAME"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xf

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePayloadAdapter;->fromWebMessageBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lorg/chromium/content_public/browser/MessagePayload;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/support_lib_glue/SupportLibWebMessagePortAdapter;->toMessagePorts([Ljava/lang/reflect/InvocationHandler;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "WebView.APICall.AndroidX.PRERENDER_URL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x73

    :try_start_1
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object v2

    invoke-static {p4}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object v7

    invoke-static {p5}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/android_webview/AwContents;->startPrerendering(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_4

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p3

    goto :goto_1

    :cond_1
    move-object v6, p3

    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-object v6, p3

    goto :goto_0

    :goto_4
    new-instance p1, Lorg/chromium/support_lib_glue/c;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p0, p2}, Lorg/chromium/support_lib_glue/c;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/Exception;I)V

    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "WebView.APICall.AndroidX.PRERENDER_URL_WITH_PARAMS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x74

    :try_start_1
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v0, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;

    invoke-static {v0, p4}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object v2

    invoke-static {p4}, Lorg/chromium/support_lib_glue/SupportLibSpeculativeLoadingParametersAdapter;->fromSpeculativeLoadingParametersBoundaryInterface(Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;)Lcom/android/webview/chromium/PrefetchParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/webview/chromium/PrefetchParams;->toAwPrefetchParams()Lorg/chromium/android_webview/AwPrefetchParameters;

    move-result-object v4

    invoke-static {p5}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object v7

    invoke-static {p6}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/android_webview/AwContents;->startPrerendering(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_4

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p3

    goto :goto_1

    :cond_1
    move-object v6, p3

    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-object v6, p3

    goto :goto_0

    :goto_4
    new-instance p1, Lorg/chromium/support_lib_glue/c;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p0, p2}, Lorg/chromium/support_lib_glue/c;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/Exception;I)V

    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.REMOVE_WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->removeWebMessageListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.REMOVE_WEB_MESSAGE_LISTENER_WITH_WORLD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xb1

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V
    .locals 4

    const-string v0, "WebView.APICall.AndroidX.REMOVE_WEBVIEW_NAVIGATION_LISTENER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0xa9

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;

    new-instance v2, Lr8/t41;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/t41;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationListenerAdapter;-><init>(Ljava/lang/reflect/InvocationHandler;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwNavigationClient;->removeListener(Lorg/chromium/android_webview/AwNavigationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public saveState(Landroid/os/Bundle;IZ)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.SAVE_STATE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x78

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium;->saveState(Landroid/os/Bundle;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public setAudioMuted(Z)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.SET_AUDIO_MUTED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x64

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setAudioMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public setProfile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.SET_WEBVIEW_PROFILE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x5d

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setProfile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public setWebViewNavigationClient(Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.SET_WEBVIEW_NAVIGATION_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x7a

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getAwContents()Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;

    invoke-direct {v1, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewNavigationClientAdapter;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwNavigationClient;->clearAndSetListener(Lorg/chromium/android_webview/AwNavigationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "WebViewNavigationClient shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.SET_WEBVIEW_RENDERER_CLIENT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x1c

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->mSharedWebViewChromium:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewChromium;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;

    invoke-direct {v1, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewRendererClientAdapter;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Support lib method called on WebView that no longer exists."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

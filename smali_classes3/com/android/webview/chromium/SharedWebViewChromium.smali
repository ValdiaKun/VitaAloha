.class public Lcom/android/webview/chromium/SharedWebViewChromium;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final sNullWebViewClient:Landroid/webkit/WebViewClient;


# instance fields
.field private mAwContents:Lorg/chromium/android_webview/AwContents;

.field private final mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

.field private final mBuilderConfigurationAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContentsClientAdapter:Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;

.field private final mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    sput-object v0, Lcom/android/webview/chromium/SharedWebViewChromium;->sNullWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lcom/android/webview/chromium/WebViewChromiumAwInit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mBuilderConfigurationAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/android/webview/chromium/SharedWebViewChromium;->sNullWebViewClient:Landroid/webkit/WebViewClient;

    iput-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mWebViewClient:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    iput-object p2, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$getJavaScriptWorld$7(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$addWebMessageListener$1(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$addDocumentStartJavaScript$5(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/webview/chromium/SharedWebViewChromium;)Lorg/chromium/android_webview/AwRenderProcess;
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$getRenderProcess$0()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$addWebMessageListener$2(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$setProfile$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$removeWebMessageListener$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$removeWebMessageListener$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$addJavaScriptOnEvent$6(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/webview/chromium/SharedWebViewChromium;Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium;->lambda$saveState$9(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private synthetic lambda$addDocumentStartJavaScript$5(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addJavaScriptOnEvent$6(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addWebMessageListener$1(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V

    return-void
.end method

.method private synthetic lambda$addWebMessageListener$2(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/webview/chromium/SharedWebViewChromium;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getJavaScriptWorld$7(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->getJavaScriptWorld(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getRenderProcess$0()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeWebMessageListener$3(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeWebMessageListener$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/SharedWebViewChromium;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$saveState$9(Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium;->saveState(Landroid/os/Bundle;IZ)V

    return-void
.end method

.method private synthetic lambda$setProfile$8(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium;->setProfile(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/nr6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/nr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/ScriptHandler;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method public addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;
    .locals 7
    .param p2    # I
        .annotation build Lorg/chromium/js_injection/mojom/DocumentInjectionTime$EnumType;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/q1k;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lr8/q1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/ScriptHandler;

    return-object p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v2, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwContents;->addJavaScriptOnEvent(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/ScriptHandler;

    move-result-object p0

    return-object p0
.end method

.method public addJavascriptInterfaces(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v3, v4, v5}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WebView must be configured on of UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/dlb;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object p0, v2, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, v3, v4, v5}, Lorg/chromium/android_webview/AwContents;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;)V

    return-void
.end method

.method public addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/tm8;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lr8/tm8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    iget-object p0, v2, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwContents;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListener;Ljava/lang/String;)V

    return-void
.end method

.method public checkNeedsPost()Z
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    const-string v1, "Android.WebView.Startup.CheckNeedsPost.IsChromiumInitialized"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AwContents must be created if we are not posting!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->isChromiumInitialized()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Android.WebView.Startup.CheckNeedsPost.CalledOnUiThread"

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    invoke-static {p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_4
    return v0
.end method

.method public commitToBuilderConfiguration()Z
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mBuilderConfigurationAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public createWebMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lcom/android/webview/chromium/SharedWebViewChromium$2;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/SharedWebViewChromium$2;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/content_public/browser/MessagePort;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p0

    return-object p0
.end method

.method public forbidBuilderConfiguration()V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mBuilderConfigurationAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getAwContents()Lorg/chromium/android_webview/AwContents;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method public getJavaScriptWorld(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/qe;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lr8/qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->registerJavaScriptWorld(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProfile()Lcom/android/webview/chromium/Profile;
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/p1k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/p1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/Profile;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getBrowserContextForPublicApi()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->getProfileStore()Lcom/android/webview/chromium/ProfileStore;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/ProfileStore;->getProfile(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0
.end method

.method public getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/p1k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/p1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwRenderProcess;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object p0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwInit:Lcom/android/webview/chromium/WebViewChromiumAwInit;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumAwInit;->triggerAndWaitForChromiumStarted(I)V

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lcom/android/webview/chromium/SharedWebViewChromium$5;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/SharedWebViewChromium$5;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->getWebViewRendererClientAdapter()Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;

    return-void
.end method

.method public initForReal(Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot create multiple AwContents for the same SharedWebViewChromium"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lcom/android/webview/chromium/SharedWebViewChromium$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium$1;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->insertVisualStateCallback(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void
.end method

.method public postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lcom/android/webview/chromium/SharedWebViewChromium$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/webview/chromium/SharedWebViewChromium$3;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/o1k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/o1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->removeWebMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/igd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->removeWebMessageListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/r1k;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/r1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Landroid/os/Bundle;IZ)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->saveState(Landroid/os/Bundle;IZ)Z

    return-void
.end method

.method public setProfile(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lr8/o1k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/o1k;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mAwContents:Lorg/chromium/android_webview/AwContents;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setBrowserContextForPublicApi(Lorg/chromium/android_webview/AwBrowserContext;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/webview/chromium/SharedWebViewChromium;->sNullWebViewClient:Landroid/webkit/WebViewClient;

    :goto_0
    iput-object p1, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/webview/chromium/SharedWebViewChromium;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v1, Lcom/android/webview/chromium/SharedWebViewChromium$4;

    invoke-direct {v1, p0, p1}, Lcom/android/webview/chromium/SharedWebViewChromium$4;-><init>(Lcom/android/webview/chromium/SharedWebViewChromium;Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/webview/chromium/SharedWebViewChromium;->mContentsClientAdapter:Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/SharedWebViewContentsClientAdapter;->setWebViewRendererClientAdapter(Lcom/android/webview/chromium/SharedWebViewRendererClientAdapter;)V

    return-void
.end method

.class public Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# instance fields
.field private final mProxyController:Lorg/chromium/android_webview/AwProxyController;

.field private final mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;Lorg/chromium/android_webview/AwProxyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mProxyController:Lorg/chromium/android_webview/AwProxyController;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;[[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/RuntimeException;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->lambda$setProxyOverride$0([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->lambda$clearProxyOverride$1(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private static checkNeedsPost()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$clearProxyOverride$1(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/lang/RuntimeException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mProxyController:Lorg/chromium/android_webview/AwProxyController;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwProxyController;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method private synthetic lambda$setProxyOverride$0([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mProxyController:Lorg/chromium/android_webview/AwProxyController;

    invoke-virtual/range {p0 .. p5}, Lorg/chromium/android_webview/AwProxyController;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method private maybeThrowUnwrappedException(Ljava/lang/RuntimeException;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "WebView.APICall.AndroidX.CLEAR_PROXY_OVERRIDE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-static {}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v2, Lr8/nr6;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/nr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->maybeThrowUnwrappedException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mProxyController:Lorg/chromium/android_webview/AwProxyController;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwProxyController;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .locals 9

    const-string v0, "WebView.APICall.AndroidX.SET_PROXY_OVERRIDE_OR_REVERSE_BYPASS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    if-eqz p5, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-static {}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mRunQueue:Lorg/chromium/android_webview/WebViewChromiumRunQueue;

    new-instance v2, Lr8/vfl;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lr8/vfl;-><init>(Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;[[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-direct {v3, p0}, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->maybeThrowUnwrappedException(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    iget-object v2, v3, Lorg/chromium/support_lib_glue/SupportLibProxyControllerAdapter;->mProxyController:Lorg/chromium/android_webview/AwProxyController;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/AwProxyController;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method

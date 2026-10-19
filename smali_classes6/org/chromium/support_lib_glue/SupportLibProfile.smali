.class public Lorg/chromium/support_lib_glue/SupportLibProfile;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mProfileImpl:Lcom/android/webview/chromium/Profile;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_glue/SupportLibProfile;Landroid/os/CancellationSignal;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibProfile;->lambda$prefetchUrlInternal$0(Landroid/os/CancellationSignal;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/support_lib_glue/SupportLibProfile;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibProfile;->lambda$setCancelListener$1(I)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/support_lib_glue/SupportLibProfile;->mapFailure(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;ILjava/lang/String;I)V

    return-void
.end method

.method private createOperationCallback(Ljava/lang/reflect/InvocationHandler;)Lcom/android/webview/chromium/PrefetchOperationCallback;
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/support_lib_glue/SupportLibProfile$1;-><init>(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibProfile;->mapResult(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;I)V

    return-void
.end method

.method private synthetic lambda$prefetchUrlInternal$0(Landroid/os/CancellationSignal;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/support_lib_glue/SupportLibProfile;->setCancelListener(Landroid/os/CancellationSignal;I)V

    return-void
.end method

.method private synthetic lambda$setCancelListener$1(I)V
    .locals 1

    const/16 v0, 0x6f

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->cancelPrefetch(I)V

    return-void
.end method

.method private mapFailure(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;ILjava/lang/String;I)V
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0, p3, p4}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onFailure(ILjava/lang/String;I)V

    return-void
.end method

.method private mapResult(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;I)V
    .locals 0

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onResult(I)V

    return-void
.end method

.method private prefetchUrlInternal(JLjava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V
    .locals 8

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p1, p3, p4, p6, p7}, Lcom/android/webview/chromium/Profile;->prefetchUrl(Ljava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)I

    move-result p1

    invoke-virtual {p0, p5, p1}, Lorg/chromium/support_lib_glue/SupportLibProfile;->setCancelListener(Landroid/os/CancellationSignal;I)V

    return-void

    :cond_0
    new-instance v7, Lr8/tfl;

    invoke-direct {v7, p0, p5}, Lr8/tfl;-><init>(Lorg/chromium/support_lib_glue/SupportLibProfile;Landroid/os/CancellationSignal;)V

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/webview/chromium/Profile;->prefetchUrlAsync(JLjava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.ADD_ORIGIN_MATCHED_HEADER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/webview/chromium/Profile;->addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
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

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xaa

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.ADD_QUIC_HINTS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->addQuicHints(Ljava/util/Set;)V
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

.method public clearAllOriginMatchedHeaders()V
    .locals 1

    const/16 v0, 0x9a

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.CLEAR_ALL_ORIGIN_MATCHED_HEADERS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearAllOriginMatchedHeaders()V
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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public clearMaxPrefetches()V
    .locals 1

    const/16 v0, 0xbf

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearMaxPrefetches()V

    return-void
.end method

.method public clearMaxPrerenders()V
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearMaxPrerenders()V

    return-void
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/support_lib_glue/SupportLibProfile;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x99

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.CLEAR_ORIGIN_MATCHED_HEADER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/Profile;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V
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

.method public clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    return-void
.end method

.method public clearPrefetchTtl()V
    .locals 1

    const/16 v0, 0xc0

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearPrefetchTtl()V

    return-void
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    const/16 v0, 0x59

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;

    move-result-object p0

    return-object p0
.end method

.method public getMaxPrefetches()I
    .locals 1

    const/16 v0, 0xbd

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getMaxPrefetches()I

    move-result p0

    return p0
.end method

.method public getMaxPrerenders()I
    .locals 1

    const/16 v0, 0xbc

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getMaxPrerenders()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa3

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.GET_ORIGIN_MATCHED_HEADERS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/Profile;->findOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/android_webview/AwOriginMatchedHeader;

    new-instance v1, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;

    invoke-direct {v1, p2}, Lorg/chromium/support_lib_glue/SupportLibOriginMatchedHeader;-><init>(Lorg/chromium/android_webview/AwOriginMatchedHeader;)V

    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p1

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

.method public getPrefetchTtlSeconds()I
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getPrefetchTtlSeconds()I

    move-result p0

    return p0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    move-result-object p0

    return-object p0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object p0

    return-object p0
.end method

.method public hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x98

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.HAS_ORIGIN_MATCHED_HEADER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return p0

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

.method public preconnect(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9f

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.PRECONNECT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->preconnect(Ljava/lang/String;)V
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

.method public prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
    .locals 9

    const/16 v0, 0x6c

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct {p0, p4}, Lorg/chromium/support_lib_glue/SupportLibProfile;->createOperationCallback(Ljava/lang/reflect/InvocationHandler;)Lcom/android/webview/chromium/PrefetchOperationCallback;

    move-result-object v8

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lorg/chromium/support_lib_glue/SupportLibProfile;->prefetchUrlInternal(JLjava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    return-void
.end method

.method public prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 9

    const/16 v0, 0x6d

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-class v0, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;

    invoke-static {v0, p4}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;

    invoke-static {p4}, Lorg/chromium/support_lib_glue/SupportLibSpeculativeLoadingParametersAdapter;->fromSpeculativeLoadingParametersBoundaryInterface(Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;)Lcom/android/webview/chromium/PrefetchParams;

    move-result-object v5

    invoke-direct {p0, p5}, Lorg/chromium/support_lib_glue/SupportLibProfile;->createOperationCallback(Ljava/lang/reflect/InvocationHandler;)Lcom/android/webview/chromium/PrefetchOperationCallback;

    move-result-object v8

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lorg/chromium/support_lib_glue/SupportLibProfile;->prefetchUrlInternal(JLjava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    return-void
.end method

.method public setCancelListener(Landroid/os/CancellationSignal;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/ufl;

    invoke-direct {v0, p0, p2}, Lr8/ufl;-><init>(Lorg/chromium/support_lib_glue/SupportLibProfile;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public setMaxPrefetches(I)V
    .locals 1

    const/16 v0, 0xb4

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setMaxPrefetches(I)V

    return-void
.end method

.method public setMaxPrefetches(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xb4

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setMaxPrefetches(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMaxPrerenders(I)V
    .locals 1

    const/16 v0, 0xb3

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setMaxPrerenders(I)V

    return-void
.end method

.method public setMaxPrerenders(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xb3

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setMaxPrerenders(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x97

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-string v0, "WebView.APICall.AndroidX.SET_ORIGIN_MATCHED_HEADER"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/webview/chromium/Profile;->setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
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

.method public setPrefetchTtlSeconds(I)V
    .locals 1

    const/16 v0, 0xb5

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setPrefetchTtlSeconds(I)V

    return-void
.end method

.method public setPrefetchTtlSeconds(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xb5

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/Profile;->setPrefetchTtlSeconds(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x77

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-class v0, Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    new-instance v0, Lcom/android/webview/chromium/SpeculativeLoadingConfig;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;->getMaxPrefetches()I

    move-result v1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;->getPrefetchTTLSeconds()I

    move-result v2

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingConfigBoundaryInterface;->getMaxPrerenders()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/webview/chromium/SpeculativeLoadingConfig;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/Profile;->setSpeculativeLoadingConfig(Lcom/android/webview/chromium/SpeculativeLoadingConfig;)V

    return-void
.end method

.method public warmUpRendererProcess()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile;->mProfileImpl:Lcom/android/webview/chromium/Profile;

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->warmUpRendererProcess()V

    return-void
.end method

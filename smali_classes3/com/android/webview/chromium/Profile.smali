.class public Lcom/android/webview/chromium/Profile;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Profile"


# instance fields
.field private final mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field private final mCookieManager:Landroid/webkit/CookieManager;

.field private final mGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

.field private final mName:Ljava/lang/String;

.field private final mServiceWorkerController:Landroid/webkit/ServiceWorkerController;

.field private final mWebStorage:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{name: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView.Profile.constructor"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iput-object p1, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/webview/chromium/Profile;->mName:Ljava/lang/String;

    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getSingleton()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->isDefaultAwBrowserContext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->get()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    move-result-object v2

    const-string v3, "WebViewBypassProvisionalCookieManager"

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->isCachedFeatureEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/webview/chromium/Profile;->mCookieManager:Landroid/webkit/CookieManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/webview/chromium/CookieManagerAdapter;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/webview/chromium/CookieManagerAdapter;-><init>(Lorg/chromium/android_webview/AwCookieManager;)V

    iput-object v2, p0, Lcom/android/webview/chromium/Profile;->mCookieManager:Landroid/webkit/CookieManager;

    :goto_0
    new-instance v2, Lcom/android/webview/chromium/WebStorageAdapter;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/android/webview/chromium/WebStorageAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwQuotaManagerBridge;)V

    iput-object v2, p0, Lcom/android/webview/chromium/Profile;->mWebStorage:Landroid/webkit/WebStorage;

    new-instance v2, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwGeolocationPermissions;)V

    iput-object v2, p0, Lcom/android/webview/chromium/Profile;->mGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    new-instance v1, Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getServiceWorkerController()Lorg/chromium/android_webview/AwServiceWorkerController;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/webview/chromium/ServiceWorkerControllerAdapter;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    iput-object v1, p0, Lcom/android/webview/chromium/Profile;->mServiceWorkerController:Landroid/webkit/ServiceWorkerController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static validatePrefetchArgs(Ljava/lang/String;Lcom/android/webview/chromium/PrefetchOperationCallback;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback cannot be null for prefetch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URL cannot be null for prefetch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwBrowserContext;->addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
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

    const-string v0, "WebViewAddQuicHints"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->addQuicHints(Ljava/util/Set;)V

    return-void

    :cond_0
    const-string p0, "Profile"

    const-string p1, "Profile.addQuicHints has been disabled."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancelPrefetch(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->cancelPrefetch(I)V

    return-void
.end method

.method public clearAllOriginMatchedHeaders()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->clearAllOriginMatchedHeaders()V

    return-void
.end method

.method public clearMaxPrefetches()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->clearMaxPrefetches()V

    return-void
.end method

.method public clearMaxPrerenders()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->clearMaxPrerenders()V

    return-void
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserContext;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPrefetchTtl()V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->clearPrefetchTtl()V

    return-void
.end method

.method public findOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwOriginMatchedHeader;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserContext;->findOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBrowserContext()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    return-object p0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/Profile;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{name: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView.Profile.ApiCall.GET_COOKIE_MANAGER"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mCookieManager:Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

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

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mGeolocationPermissions:Landroid/webkit/GeolocationPermissions;

    return-object p0
.end method

.method public getMaxPrefetches()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->getMaxPrefetches()I

    move-result p0

    return p0
.end method

.method public getMaxPrerenders()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getAllowedPrerenderingCount()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefetchTtlSeconds()I
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwPrefetchManager;->getPrefetchTtlSeconds()I

    move-result p0

    return p0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mServiceWorkerController:Landroid/webkit/ServiceWorkerController;

    return-object p0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mWebStorage:Landroid/webkit/WebStorage;

    return-object p0
.end method

.method public hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPreconnector()Lorg/chromium/android_webview/AwPreconnector;

    move-result-object p0

    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwPreconnector;->preconnect(Lorg/chromium/url/GURL;)V

    return-void
.end method

.method public prefetchUrl(Ljava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)I
    .locals 2

    const-string v0, "WebView.Profile.ApiCall.Prefetch.PRE_START"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {p1, p4}, Lcom/android/webview/chromium/Profile;->validatePrefetchArgs(Ljava/lang/String;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/webview/chromium/PrefetchParams;->toAwPrefetchParams()Lorg/chromium/android_webview/AwPrefetchParameters;

    move-result-object p2

    :goto_0
    new-instance v1, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;

    invoke-direct {v1, p3, p4}, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;-><init>(Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchRequest(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public prefetchUrlAsync(JLjava/lang/String;Lcom/android/webview/chromium/PrefetchParams;Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/android/webview/chromium/PrefetchParams;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/webview/chromium/PrefetchOperationCallback;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "WebView.Profile.ApiCall.Prefetch.PRE_START_ASYNC"

    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    :try_start_0
    invoke-static {p3, v0}, Lcom/android/webview/chromium/Profile;->validatePrefetchArgs(Ljava/lang/String;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object v2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/android/webview/chromium/PrefetchParams;->toAwPrefetchParams()Lorg/chromium/android_webview/AwPrefetchParameters;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;

    invoke-direct {v7, p5, v0}, Lcom/android/webview/chromium/ProfileWebViewPrefetchCallback;-><init>(Ljava/util/concurrent/Executor;Lcom/android/webview/chromium/PrefetchOperationCallback;)V

    move-wide v3, p1

    move-object v5, p3

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/chromium/android_webview/AwPrefetchManager;->startPrefetchRequestAsync(JLjava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Lorg/chromium/android_webview/AwPrefetchCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public setMaxPrefetches(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->setMaxPrefetches(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum prefetches can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxPrefetches(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearMaxPrefetches()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->setMaxPrefetches(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum prefetches can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxPrerenders(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->setMaxPrerenders(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum prerenders can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxPrerenders(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearMaxPrerenders()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->setMaxPrerenders(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum prerenders can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwBrowserContext;->setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setPrefetchTtlSeconds(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->setPrefetchTtlSeconds(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefetch TTL seconds can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPrefetchTtlSeconds(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/webview/chromium/Profile;->clearPrefetchTtl()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPrefetchManager;->setPrefetchTtlSeconds(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prefetch TTL seconds can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpeculativeLoadingConfig(Lcom/android/webview/chromium/SpeculativeLoadingConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getPrefetchManager()Lorg/chromium/android_webview/AwPrefetchManager;

    move-result-object v0

    iget v1, p1, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->prefetchTTLSeconds:I

    iget v2, p1, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->maxPrefetches:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwPrefetchManager;->updatePrefetchConfiguration(II)V

    iget p1, p1, Lcom/android/webview/chromium/SpeculativeLoadingConfig;->maxPrerenders:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwBrowserContext;->setMaxPrerenders(I)V

    :cond_0
    return-void
.end method

.method public warmUpRendererProcess()V
    .locals 1

    const-string v0, "WebView.Profile.ApiCall.WARM_UP_RENDERER_PROCESS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/webview/chromium/Profile;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->warmUpSpareRenderer()V
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

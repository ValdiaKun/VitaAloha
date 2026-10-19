.class final Lcom/android/webview/chromium/WebStorageAdapter;
.super Landroid/webkit/WebStorage;


# instance fields
.field private final mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field private final mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwQuotaManagerBridge;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebStorage;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iput-object p2, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/WebStorageAdapter;Lcom/android/webview/chromium/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$getOrigins$1(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/WebStorageAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$deleteAllData$5()V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/WebStorageAdapter;Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$getOrigins$0(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;)V

    return-void
.end method

.method private static checkNeedsPost()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$deleteOrigin$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$getUsageForOrigin$2(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/WebStorageAdapter;->lambda$getQuotaForOrigin$3(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic lambda$deleteAllData$5()V
    .locals 3

    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ALL_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageDeleteAllData"

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteAllDataFramework()V
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

.method private synthetic lambda$deleteOrigin$4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageDeleteOrigin"

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteOriginFramework(Ljava/lang/String;)V
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

.method private synthetic lambda$getOrigins$0(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mOrigins:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/android/webview/chromium/WebStorageAdapter$1;

    iget-object v2, p2, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mOrigins:[Ljava/lang/String;

    aget-object v5, v2, v1

    iget-object v2, p2, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mQuotas:[J

    aget-wide v6, v2, v1

    iget-object v2, p2, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mUsages:[J

    aget-wide v8, v2, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/webview/chromium/WebStorageAdapter$1;-><init>(Lcom/android/webview/chromium/WebStorageAdapter;Ljava/lang/String;JJ)V

    iget-object p0, p2, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;->mOrigins:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getOrigins$1(Lorg/chromium/base/Callback;)V
    .locals 3

    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_ORIGINS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageGetOrigins"

    const/16 v2, 0x66

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getOrigins(Lorg/chromium/base/Callback;)V
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

.method private synthetic lambda$getQuotaForOrigin$3(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_QUOTA_FOR_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageGetQuotaForOrigin"

    const/16 v2, 0x67

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getQuotaForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
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

.method private synthetic lambda$getUsageForOrigin$2(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_USAGE_FOR_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageGetUsageForOrigin"

    const/16 v2, 0x68

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getUsageForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
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


# virtual methods
.method public deleteAllData()V
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/WebStorageAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/webview/chromium/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ALL_DATA"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageDeleteAllData"

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteAllDataFramework()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/WebStorageAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageDeleteOrigin"

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteOriginFramework(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/e;

    invoke-direct {v0, p0, p1}, Lcom/android/webview/chromium/e;-><init>(Lcom/android/webview/chromium/WebStorageAdapter;Landroid/webkit/ValueCallback;)V

    invoke-static {}, Lcom/android/webview/chromium/WebStorageAdapter;->checkNeedsPost()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "WebView.APICall.Framework.WEB_STORAGE_GET_ORIGINS"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p1

    :try_start_0
    const-string v1, "WebStorageGetOrigins"

    const/16 v2, 0x66

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getOrigins(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/webview/chromium/WebStorageAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/webview/chromium/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_QUOTA_FOR_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageGetQuotaForOrigin"

    const/16 v2, 0x67

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getQuotaForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-object p0
.end method

.method public getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/webview/chromium/WebStorageAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/webview/chromium/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_USAGE_FOR_ORIGIN"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebStorageGetUsageForOrigin"

    const/16 v2, 0x68

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebStorageAdapter;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getUsageForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

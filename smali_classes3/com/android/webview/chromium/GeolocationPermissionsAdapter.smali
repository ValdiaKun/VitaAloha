.class final Lcom/android/webview/chromium/GeolocationPermissionsAdapter;
.super Landroid/webkit/GeolocationPermissions;


# instance fields
.field private final mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

.field private final mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwGeolocationPermissions;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/GeolocationPermissions;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iput-object p2, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    return-void
.end method

.method public static synthetic a(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->lambda$getAllowed$2(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->lambda$clear$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->lambda$allow$0(Ljava/lang/String;)V

    return-void
.end method

.method private static checkNeedsPost()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic d(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->lambda$getOrigins$3(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic lambda$allow$0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->allow(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clear$1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clear(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getAllowed$2(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwGeolocationPermissions;->getAllowed(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private synthetic lambda$getOrigins$3(Landroid/webkit/ValueCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-static {p1}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->getOrigins(Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_ALLOW"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "GeolocationPermissionsAllow"

    const/16 v2, 0xe6

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/android/webview/chromium/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/webview/chromium/a;-><init>(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->allow(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

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

.method public clear(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_CLEAR"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "GeolocationPermissionsClear"

    const/16 v2, 0xe7

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/android/webview/chromium/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/android/webview/chromium/a;-><init>(Lcom/android/webview/chromium/GeolocationPermissionsAdapter;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clear(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

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

.method public clearAll()V
    .locals 4

    const-string v0, "WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_CLEAR_ALL"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "GeolocationPermissionsClearAll"

    const/16 v2, 0xe8

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8/wm7;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clearAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

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

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_GET_ALLOWED"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "GeolocationPermissionsGetAllowed"

    const/16 v2, 0xe9

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/android/webview/chromium/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/android/webview/chromium/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/ValueCallback;I)V

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-static {p2}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwGeolocationPermissions;->getAllowed(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

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

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_GET_ORIGINS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "GeolocationPermissionsGetOrigins"

    const/16 v2, 0xea

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->checkNeedsPost()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/android/webview/chromium/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/android/webview/chromium/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/webview/chromium/GeolocationPermissionsAdapter;->mChromeGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    invoke-static {p1}, Lcom/android/webview/chromium/CallbackConverter;->fromValueCallback(Landroid/webkit/ValueCallback;)Lorg/chromium/base/Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->getOrigins(Lorg/chromium/base/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

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

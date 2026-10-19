.class final Lcom/android/webview/chromium/WebViewDatabaseAdapter;
.super Landroid/webkit/WebViewDatabase;


# instance fields
.field private final mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field private final mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/HttpAuthDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewDatabase;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    iput-object p2, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)Lorg/chromium/android_webview/HttpAuthDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    return-object p0
.end method

.method private static checkNeedsPost()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public clearFormData()V
    .locals 0

    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter$2;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewDatabaseAdapter$2;-><init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_CLEAR_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseClearHttpAuthUsernamePassword"

    const/16 v2, 0x50

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    invoke-virtual {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->clearHttpAuthUsernamePassword()V
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

.method public clearUsernamePassword()V
    .locals 2

    const-string p0, "WebView.APICall.Framework.WEBVIEW_DATABASE_CLEAR_USERNAME_PASSWORD"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewDatabaseClearUsernamePassword"

    const/16 v1, 0x51

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/webview/chromium/WebViewDatabaseAdapter$4;-><init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_GET_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseGetHttpAuthUsernamePassword"

    const/16 v2, 0x4e

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/HttpAuthDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

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

.method public hasFormData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 3

    invoke-static {}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;

    invoke-direct {v1, p0}, Lcom/android/webview/chromium/WebViewDatabaseAdapter$1;-><init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_HAS_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    const-string v1, "WebViewDatabaseHasHttpAuthUsernamePassword"

    const/16 v2, 0x53

    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    invoke-virtual {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->hasHttpAuthUsernamePassword()Z

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

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public hasUsernamePassword()Z
    .locals 2

    const-string p0, "WebView.APICall.Framework.WEBVIEW_DATABASE_HAS_USERNAME_PASSWORD"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string v0, "WebViewDatabaseHasUsernamePassword"

    const/16 v1, 0x54

    invoke-static {v1, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->checkNeedsPost()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mFactory:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/webview/chromium/WebViewDatabaseAdapter$3;-><init>(Lcom/android/webview/chromium/WebViewDatabaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    const-string p0, "WebView.ApiCall.WEBVIEW_DATABASE_SET_HTTP_AUTH_USERNAME_PASSWORD"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    const-string p1, "WebViewDatabaseSetHttpAuthUsernamePassword"

    const/16 p2, 0x55

    invoke-static {p2, p1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    iget-object p1, v2, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->mHttpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/chromium/android_webview/HttpAuthDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

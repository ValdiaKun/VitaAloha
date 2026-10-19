.class Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;


# instance fields
.field private final mAwBackForwardCacheSettings:Lorg/chromium/android_webview/AwBackForwardCacheSettings;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    invoke-direct {v0, p2, p1}, Lorg/chromium/android_webview/AwBackForwardCacheSettings;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;-><init>(Lorg/chromium/android_webview/AwBackForwardCacheSettings;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBackForwardCacheSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;->mAwBackForwardCacheSettings:Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_GET_MAX_PAGES_IN_CACHE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x9e

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;->mAwBackForwardCacheSettings:Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->getMaxPagesInCache()I

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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;->mAwBackForwardCacheSettings:Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;->getOrCreateSupportLibObject(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTimeoutInSeconds()I
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_GET_TIMEOUT_IN_SECONDS"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x9d

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewBackForwardCacheSettingsAdapter;->mAwBackForwardCacheSettings:Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->getTimeoutInSeconds()I

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
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

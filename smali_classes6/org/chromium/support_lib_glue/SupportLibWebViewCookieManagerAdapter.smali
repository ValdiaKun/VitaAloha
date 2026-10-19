.class Lorg/chromium/support_lib_glue/SupportLibWebViewCookieManagerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;


# instance fields
.field private final mAwCookieManager:Lorg/chromium/android_webview/AwCookieManager;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwCookieManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewCookieManagerAdapter;->mAwCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    return-void
.end method


# virtual methods
.method public getCookieInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WebView.APICall.AndroidX.COOKIE_MANAGER_GET_COOKIE_INFO"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x3f

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewCookieManagerAdapter;->mAwCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

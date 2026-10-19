.class public Lorg/chromium/support_lib_glue/SupportLibWebResourceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;


# instance fields
.field private final mAwRequest:Lorg/chromium/android_webview/AwWebResourceRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebResourceRequest;->mAwRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    return-void
.end method


# virtual methods
.method public isRedirect()Z
    .locals 2

    const-string v0, "WebView.APICall.AndroidX.WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    const/16 v1, 0x26

    :try_start_0
    invoke-static {v1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebResourceRequest;->mAwRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->isRedirect()Z

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

.class public Lcom/android/webview/chromium/WebResourceRequestAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field private final mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    return-void
.end method


# virtual methods
.method public getAwResourceRequest()Lorg/chromium/android_webview/AwWebResourceRequest;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public hasGesture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->hasUserGesture()Z

    move-result p0

    return p0
.end method

.method public isForMainFrame()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result p0

    return p0
.end method

.method public isRedirect()Z
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebResourceRequestAdapter;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->isRedirect()Z

    move-result p0

    return p0
.end method

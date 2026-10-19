.class Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;
.super Lorg/chromium/android_webview/ShouldInterceptRequestMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwContentsShouldInterceptRequestMediator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/WebResponseCallback;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/chromium/android_webview/WebResponseCallback;->setAwContentsClient(Lorg/chromium/android_webview/AwContentsClient;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->C(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->shouldInterceptRequest(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/WebResponseCallback;->intercept(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwContentsShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->A(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/android_webview/WebResponseCallback;->intercept(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    return-void
.end method

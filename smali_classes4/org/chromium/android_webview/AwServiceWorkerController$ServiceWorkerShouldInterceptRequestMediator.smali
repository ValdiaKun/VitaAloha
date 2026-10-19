.class Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;
.super Lorg/chromium/android_webview/ShouldInterceptRequestMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceWorkerShouldInterceptRequestMediator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwServiceWorkerController;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-direct {p0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwServiceWorkerController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/WebResponseCallback;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwServiceWorkerController;->b(Lorg/chromium/android_webview/AwServiceWorkerController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {v1}, Lorg/chromium/android_webview/AwServiceWorkerController;->c(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerClient;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerShouldInterceptRequestMediator;->this$0:Lorg/chromium/android_webview/AwServiceWorkerController;

    invoke-static {p0}, Lorg/chromium/android_webview/AwServiceWorkerController;->c(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwServiceWorkerClient;->shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lorg/chromium/android_webview/WebResponseCallback;->intercept(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

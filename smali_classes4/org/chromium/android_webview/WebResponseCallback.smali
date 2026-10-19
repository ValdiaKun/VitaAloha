.class public final Lorg/chromium/android_webview/WebResponseCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebRspnsCllbck"


# instance fields
.field private mAwContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field private final mInterceptCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

.field private final mResponseCallback:Lorg/chromium/base/JniOnceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniOnceCallback<",
            "Lorg/chromium/android_webview/AwWebResourceInterceptResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/base/JniOnceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwWebResourceRequest;",
            "Lorg/chromium/base/JniOnceCallback<",
            "Lorg/chromium/android_webview/AwWebResourceInterceptResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mInterceptCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/chromium/android_webview/WebResponseCallback;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iput-object p2, p0, Lorg/chromium/android_webview/WebResponseCallback;->mResponseCallback:Lorg/chromium/base/JniOnceCallback;

    return-void
.end method

.method private notifyContentsClientCallbackHelper(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnLoadResource(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getData()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-static {}, Lorg/chromium/android_webview/AwWebResourceError;->createEmpty()Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clientRaisedException()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mInterceptCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mResponseCallback:Lorg/chromium/base/JniOnceCallback;

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;-><init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Client\'s shouldInterceptRequestAsync implementation did not respond for "

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/WebResponseCallback;->mInterceptCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WebRspnsCllbck"

    iget-object v2, p0, Lorg/chromium/android_webview/WebResponseCallback;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/WebResponseCallback;->clientRaisedException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public intercept(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mInterceptCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mAwContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/android_webview/WebResponseCallback;->notifyContentsClientCallbackHelper(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/WebResponseCallback;->mResponseCallback:Lorg/chromium/base/JniOnceCallback;

    new-instance v0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;-><init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request has already been responded to."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAwContentsClient(Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/WebResponseCallback;->mAwContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    return-void
.end method

.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->a(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->a(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;->shouldCancelAllCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "AwContentsClientCallbackHelper: unhandled message "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;->url:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnPageLoadedInfo;->isError:Z

    invoke-virtual {p0, v0, p1}, Lr8/cj2;->onPageLoaded(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iget v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mThreatType:I

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mCallback:Lorg/chromium/base/Callback;

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->onSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mDontResend:Landroid/os/Message;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mResend:Landroid/os/Message;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mUrl:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mIsReload:Z

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->doUpdateVisitedHistory(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageStarted(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onLoadResource(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClient;->onProgressChanged(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageFinished(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onProgressChanged(I)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTitle(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageFinished(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    return-void

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onScaleChangedScaled(FF)V

    return-void

    :pswitch_a
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Picture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->onNewPicture(Landroid/graphics/Picture;)V

    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->d(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;J)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->c(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error getting picture"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    return-void

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mRealm:Ljava/lang/String;

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mAccount:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mArgs:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;

    iget-object v0, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mPostResponseFilename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUserAgent:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentDisposition:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mMimeType:Ljava/lang/String;

    iget-wide v5, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentLength:J

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/android_webview/AwContentsClient;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mOriginalUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUserAgent:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentDisposition:Ljava/lang/String;

    iget-object v5, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mMimeType:Ljava/lang/String;

    iget-object v6, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mSuggestedFilename:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mPostResponseFilename:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lr8/cj2;->onDownloadToCacheFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageStarted(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->b(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onLoadResource(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

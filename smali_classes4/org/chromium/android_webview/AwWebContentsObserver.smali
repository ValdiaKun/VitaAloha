.class public Lorg/chromium/android_webview/AwWebContentsObserver;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebContentsObserver$NavigationType;
    }
.end annotation


# instance fields
.field private final mAwContents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field private final mAwContentsClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContentsClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCommittedNavigation:Z

.field private mLastDidFinishLoadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->lambda$didFinishNavigationInPrimaryMainFrame$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwWebContentsObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContentsClient;

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$didFinishNavigationInPrimaryMainFrame$0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/chromium/android_webview/AwWebContentsObserver$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver$1;-><init>(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/chromium/android_webview/AwContents;->insertVisualStateCallbackIfNotDestroyed(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    :cond_0
    return-void
.end method

.method private processFailedLoad(ZILorg/chromium/url/GURL;)V
    .locals 1

    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, -0x17b

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static recordMainFrameNavigationType(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwWebContentsObserver$NavigationType;
        .end annotation
    .end param

    const-string v0, "Android.WebView.Navigation.MainFrame"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public didEverCommitNavigation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mCommittedNavigation:Z

    return p0
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwWebContentsObserver;->processFailedLoad(ZILorg/chromium/url/GURL;)V

    return-void
.end method

.method public didFinishLoadInPrimaryMainFrame(Lorg/chromium/content_public/browser/Page;Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;Lorg/chromium/url/GURL;ZI)V
    .locals 0

    const/4 p2, 0x1

    if-eq p5, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lorg/chromium/android_webview/AwWebContentsObserver;->getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p4

    if-eqz p4, :cond_2

    iput-object p3, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    const/4 p2, 0x0

    :cond_2
    iget-object p4, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/android_webview/AwContentsClient;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p4

    invoke-virtual {p4, p3, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageLoaded(Ljava/lang/String;Z)V

    :cond_3
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwNavigationClient;->onPageLoadEventFired(Lorg/chromium/content_public/browser/Page;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSwipeRefreshHandler()Lr8/zjl;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lr8/mkl;->c:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    iget-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-nez p2, :cond_6

    new-instance p2, Lr8/yj2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/yj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V

    iput-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isDownload()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lorg/chromium/android_webview/AwWebContentsObserver;->processFailedLoad(ZILorg/chromium/url/GURL;)V

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isInPrimaryMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/AwNavigationClient;->onNavigationCompleted(Lorg/chromium/content_public/browser/NavigationHandle;)V

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->hasCommitted()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isInPrimaryMainFrame()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mCommittedNavigation:Z

    if-nez v1, :cond_3

    invoke-static {v3}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isRendererInitiated()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameOrigin()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    invoke-static {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameOrigin()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    invoke-static {v1}, Lorg/chromium/android_webview/AwWebContentsObserver;->recordMainFrameNavigationType(I)V

    :cond_8
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mCommittedNavigation:Z

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getCommittedPage()Lorg/chromium/content_public/browser/Page;

    move-result-object v1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/chromium/content_public/browser/Page;->setUrl(Lorg/chromium/url/GURL;)V

    iget-object v1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwContentsClient;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isErrorPage()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isRendererInitiated()Z

    move-result v4

    invoke-static {v4}, Lorg/chromium/android_webview/AwComputedFlags;->pageStartedOnCommitEnabled(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->pageTransition()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postDoUpdateVisitedHistory(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lr8/o7;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, v0}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v2}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isPrimaryMainFrameFragmentNavigation()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isInPrimaryMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->onNavigationRedirected(Lorg/chromium/content_public/browser/NavigationHandle;)V

    :cond_0
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->releaseDragAndDropPermissions()V

    :cond_0
    return-void
.end method

.method public didStartNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->onNavigationStarted(Lorg/chromium/content_public/browser/NavigationHandle;)V

    :cond_0
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "about:blank"

    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public documentLoadedInPrimaryMainFrame(Lorg/chromium/content_public/browser/Page;Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwNavigationClient;->onPageDOMContentLoadedEventFired(Lorg/chromium/content_public/browser/Page;)V

    :cond_0
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnProgressChanged(I)V

    return-void
.end method

.method public primaryPageChanged(Lorg/chromium/content_public/browser/Page;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/content_public/browser/Page;->setIsPrerendering(Z)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationClient()Lorg/chromium/android_webview/AwNavigationClient;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/Page;->setPageDeletionListener(Lorg/chromium/content_public/browser/Page$PageDeletionListener;)V

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContentsClient;->updateTitle(Ljava/lang/String;Z)V

    return-void
.end method

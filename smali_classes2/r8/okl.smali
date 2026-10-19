.class public final Lr8/okl;
.super Lr8/tql;


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/okl;->a:Lcom/alohamobile/browser/brotlin/b;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 2

    instance-of p1, p1, Lr8/eo2;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr8/okl;->a:Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSwipeRefreshHandler()Lr8/zjl;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lr8/xj2;

    if-eqz p1, :cond_4

    check-cast p0, Lr8/xj2;

    check-cast p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lr8/mkl;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-nez v0, :cond_3

    new-instance v0, Lr8/yj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lr8/mkl;->c:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-eqz p1, :cond_6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-nez v0, :cond_7

    new-instance v0, Lr8/yj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    :cond_7
    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lr8/ckl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mkl;


# direct methods
.method public synthetic constructor <init>(Lr8/mkl;I)V
    .locals 0

    iput p2, p0, Lr8/ckl;->a:I

    iput-object p1, p0, Lr8/ckl;->b:Lr8/mkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget p1, p0, Lr8/ckl;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ckl;->b:Lr8/mkl;

    iget-boolean p1, p0, Lr8/mkl;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/mkl;->z:Lr8/ckl;

    invoke-virtual {p0, p1}, Lr8/mkl;->h(Lr8/ckl;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ckl;->b:Lr8/mkl;

    iget-boolean p1, p0, Lr8/mkl;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lr8/tad;->setAlpha(I)V

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    invoke-virtual {p1}, Lr8/tad;->start()V

    iget-boolean p1, p0, Lr8/mkl;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/mkl;->a:Lr8/jkl;

    if-eqz p1, :cond_5

    check-cast p1, Lr8/zj2;

    iget-object p1, p1, Lr8/zj2;->a:Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    iget-object v0, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-nez v0, :cond_2

    new-instance v0, Lr8/yj2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/yj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;I)V

    iput-object v0, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    :cond_2
    iget-object v0, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    const-wide/16 v1, 0x1d4c

    const/4 v3, 0x7

    invoke-static {v3, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    iget-object v0, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-static {v0}, Lr8/wjn;->g(Landroid/view/View;)V

    iget-object p1, p1, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->i:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/NavigationController;->reload(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/mkl;->e()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lr8/mkl;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lr8/ckl;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lr8/ckl;->a:I

    return-void
.end method

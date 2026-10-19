.class public final Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/OverscrollRefreshHandler;
.implements Lr8/xj2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;",
        "Lorg/chromium/ui/OverscrollRefreshHandler;",
        "Lr8/xj2;",
        "",
        "type",
        "initiatingEdge",
        "",
        "start",
        "(II)Z",
        "",
        "xDelta",
        "yDelta",
        "Lr8/bym;",
        "pull",
        "(FF)V",
        "allowRefresh",
        "release",
        "(Z)V",
        "reset",
        "()V",
        "swiperefresh_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_REFRESH_ANIMATION_DURATION_MS:J = 0x1d4cL

.field private static final STOP_REFRESH_ANIMATION_DELAY_MS:J = 0x1f4L

.field public static volatile n:Z


# instance fields
.field public final a:Lr8/m6k;

.field public final b:Lr8/qi5;

.field public final c:Z

.field public final d:Lr8/xjl;

.field public final e:Z

.field public f:Lr8/mkl;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Lorg/chromium/content_public/browser/WebContents;

.field public j:Landroid/content/Context;

.field public k:Lr8/yj2;

.field public l:Lr8/yj2;

.field public m:I


# direct methods
.method public constructor <init>(Lr8/m6k;Lr8/qi5;ZLr8/xjl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->a:Lr8/m6k;

    iput-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->b:Lr8/qi5;

    iput-boolean p3, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->c:Z

    iput-object p4, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->d:Lr8/xjl;

    iput-boolean p5, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/WebContents;->setOverscrollRefreshHandler(Lorg/chromium/ui/OverscrollRefreshHandler;)V

    iput-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->i:Lorg/chromium/content_public/browser/WebContents;

    iput-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->j:Landroid/content/Context;

    return-void
.end method

.method public pull(FF)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {p0, p2}, Lr8/mkl;->d(F)V

    :cond_0
    return-void
.end method

.method public release(Z)V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->n:Z

    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    iget-boolean v2, p0, Lr8/mkl;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v0, p0, Lr8/mkl;->h:Z

    iget v2, p0, Lr8/mkl;->A:F

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/mkl;->d:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lr8/mkl;->f(ZZ)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lr8/mkl;->c:Z

    iget-object p1, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p1, p1, Lr8/tad;->b:Lr8/sad;

    const/4 v1, 0x0

    iput v1, p1, Lr8/sad;->e:F

    invoke-virtual {p1}, Lr8/sad;->a()V

    iput v1, p1, Lr8/sad;->f:F

    invoke-virtual {p1}, Lr8/sad;->a()V

    iget-boolean p1, p0, Lr8/mkl;->i:Z

    if-nez p1, :cond_3

    iget-object v1, p0, Lr8/mkl;->t:Lr8/ckl;

    if-nez v1, :cond_2

    new-instance v1, Lr8/ckl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ckl;-><init>(Lr8/mkl;I)V

    iput-object v1, p0, Lr8/mkl;->t:Lr8/ckl;

    :cond_2
    iget-object v1, p0, Lr8/mkl;->t:Lr8/ckl;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr8/mkl;->f:I

    iget-object v3, p0, Lr8/mkl;->D:Lr8/ekl;

    if-eqz p1, :cond_6

    iput v2, p0, Lr8/mkl;->m:I

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lr8/mkl;->n:F

    iget-object p1, p0, Lr8/mkl;->s:Lr8/ekl;

    if-nez p1, :cond_4

    new-instance p1, Lr8/ekl;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lr8/ekl;-><init>(Lr8/mkl;I)V

    iput-object p1, p0, Lr8/mkl;->s:Lr8/ekl;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1, v1}, Lr8/kz3;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    iget-object v1, p0, Lr8/mkl;->s:Lr8/ekl;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    iput v2, p0, Lr8/mkl;->m:I

    invoke-virtual {v3}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lr8/mkl;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1, v1}, Lr8/kz3;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object p0, p0, Lr8/mkl;->p:Lr8/tad;

    iget-object p0, p0, Lr8/tad;->b:Lr8/sad;

    iget-boolean p1, p0, Lr8/sad;->o:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lr8/sad;->o:Z

    invoke-virtual {p0}, Lr8/sad;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->n:Z

    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->k:Lr8/yj2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mkl;->e()V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->reset()V

    :cond_0
    return-void
.end method

.method public start(II)Z
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->m:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->d:Lr8/xjl;

    iget-object v0, p1, Lr8/xjl;->a:Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gsl;

    invoke-virtual {v1}, Lr8/gsl;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lr8/xjl;->b:Lr8/i7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lr8/i7d;->C:Z

    if-nez v1, :cond_c

    :cond_0
    iget-object p1, p1, Lr8/xjl;->c:Lr8/o2l;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr8/o2l;->a(Lr8/o2l;ILjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->j:Landroid/content/Context;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    new-instance v0, Lr8/mkl;

    invoke-direct {v0, p1}, Lr8/mkl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    new-instance v0, Lr8/zj2;

    invoke-direct {v0, p0}, Lr8/zj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;)V

    invoke-virtual {p1, v0}, Lr8/mkl;->setOnRefreshListener(Lr8/jkl;)V

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    new-instance v0, Lr8/zj2;

    invoke-direct {v0, p0}, Lr8/zj2;-><init>(Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;)V

    invoke-virtual {p1, v0}, Lr8/mkl;->setOnResetListener(Lr8/lkl;)V

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->j:Landroid/content/Context;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->b:Lr8/qi5;

    invoke-virtual {v1}, Lr8/qi5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwm;

    invoke-static {p1, v1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v3, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/mkl;->setColorSchemeColors([I)V

    invoke-virtual {v0, p1}, Lr8/mkl;->setProgressBackgroundColorSchemeColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->c:Z

    iget-object v1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->a:Lr8/m6k;

    invoke-virtual {v1}, Lr8/m6k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-static {v0, v1}, Lr8/nkl;->a(ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/t52;

    move-result-object v0

    iget-boolean v1, v0, Lr8/t52;->b:Z

    iget v3, v0, Lr8/t52;->a:I

    iget v0, v0, Lr8/t52;->c:I

    iput-boolean v1, p1, Lr8/mkl;->i:Z

    iget-object v1, p1, Lr8/mkl;->k:Lr8/kz3;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput v3, p1, Lr8/mkl;->f:I

    iput v3, p1, Lr8/mkl;->o:I

    int-to-float v0, v0

    iput v0, p1, Lr8/mkl;->u:F

    iput-boolean p2, p1, Lr8/mkl;->y:Z

    iget-object p1, p1, Lr8/mkl;->k:Lr8/kz3;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    if-eqz p1, :cond_7

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->l:Lr8/yj2;

    :cond_7
    iget-boolean p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->h:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->h:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    iput-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->g:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    iget-object p0, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->f:Lr8/mkl;

    invoke-virtual {p0}, Lr8/mkl;->g()Z

    move-result p0

    sput-boolean p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->n:Z

    return p0

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->m:I

    return p1
.end method

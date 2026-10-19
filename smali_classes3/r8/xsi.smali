.class public abstract Lr8/xsi;
.super Ljava/lang/Object;


# static fields
.field private static final ANIMATION_DELAY_SNACKBAR_CONTAINER_GRAVITY_CHANGE:J = 0xc8L

.field private static final ANIMATION_DURATION_SNACKBAR_CONTAINER_GRAVITY_CHANGE:J = 0xc8L


# direct methods
.method public static final a(ILandroid/widget/FrameLayout;Lr8/jp9;)V
    .locals 3

    invoke-static {p1}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v0, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/wsi;

    invoke-direct {v1, p0, p1, p2}, Lr8/wsi;-><init>(ILandroid/widget/FrameLayout;Lr8/jp9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

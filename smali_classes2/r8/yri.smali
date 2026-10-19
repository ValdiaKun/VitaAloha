.class public abstract Lr8/yri;
.super Ljava/lang/Object;


# static fields
.field private static final ANIMATION_DELAY_REVEAL_CONTENT:J = 0x64L


# direct methods
.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;IIF)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lr8/xri;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lr8/xri;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {p2, p3, p4, v0, p5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    new-instance p3, Lr8/xri;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2, p0}, Lr8/xri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.class public Lorg/chromium/ui/animation/CommonAnimationsFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/CommonAnimationsFactory;->lambda$createFadeInAnimation$0(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/CommonAnimationsFactory;->lambda$createFadeOutAnimation$1(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public static createFadeInAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lr8/g65;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/g65;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lorg/chromium/ui/animation/AnimationListeners;->onAnimationStart(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createFadeOutAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lr8/g65;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/g65;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lorg/chromium/ui/animation/AnimationListeners;->onAnimationEnd(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$createFadeInAnimation$0(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$createFadeOutAnimation$1(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

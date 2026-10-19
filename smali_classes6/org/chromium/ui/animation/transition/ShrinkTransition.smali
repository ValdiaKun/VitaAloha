.class public Lorg/chromium/ui/animation/transition/ShrinkTransition;
.super Landroid/transition/Visibility;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mGoneScale:F

.field private final mVisibleScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/animation/transition/ShrinkTransition;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput p1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mGoneScale:F

    iput p2, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mVisibleScale:F

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/animation/transition/ShrinkTransition;)F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mVisibleScale:F

    return p0
.end method

.method private createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const-string p2, "ScaleX"

    const-string v1, "ScaleY"

    invoke-static {p1, p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget v0, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mGoneScale:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    new-instance p3, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;

    invoke-direct {p3, p0, p1}, Lorg/chromium/ui/animation/transition/ShrinkTransition$1;-><init>(Lorg/chromium/ui/animation/transition/ShrinkTransition;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    iget p1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mGoneScale:F

    iget p3, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mVisibleScale:F

    invoke-direct {p0, p2, p1, p3}, Lorg/chromium/ui/animation/transition/ShrinkTransition;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    iget p1, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mVisibleScale:F

    iget p3, p0, Lorg/chromium/ui/animation/transition/ShrinkTransition;->mGoneScale:F

    invoke-direct {p0, p2, p1, p3}, Lorg/chromium/ui/animation/transition/ShrinkTransition;->createAnimation(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

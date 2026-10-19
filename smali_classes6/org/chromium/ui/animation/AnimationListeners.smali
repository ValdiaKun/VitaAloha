.class public Lorg/chromium/ui/animation/AnimationListeners;
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

.method public static synthetic a(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->lambda$onAnimationStart$0(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->lambda$onAnimationEnd$1(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/AnimationListeners;->lambda$onAnimationCancel$2(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationCancel$2(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static onAnimationCancel(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v0, Lr8/as0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/as0;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lorg/chromium/ui/animation/AnimationListeners;->onAnimationCancel(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static onAnimationCancel(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/animation/AnimationListeners$3;

    invoke-direct {v0, p0}, Lorg/chromium/ui/animation/AnimationListeners$3;-><init>(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public static onAnimationEnd(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v0, Lr8/as0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/as0;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lorg/chromium/ui/animation/AnimationListeners;->onAnimationEnd(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static onAnimationEnd(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/animation/AnimationListeners$2;

    invoke-direct {v0, p0}, Lorg/chromium/ui/animation/AnimationListeners$2;-><init>(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public static onAnimationStart(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v0, Lr8/as0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/as0;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lorg/chromium/ui/animation/AnimationListeners;->onAnimationStart(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    return-object p0
.end method

.method public static onAnimationStart(Lorg/chromium/base/Callback;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    new-instance v0, Lorg/chromium/ui/animation/AnimationListeners$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/animation/AnimationListeners$1;-><init>(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

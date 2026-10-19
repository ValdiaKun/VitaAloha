.class public final Lr8/oxf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final ANIMATION_DURATION:J = 0x2bcL

.field private static final REFERENCE_HEIGHT_DP:I = 0x320

.field private static final REFERENCE_WIDTH_DP:I = 0x168


# instance fields
.field public final a:Lr8/gj;

.field public b:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/gj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oxf;->a:Lr8/gj;

    sget-object v0, Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;->INITIAL:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    iput-object v0, p0, Lr8/oxf;->b:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    iget-object p1, p1, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lr8/oxf;->c:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lr8/gin;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p1, Lr8/gin;->a:I

    int-to-float v0, v0

    iget v1, p1, Lr8/gin;->b:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    :cond_0
    iget p2, p1, Lr8/gin;->c:F

    iget p1, p1, Lr8/gin;->d:F

    new-instance v2, Lr8/ao8;

    invoke-direct {v2}, Lr8/ao8;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x2bc

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lr8/gin;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p2, Lr8/gin;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p2, Lr8/gin;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p2, Lr8/gin;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p2, Lr8/gin;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lr8/p72;->Q(Landroid/content/Context;)I

    move-result p3

    const/16 v0, 0x168

    invoke-static {v0}, Lr8/zg2;->C(I)F

    move-result v0

    const/16 v1, 0x320

    invoke-static {v1}, Lr8/zg2;->C(I)F

    move-result v1

    int-to-float p2, p2

    div-float v0, p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-boolean v1, p0, Lr8/oxf;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    int-to-float v0, v1

    mul-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-boolean p0, p0, Lr8/oxf;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lr8/oxf;->a:Lr8/gj;

    iget-object v1, v0, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lr8/oxf;->c:Z

    iget-object v1, p0, Lr8/oxf;->b:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    iget-object v2, v0, Lr8/gj;->f:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lr8/iin;->b(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    iget-object v2, v0, Lr8/gj;->l:Landroid/widget/ImageView;

    invoke-static {v1}, Lr8/iin;->a(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    iget-object v2, v0, Lr8/gj;->i:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lr8/iin;->f(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    iget-object v2, v0, Lr8/gj;->j:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lr8/iin;->e(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    iget-object v2, v0, Lr8/gj;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lr8/iin;->c(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    iget-object v0, v0, Lr8/gj;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lr8/iin;->d(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lr8/oxf;->b(Landroid/view/View;Lr8/gin;Z)V

    return-void
.end method

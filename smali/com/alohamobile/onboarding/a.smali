.class public abstract Lcom/alohamobile/onboarding/a;
.super Lr8/lt1;

# interfaces
.implements Lr8/q7f;


# static fields
.field public static final $stable:I = 0x8

.field private static final GRADIENT_ANIMATION_DURATION_MS:J = 0x2bcL

.field private static final SKIP_ONBOARDING_BUTTON_ANIMATION_DELAY_MS:J = 0x32L

.field private static final SKIP_ONBOARDING_LAYOUT_ANIMATION_DURATION_MS:J = 0x12cL

.field public static final m:Ljava/util/Set;


# instance fields
.field public a:Lr8/gj;

.field public final b:Lr8/k50;

.field public final c:Lr8/ry9;

.field public final d:Lr8/w1k;

.field public e:Lr8/oxf;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/w6f;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lcom/alohamobile/onboarding/R$id;->greetingFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/alohamobile/onboarding/R$id;->surveyFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/alohamobile/onboarding/R$id;->vpnFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/alohamobile/onboarding/R$id;->adBlockFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/alohamobile/onboarding/R$id;->downloadsFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/alohamobile/onboarding/R$id;->notificationsFragment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/onboarding/a;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    new-instance v0, Lr8/y6f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/y6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    new-instance v1, Lr8/k50;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/b7f;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/y6f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr8/y6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    new-instance v5, Lr8/y6f;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lr8/y6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    invoke-direct {v1, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v1, p0, Lcom/alohamobile/onboarding/a;->b:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/ry9;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ry9;

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->c:Lr8/ry9;

    new-instance v0, Lr8/w1k;

    invoke-direct {v0}, Lr8/w1k;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->d:Lr8/w1k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/v6f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/v6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/w6f;

    invoke-direct {v0, p0}, Lr8/w6f;-><init>(Lcom/alohamobile/onboarding/a;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->g:Lr8/w6f;

    new-instance v0, Lr8/v6f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/v6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/bl1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->i:Lkotlin/Lazy;

    new-instance v0, Lr8/bl1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    check-cast p0, Lr8/nv1;

    sget-object v0, Lr8/em2;->a:Lr8/em2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/em2;->c:Lr8/ung;

    sget-object v2, Lr8/em2;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/wl2;->p:Lr8/ung;

    sget-object v2, Lr8/wl2;->b:[Lr8/ysb;

    const/16 v3, 0xd

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lr8/nv1;->q:Lr8/dz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v3

    const v3, 0xca6b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lr8/nv1;->r:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w5c;

    if-eqz p1, :cond_1

    sget-object p1, Lr8/t31;->b:Lr8/t31;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr8/w5c;->e:Lr8/kl2;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lr8/kl2;->l:Lr8/n31;

    :cond_2
    iget-object p0, p0, Lr8/w5c;->r:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)V
    .locals 4

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->e:Lr8/oxf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lr8/oxf;->a:Lr8/gj;

    iget-object v1, v0, Lr8/gj;->f:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lr8/iin;->b(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v2

    iget-boolean v3, p0, Lr8/oxf;->c:Z

    invoke-static {v1, v2, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iget-object v1, v0, Lr8/gj;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lr8/iin;->a(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iget-object v1, v0, Lr8/gj;->i:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lr8/iin;->f(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iget-object v1, v0, Lr8/gj;->j:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lr8/iin;->e(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iget-object v1, v0, Lr8/gj;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lr8/iin;->c(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iget-object v0, v0, Lr8/gj;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lr8/iin;->d(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)Lr8/gin;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lr8/oxf;->a(Landroid/view/View;Lr8/gin;Z)V

    iput-object p1, p0, Lr8/oxf;->b:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/lt1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->e:Lr8/oxf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/oxf;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lr8/uq5;

    sget v2, Lcom/alohamobile/component/R$style;->Theme_Aloha:I

    invoke-direct {v0, v1, v2}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alohamobile/onboarding/R$layout;->activity_onboarding:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/alohamobile/onboarding/R$id;->navigationController:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->onboardingProgress:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/alohamobile/component/view/ToolbarProgressView;

    if-eqz v9, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->patternStar:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->patternWave:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->patternsLayout:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_7

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/alohamobile/onboarding/R$id;->skipOnboarding:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->starfish:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->starfishPattern:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->toolbarContainer:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_7

    sget v2, Lcom/alohamobile/onboarding/R$id;->topLeftBlur:I

    invoke-static {v2, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_7

    new-instance v6, Lr8/gj;

    move-object v13, v7

    invoke-direct/range {v6 .. v18}, Lr8/gj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/alohamobile/component/view/ToolbarProgressView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    iput-object v6, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    invoke-virtual {v9, v3}, Lcom/alohamobile/component/view/ToolbarProgressView;->setHideOnTimeoutEnabled(Z)V

    new-instance v0, Lr8/oxf;

    iget-object v2, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v2}, Lr8/oxf;-><init>(Lr8/gj;)V

    iput-object v0, v1, Lcom/alohamobile/onboarding/a;->e:Lr8/oxf;

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Lr8/cw0;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lr8/gj;->b:Landroidx/fragment/app/FragmentContainerView;

    new-instance v2, Lr8/wme;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/wme;-><init>(I)V

    invoke-static {v0, v2}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lr8/gj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr8/wme;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/wme;-><init>(I)V

    invoke-static {v0, v2}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lr8/gj;->h:Landroid/widget/TextView;

    new-instance v2, Lr8/fy1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/fy1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object v0

    iget-object v0, v0, Lr8/b7f;->f:Lr8/gi;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/z6f;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lr8/z6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    new-instance v5, Lr8/pm4;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0, v3, v4}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v4, v5, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object v0

    iget-object v2, v0, Lr8/b7f;->d:Lr8/lxh;

    new-instance v3, Lr8/z6f;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lr8/z6f;-><init>(Lcom/alohamobile/onboarding/a;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v7

    new-instance v0, Lr8/g8;

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v7, v4, v4, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->e:Lr8/oxf;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lr8/oxf;->c()V

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object v0

    iget-object v2, v1, Lcom/alohamobile/onboarding/a;->g:Lr8/w6f;

    invoke-virtual {v0, v2}, Lr8/ohe;->a(Lr8/mhe;)V

    iget-object v0, v1, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lr8/gj;->e:Landroid/widget/ImageView;

    new-instance v2, Lr8/nxf;

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/a;->x()Lr8/uq5;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/nxf;-><init>(Lr8/uq5;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final t(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->x()Lr8/uq5;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/r7f;->d:Lr8/s7f;

    sget-object v1, Lr8/r7f;->c:Lr8/s7f;

    filled-new-array {v0, v1}, [Lr8/s7f;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/r7f;->b:Lr8/s7f;

    sget-object v1, Lr8/r7f;->a:Lr8/s7f;

    filled-new-array {v0, v1}, [Lr8/s7f;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s7f;

    iget-object v1, v1, Lr8/s7f;->e:[I

    array-length v1, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s7f;

    iget-object v2, v2, Lr8/s7f;->e:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lr8/gj;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Lr8/u7f;

    if-eqz v3, :cond_5

    check-cast v0, Lr8/u7f;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, v0, Lr8/u7f;->a:Lr8/zp0;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iget-object v4, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-object v2, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/alohamobile/onboarding/a;->k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    if-nez v4, :cond_8

    move-object v4, p1

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0, v4}, Lcom/alohamobile/onboarding/a;->w(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)Lr8/uq5;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lr8/yp0;->a(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;I)Lr8/zp0;

    move-result-object v3

    :cond_9
    invoke-virtual {p0, p1}, Lcom/alohamobile/onboarding/a;->w(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)Lr8/uq5;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lr8/yp0;->a(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;I)Lr8/zp0;

    move-result-object v1

    if-nez v0, :cond_b

    new-instance v0, Lr8/u7f;

    invoke-direct {v0, v3, v2, v2}, Lr8/u7f;-><init>(Lr8/zp0;Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;)V

    iget-object v4, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    iget-object v2, v2, Lr8/gj;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iput-object p1, p0, Lcom/alohamobile/onboarding/a;->k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x2bc

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lr8/ao8;

    invoke-direct {v2}, Lr8/ao8;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lr8/x6f;

    invoke-direct {v2, v0, v3, v1}, Lr8/x6f;-><init>(Lr8/u7f;Lr8/zp0;Lr8/zp0;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()Lr8/ohe;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ohe;

    return-object p0
.end method

.method public final v()Lr8/b7f;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->b:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/b7f;

    return-object p0
.end method

.method public final w(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)Lr8/uq5;
    .locals 3

    sget-object v0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOLID_BRAND_DEFAULT_THEME:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    if-ne p1, v0, :cond_1

    new-instance p1, Lr8/uq5;

    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lr8/zwm;

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v2}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v2

    iget-object v2, v2, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-direct {v0, v1, v2}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    invoke-static {v0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v0

    invoke-direct {p1, p0, v0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->x()Lr8/uq5;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lr8/uq5;
    .locals 2

    new-instance v0, Lr8/uq5;

    iget-object v1, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object p0

    iget-object p0, p0, Lr8/b7f;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwm;

    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final y(I)Landroid/view/ContextThemeWrapper;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lr8/gj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/onboarding/a;->m:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lr8/zwm;

    sget-object p1, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    iget-object v1, v1, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-direct {p0, p1, v1}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object p0

    iget-object p0, p0, Lr8/b7f;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwm;

    :goto_0
    invoke-static {v0, p0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xro;

    sget-object v2, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->TRANSPARENT:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    new-instance v3, Lr8/im;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lr8/edj;->M(Landroid/view/Window;Lcom/alohamobile/core/extensions/NavigationBarAppearance;Lr8/xro;Lr8/mp9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1, v2}, Lr8/edj;->L(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xro;

    invoke-static {p0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lr8/xro;

    invoke-direct {v3, v1, v0}, Lr8/xro;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v2}, Lr8/xro;->a(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/onboarding/R$id;->greetingFragment:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alohamobile/onboarding/a;->y(I)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->x()Lr8/uq5;

    move-result-object v2

    iget-object v3, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    sget-object v5, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->Companion:Lr8/c9j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/c9j;->a(I)Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    :cond_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/alohamobile/onboarding/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v0, p0, Lcom/alohamobile/onboarding/a;->k:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    iget-object v5, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    iget-object v5, v5, Lr8/gj;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lr8/u7f;

    invoke-virtual {p0, v0}, Lcom/alohamobile/onboarding/a;->w(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)Lr8/uq5;

    move-result-object p0

    invoke-direct {v6, v4, v0, p0}, Lr8/u7f;-><init>(Lr8/zp0;Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;Lr8/uq5;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p0, v3, Lr8/gj;->h:Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/component/R$attr;->textColorBrandSecondary:I

    invoke-static {v0, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v3, Lr8/gj;->e:Landroid/widget/ImageView;

    new-instance v0, Lr8/nxf;

    invoke-direct {v0, v2}, Lr8/nxf;-><init>(Lr8/uq5;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v3, Lr8/gj;->d:Landroid/widget/ImageView;

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->img_pattern_star:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v3, Lr8/gj;->l:Landroid/widget/ImageView;

    sget v0, Lcom/alohamobile/onboarding/R$drawable;->img_top_left_blur:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

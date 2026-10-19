.class public final Lr8/nw2;
.super Lr8/zv2;


# static fields
.field public static final $stable:I = 0x8

.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x64L

.field private static final BROWSER_FRAME_SIZE_DECREASE_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final BROWSER_FRAME_SIZE_INCREASE_ANIMATION_DURATION_MS:J = 0x64L

.field private static final TRANSLATION_ANIMATION_DURATION_MS:J = 0xc8L


# instance fields
.field public final k:Lcom/alohamobile/browser/tab/c;

.field public final l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public q:Lr8/ark;

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lr8/zv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    iput-object v0, p0, Lr8/nw2;->k:Lcom/alohamobile/browser/tab/c;

    sget-object p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-object p1, p0, Lr8/nw2;->l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/nw2;->r:Z

    return-void
.end method

.method public static t(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr8/zv2;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lr8/zv2;->i:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
    .locals 0

    iget-object p0, p0, Lr8/nw2;->l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    return-object p0
.end method

.method public final d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 9

    invoke-super {p0, p1}, Lr8/zv2;->d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lr8/nw2;->z(Z)V

    :cond_0
    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    iget-object v2, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-ne p1, v0, :cond_1

    iget-object p1, v4, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-static {p1}, Lr8/wjn;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object v0, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v3, v0, v1}, Lr8/nw2;->x(FFFZ)V

    return-void

    :cond_1
    sget-object v0, Lr8/mw2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_3

    const/4 v6, 0x5

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;->TRANSLATION:Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;->ALPHA:Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;

    :goto_1
    sget-object v6, Lr8/mw2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-eq v7, v5, :cond_6

    if-ne v7, v0, :cond_5

    invoke-virtual {v4}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v3

    if-nez v7, :cond_7

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v4}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_a

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-virtual {v4}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array v2, v0, [F

    aput p1, v2, v1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lr8/lw2;

    invoke-direct {v1, p0, v0}, Lr8/lw2;-><init>(Lr8/nw2;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p1, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v4}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float p1, p1

    sub-float/2addr p1, v3

    cmpg-float v4, p1, v3

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    sub-float/2addr v2, v3

    div-float v3, v2, p1

    :goto_3
    new-array p1, v0, [F

    aput v3, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lr8/lw2;

    invoke-direct {v0, p0, v1}, Lr8/lw2;-><init>(Lr8/nw2;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v1

    iput-boolean v1, p0, Lr8/zv2;->g:Z

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    iget-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setShowBottomDividerInExpandedState(Z)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setTopDividerVisible(Z)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v3}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->x(ZZZ)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setTopDividerVisible(Z)V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr8/uld;->l(I)V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lr8/uld;->h:F

    invoke-virtual {v1}, Lr8/uld;->k()V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v1

    invoke-virtual {v1}, Lr8/uld;->h()F

    move-result v4

    iput v4, v1, Lr8/uld;->g:F

    invoke-virtual {v1}, Lr8/uld;->k()V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lr8/nw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr8/zv2;->p(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_1
    invoke-virtual {p0, v5}, Lr8/nw2;->z(Z)V

    iget v1, p0, Lr8/nw2;->t:I

    iget p0, p0, Lr8/nw2;->s:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v0, v0, Lr8/pw2;->i:Lr8/ghj;

    invoke-virtual {v0, p0}, Lr8/ghj;->i(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(FZ)V
    .locals 5

    iget-boolean v0, p0, Lr8/zv2;->f:Z

    iget-object v1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, p1

    neg-float v3, v3

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2, v3, v4}, Lr8/nw2;->x(FFFZ)V

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/alohamobile/browser/presentation/browser/b;->i(FZ)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/nw2;->z(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lr8/nw2;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr8/nw2;->s:I

    iget v0, p0, Lr8/nw2;->t:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->i:Lr8/ghj;

    invoke-virtual {v1, p1}, Lr8/ghj;->i(I)V

    iget p1, p0, Lr8/nw2;->t:I

    iget p0, p0, Lr8/nw2;->s:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p1, p1, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {p1, p0}, Lr8/yo2;->i(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iput p1, p0, Lr8/nw2;->t:I

    iget v0, p0, Lr8/nw2;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->i:Lr8/ghj;

    invoke-virtual {v1, p1}, Lr8/ghj;->i(I)V

    iget p1, p0, Lr8/nw2;->t:I

    iget p0, p0, Lr8/nw2;->s:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p1, p1, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {p1, p0}, Lr8/yo2;->i(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/nw2;->z(Z)V

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 3

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object v1, v1, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/alohamobile/browser/component/webapp/a;->f:F

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    if-gez p1, :cond_2

    iget-object p2, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_2

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_1

    sget-object p0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_SCROLL_GESTURE_END:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    new-instance p1, Lr8/i65;

    invoke-direct {p1, p0}, Lr8/i65;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-void

    :cond_1
    new-instance p1, Lr8/r6;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    new-instance v0, Lr8/y14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {p1, p0, v0}, Lr8/xsi;->a(ILandroid/widget/FrameLayout;Lr8/jp9;)V

    return-void
.end method

.method public final s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 9

    invoke-super {p0, p1}, Lr8/zv2;->s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-boolean v0, p0, Lr8/zv2;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lr8/mw2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;->TRANSLATION:Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;->ALPHA:Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;

    :goto_1
    sget-object v4, Lr8/mw2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x0

    iget-object v7, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_6

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_6

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6

    :goto_2
    sget-object p1, Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;->TRANSLATION:Lcom/alohamobile/browser/component/core/event/BrowserUiAnimationType;

    if-ne v0, p1, :cond_c

    invoke-virtual {p0, v8}, Lr8/nw2;->u(F)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v8, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lr8/lw2;

    invoke-direct {v2, p0, v1}, Lr8/lw2;-><init>(Lr8/nw2;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0, v8}, Lr8/nw2;->u(F)V

    iget-object v0, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v7}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    sub-float v5, v6, v0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v0

    div-float v6, v1, v5

    :goto_3
    new-array v0, v2, [F

    aput v6, v0, v4

    aput v8, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lr8/lw2;

    invoke-direct {v1, p0, v3}, Lr8/lw2;-><init>(Lr8/nw2;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lr8/nw2;->m:Landroid/animation/ValueAnimator;

    :goto_4
    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v3}, Lr8/nw2;->z(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final u(F)V
    .locals 6

    iget-object v0, p0, Lr8/nw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object p0

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/t85;

    iget-object p0, p0, Lr8/t85;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p0

    if-lez v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final v(F)F
    .locals 1

    iget-object p0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public final w(F)F
    .locals 1

    iget-object p0, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public final x(FFFZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object v1, p0, Lr8/nw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v1

    if-ne v1, v0, :cond_c

    :cond_0
    iget-object v1, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-gez v1, :cond_1

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {p1, v1, v2}, Lr8/c7b;->s(FFF)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p1

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    goto :goto_0

    :goto_1
    int-to-float p1, p1

    :goto_2
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    iget-object v4, v3, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/nw2;->t(Landroid/view/View;F)V

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lr8/nw2;->r:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lr8/nw2;->r:Z

    invoke-virtual {p0, v0, v0}, Lr8/nw2;->y(ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lr8/nw2;->r:Z

    if-eqz v1, :cond_6

    cmpg-float v1, p1, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/nw2;->r:Z

    invoke-virtual {p0, v1, v0}, Lr8/nw2;->y(ZZ)V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0, v2}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v0

    iput p1, v0, Lr8/uld;->h:F

    invoke-virtual {v0}, Lr8/uld;->k()V

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v2, p1}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, p1}, Lr8/nw2;->t(Landroid/view/View;F)V

    :goto_4
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->getPrimaryMenuLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p2, p1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_8

    invoke-static {p3, v2, p2}, Lr8/c7b;->s(FFF)F

    move-result p1

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, v3, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2}, Lr8/p72;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    sub-int p1, p2, p3

    :goto_5
    int-to-float p1, p1

    :goto_6
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/nw2;->t(Landroid/view/View;F)V

    :goto_7
    iget-object p0, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p2, p1, p0

    if-lez p2, :cond_b

    move p1, p0

    :cond_b
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/nw2;->t(Landroid/view/View;F)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lr8/nw2;->o:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/nw2;->p:I

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/nw2;->n:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p2, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p2, p2, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x64

    :goto_1
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lr8/lw2;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr8/lw2;-><init>(Lr8/nw2;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/ew2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v0, v2}, Lr8/ew2;-><init>(Lr8/j2i;Lr8/zv2;II)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lr8/nw2;->n:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lr8/zv2;->q(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lr8/nw2;->q:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p1, :cond_1

    new-instance p1, Lr8/ys2;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v1, v2}, Lr8/ys2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/nw2;->q:Lr8/ark;

    return-void

    :cond_1
    iget-object p1, v0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/q10;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v1, Lr8/ujn;

    invoke-direct {v1, p1, v0}, Lr8/ujn;-><init>(Landroid/widget/FrameLayout;Lr8/q10;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

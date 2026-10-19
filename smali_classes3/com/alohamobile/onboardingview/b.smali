.class public final Lcom/alohamobile/onboardingview/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final MIN_IMPRESSION_TIME_MS:J = 0x2bcL

.field public static final ONBOARDING_ANIMATION_DURATION_MS:J = 0xc8L


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Lr8/jp9;

.field public h:Lr8/jp9;

.field public final i:Landroid/view/View;

.field public j:J

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v2, Lcom/alohamobile/onboardingview/R$id;->targetViewTouchInterceptor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->i:Landroid/view/View;

    new-instance v0, Lr8/kcd;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->k:Lkotlin/Lazy;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v0, Lr8/e0f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/onboardingview/R$layout;->view_onboarding:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/alohamobile/onboardingview/b;)V
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/onboardingview/b;->setPopupView$lambda$0(Lcom/alohamobile/onboardingview/b;)V

    return-void
.end method

.method private final getBoundPopupViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/onboardingview/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/onboardingview/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboardingview/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    return-object p0
.end method

.method public static synthetic getTargetView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargetViewRect$annotations()V
    .locals 0

    return-void
.end method

.method private static final setPopupView$lambda$0(Lcom/alohamobile/onboardingview/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alohamobile/onboardingview/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/alohamobile/onboardingview/b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/alohamobile/onboardingview/b;->d:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/alohamobile/onboardingview/b;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v4

    iget-object v6, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    if-ge v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {p1}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v5, :cond_2

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->e:I

    add-int/2addr p1, p2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->e:I

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getBoundPopupViewHeight()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->d:I

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget p1, p0, Lcom/alohamobile/onboardingview/b;->e:I

    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result p1

    const/16 v2, 0x10

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_7

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, v3

    add-int/2addr p2, p1

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getBoundPopupViewHeight()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p2, p1

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result p1

    if-ge p2, p1, :cond_b

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result p2

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getBoundPopupViewHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    :cond_a
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result p1

    if-ge p2, p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-ne p1, v5, :cond_c

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->e:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->d:I

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/alohamobile/onboardingview/b;->e:I

    add-int/2addr p1, p2

    :goto_6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p0, Lr8/sro;->b:Lr8/sro;

    goto :goto_8

    :cond_e
    invoke-static {p0, p1}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object p0

    :goto_8
    const/16 p1, 0x207

    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0, p1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    iget p0, p0, Lr8/v8b;->b:I

    const/16 p1, 0x8

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    add-int/2addr p1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge p0, p1, :cond_f

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_f
    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should set targetViewRect first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->g:Lr8/jp9;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->h:Lr8/jp9;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/alohamobile/onboardingview/b;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lr8/c8f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/c8f;-><init>(Lcom/alohamobile/onboardingview/b;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->getNotchSizePx()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    sub-int v0, v1, p1

    sub-int v3, v2, p1

    add-int/2addr v1, p1

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alohamobile/onboardingview/b;->h:Lr8/jp9;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->getNotchSizePx()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/onboardingview/b;->h(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->getNotchSizePx()I

    move-result p1

    iget-object v0, p0, Lcom/alohamobile/onboardingview/b;->g:Lr8/jp9;

    invoke-virtual {p0, v1, p1, v0}, Lcom/alohamobile/onboardingview/b;->g(Lr8/jp9;ILr8/jp9;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/onboardingview/b;->b(Landroid/view/View;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getBoundPopupViewHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/onboardingview/b;->c:Ljava/lang/Integer;

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(ILandroid/view/View;I)V
    .locals 0

    iput-object p2, p0, Lcom/alohamobile/onboardingview/b;->b:Landroid/view/View;

    iput p1, p0, Lcom/alohamobile/onboardingview/b;->d:I

    iput p3, p0, Lcom/alohamobile/onboardingview/b;->e:I

    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/alohamobile/onboardingview/b;->b(Landroid/view/View;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lr8/c8f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/c8f;-><init>(Lcom/alohamobile/onboardingview/b;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should set targetViewRect first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lr8/jp9;ILr8/jp9;)V
    .locals 3

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/alohamobile/onboardingview/b;->h:Lr8/jp9;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/alohamobile/onboardingview/b;->g:Lr8/jp9;

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->setViewRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->setNotchSizePx(I)V

    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->i:Landroid/view/View;

    invoke-static {p1}, Lr8/wjn;->j(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/onboardingview/b;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lr8/am;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p3, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getTargetView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getTargetViewRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(ILandroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/alohamobile/onboardingview/b;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->setViewRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/alohamobile/onboardingview/b;->getNotchedBackgroundView()Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alohamobile/onboardingview/NotchedBackgroundView;->setNotchSizePx(I)V

    iget-object p1, p0, Lcom/alohamobile/onboardingview/b;->i:Landroid/view/View;

    invoke-static {p1}, Lr8/wjn;->j(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/onboardingview/b;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lr8/am;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/au;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alohamobile/onboardingview/b;->j:J

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/alohamobile/onboardingview/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/onboardingview/b;->e(Z)V

    return-void
.end method

.method public final setTargetView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/onboardingview/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

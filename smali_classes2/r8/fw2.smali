.class public Lr8/fw2;
.super Lr8/zv2;


# static fields
.field public static final $stable:I = 0x8

.field private static final CONTROLS_ANIMATION_DURATION_MS:J = 0xc8L

.field private static final GESTURE_THRESHOLD_PX:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final k:Lcom/alohamobile/browser/tab/c;

.field public final l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final m:Lr8/bw2;

.field public final n:Lr8/cw2;

.field public final o:Lr8/cw2;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/fw2;->GESTURE_THRESHOLD_PX:I

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/presentation/browser/b;)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lr8/zv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    iput-object v0, p0, Lr8/fw2;->k:Lcom/alohamobile/browser/tab/c;

    sget-object p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-object p1, p0, Lr8/fw2;->l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    new-instance p1, Lr8/bw2;

    invoke-direct {p1, p0}, Lr8/bw2;-><init>(Lr8/fw2;)V

    iput-object p1, p0, Lr8/fw2;->m:Lr8/bw2;

    new-instance p1, Lr8/cw2;

    invoke-direct {p1, p0}, Lr8/cw2;-><init>(Lr8/fw2;)V

    iput-object p1, p0, Lr8/fw2;->n:Lr8/cw2;

    new-instance p1, Lr8/cw2;

    invoke-direct {p1, p0}, Lr8/cw2;-><init>(Lr8/fw2;)V

    iput-object p1, p0, Lr8/fw2;->o:Lr8/cw2;

    iget-object p1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {p1}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Lr8/fw2;->r:I

    iput p1, p0, Lr8/fw2;->s:I

    const/4 p1, 0x1

    iput p1, p0, Lr8/fw2;->C:I

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    invoke-virtual {p0}, Lr8/fw2;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lr8/fw2;->C:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lr8/fw2;->C:I

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0}, Lr8/fw2;->u()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    iget-object p1, p0, Lr8/fw2;->m:Lr8/bw2;

    iget p1, p1, Lr8/bw2;->c:F

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lr8/aw2;

    invoke-direct {v2, p0, v1}, Lr8/aw2;-><init>(Lr8/fw2;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/ew2;

    invoke-direct {v2, v1, p0, v0, v4}, Lr8/ew2;-><init>(Lr8/j2i;Lr8/zv2;II)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/fw2;->w:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput v1, p0, Lr8/fw2;->C:I

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0}, Lr8/fw2;->u()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    invoke-virtual {p0, v0}, Lr8/fw2;->z(I)V

    invoke-virtual {p0, v2}, Lr8/fw2;->y(F)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;
    .locals 0

    iget-object p0, p0, Lr8/fw2;->l:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    return-object p0
.end method

.method public final d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 7

    invoke-super {p0, p1}, Lr8/zv2;->d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lr8/fw2;->t:Z

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_VIEW_FULLSCREEN_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lr8/fw2;->B:Z

    iget-object v3, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v4

    const/16 v5, 0x8

    if-nez v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v3

    if-nez v0, :cond_3

    move v5, v1

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->STREAM_RECORDING_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1, v1}, Lr8/fw2;->x(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 5

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

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setShowBottomDividerInExpandedState(Z)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setTopDividerVisible(Z)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->x(ZZZ)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setTopDividerVisible(Z)V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr8/uld;->l(I)V

    invoke-virtual {p0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v1

    invoke-virtual {v1}, Lr8/uld;->h()F

    move-result v2

    iput v2, v1, Lr8/uld;->g:F

    invoke-virtual {v1}, Lr8/uld;->k()V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    iget-object v2, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Lr8/fw2;->y(F)V

    iget-object v0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    invoke-static {}, Lr8/xq2;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lr8/fw2;->z(I)V

    iget-object v0, p0, Lr8/fw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/zv2;->p(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lr8/zv2;->q(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(IZ)V
    .locals 1

    int-to-float p1, p1

    iget-boolean v0, p0, Lr8/zv2;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/zv2;->e:Lr8/vz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;->n:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr8/fw2;->h(FZ)V

    return-void
.end method

.method public h(FZ)V
    .locals 11

    iget-boolean v0, p0, Lr8/zv2;->f:Z

    iget-object v1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v1, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lr8/fw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/fk2;->getVerticalScrollRange()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lr8/fw2;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    iget v3, p0, Lr8/fw2;->v:F

    sub-float/2addr v3, p1

    iget-object v9, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v3, v0, v9}, Lr8/c7b;->s(FFF)F

    move-result v0

    iput v0, p0, Lr8/fw2;->v:F

    invoke-virtual {p0}, Lr8/fw2;->w()I

    move-result v0

    iget v3, p0, Lr8/fw2;->v:F

    float-to-int v3, v3

    sub-int v3, v0, v3

    invoke-static {v3, v4, v0}, Lr8/c7b;->t(III)I

    move-result v3

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lr8/fw2;->u()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    invoke-virtual {p0, v3}, Lr8/fw2;->z(I)V

    if-nez v3, :cond_5

    iput-boolean v4, p0, Lr8/fw2;->A:Z

    invoke-virtual {p0, v7, v4}, Lr8/fw2;->x(ZZ)V

    goto :goto_4

    :cond_5
    iput-boolean v7, p0, Lr8/fw2;->A:Z

    goto :goto_4

    :cond_6
    int-to-float v0, v0

    iget v9, p0, Lr8/fw2;->v:F

    sub-float/2addr v0, v9

    sget v9, Lr8/fw2;->GESTURE_THRESHOLD_PX:I

    int-to-float v9, v9

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0, v7}, Lr8/fw2;->A(Z)V

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    iget v0, p0, Lr8/fw2;->C:I

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    iget-boolean v0, p0, Lr8/fw2;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lr8/fw2;->z(I)V

    :cond_8
    iget v0, p0, Lr8/fw2;->v:F

    float-to-int v0, v0

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v2

    invoke-static {}, Lr8/xq2;->a()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_9

    move v4, v7

    :cond_9
    iput-boolean v4, p0, Lr8/fw2;->u:Z

    :cond_a
    :goto_5
    invoke-virtual {v1, p1, p2}, Lcom/alohamobile/browser/presentation/browser/b;->i(FZ)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lr8/fw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/fk2;->getVerticalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lr8/fw2;->v:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lr8/fw2;->v:F

    iput-boolean v1, p0, Lr8/fw2;->u:Z

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lr8/fw2;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr8/fw2;->p:I

    iget-object p1, p0, Lr8/fw2;->m:Lr8/bw2;

    invoke-virtual {p1}, Lr8/bw2;->a()V

    iget-object p1, p0, Lr8/fw2;->o:Lr8/cw2;

    invoke-virtual {p1}, Lr8/cw2;->a()V

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    invoke-virtual {p0}, Lr8/fw2;->u()V

    iget p1, p0, Lr8/fw2;->C:I

    invoke-static {p1}, Lr8/fc3;->D(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v0, v0}, Lr8/fw2;->x(ZZ)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lr8/fw2;->A(Z)V

    goto :goto_1

    :pswitch_2
    iget-boolean p1, p0, Lr8/fw2;->t:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lr8/zv2;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lr8/fw2;->B:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/fw2;->A(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0}, Lr8/fw2;->x(ZZ)V

    :goto_1
    iget p1, p0, Lr8/fw2;->q:I

    iget v0, p0, Lr8/fw2;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/yo2;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Z)V
    .locals 1

    invoke-super {p0, p1}, Lr8/zv2;->l(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lr8/fw2;->x(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lr8/fw2;->A(Z)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lr8/fw2;->q:I

    iget-object p1, p0, Lr8/fw2;->m:Lr8/bw2;

    invoke-virtual {p1}, Lr8/bw2;->a()V

    iget p1, p0, Lr8/fw2;->q:I

    iget v0, p0, Lr8/fw2;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->h:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/yo2;->i(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget v0, p0, Lr8/fw2;->s:I

    iget-object p0, p0, Lr8/fw2;->m:Lr8/bw2;

    iget-boolean v1, p0, Lr8/bw2;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, p0, Lr8/bw2;->b:Z

    const/16 p1, 0x50

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lr8/bw2;->a()V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 0

    iget-object p1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p1, p1, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    const/4 p2, 0x0

    iput p2, p1, Lcom/alohamobile/browser/component/webapp/a;->f:F

    iget-boolean p1, p0, Lr8/fw2;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/fw2;->k:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/zv2;->p(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/fw2;->A:Z

    return-void
.end method

.method public final r(I)V
    .locals 3

    iput p1, p0, Lr8/fw2;->r:I

    const/16 v0, 0x30

    iget-object v1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lr8/of;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/of;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0, v1}, Lr8/xsi;->a(ILandroid/widget/FrameLayout;Lr8/jp9;)V

    return-void
.end method

.method public final s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 2

    invoke-super {p0, p1}, Lr8/zv2;->s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-boolean p1, p0, Lr8/zv2;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/fw2;->t:Z

    iput-boolean p1, p0, Lr8/fw2;->B:Z

    iget-object v0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/zv2;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/fw2;->A(Z)V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lr8/fw2;->x:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lr8/fw2;->y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lr8/fw2;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    iget-object v1, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v1

    iget p0, p0, Lr8/fw2;->p:I

    sub-int/2addr v1, p0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final x(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lr8/fw2;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/fw2;->C:I

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lr8/fw2;->C:I

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0}, Lr8/fw2;->u()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lr8/fw2;->z(I)V

    :cond_1
    int-to-float p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lr8/aw2;

    invoke-direct {v0, p0, v2}, Lr8/aw2;-><init>(Lr8/fw2;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/dw2;

    invoke-direct {v1, v0, p0, p2}, Lr8/dw2;-><init>(Lr8/j2i;Lr8/fw2;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/fw2;->x:Landroid/animation/ValueAnimator;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput v1, p0, Lr8/fw2;->C:I

    invoke-virtual {p0}, Lr8/fw2;->t()V

    invoke-virtual {p0}, Lr8/fw2;->u()V

    invoke-virtual {p0}, Lr8/fw2;->v()V

    invoke-virtual {p0, v2}, Lr8/fw2;->z(I)V

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Lr8/fw2;->y(F)V

    return-void
.end method

.method public final y(F)V
    .locals 2

    iget-object v0, p0, Lr8/fw2;->m:Lr8/bw2;

    iput p1, v0, Lr8/bw2;->c:F

    invoke-virtual {v0}, Lr8/bw2;->a()V

    iget-object v0, p0, Lr8/fw2;->n:Lr8/cw2;

    iput p1, v0, Lr8/cw2;->a:F

    iget-object v1, v0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/fw2;

    iget-object v1, v1, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    move-result-object v1

    iget v0, v0, Lr8/cw2;->a:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lr8/fw2;->o:Lr8/cw2;

    iput p1, p0, Lr8/cw2;->a:F

    invoke-virtual {p0}, Lr8/cw2;->a()V

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-boolean v0, p0, Lr8/zv2;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr8/fw2;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lr8/fw2;->B:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    iget-object v1, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v1, v1, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Lr8/fw2;->z:I

    return-void
.end method

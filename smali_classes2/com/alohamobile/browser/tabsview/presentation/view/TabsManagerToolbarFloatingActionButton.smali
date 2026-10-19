.class public final Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;",
        "state",
        "Lr8/bym;",
        "setStateInternal",
        "(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V",
        "setState",
        "State",
        "tabs-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final ANIMATION_DURATION_MS:J = 0xc8L


# instance fields
.field public q:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/animation/AnimatorSet;

.field public final t:Landroid/animation/ArgbEvaluator;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonSmallStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {p2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->r:Landroid/content/res/ColorStateList;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->t:Landroid/animation/ArgbEvaluator;

    sget p2, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->u:I

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method private final setStateInternal(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lr8/zg2;->C(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p1, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->u:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ContextThemeWrapper;Ljava/lang/Integer;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->r:Landroid/content/res/ColorStateList;

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->u:I

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->s:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->q:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->setStateInternal(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setState(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V
    .locals 10

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->q:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->s:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->q:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    iput-object p1, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->q:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->setStateInternal(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton$State;)V

    return-void

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/view/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->t:Landroid/animation/ArgbEvaluator;

    const v5, 0x1ffffff

    const-wide/16 v6, 0x64

    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->u:I

    and-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Lr8/twl;

    invoke-direct {v4, p0, v3}, Lr8/twl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5}, Lr8/zg2;->C(I)F

    move-result v5

    new-array v8, v1, [F

    aput v4, v8, v2

    aput v5, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lr8/twl;

    invoke-direct {v5, p0, v2}, Lr8/twl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    new-array v8, v1, [F

    aput p1, v8, v2

    const/4 p1, 0x0

    aput p1, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v8, Lr8/twl;

    invoke-direct {v8, p0, v2}, Lr8/twl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;I)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v8, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->u:I

    and-int/2addr v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lr8/twl;

    invoke-direct {v5, p0, v3}, Lr8/twl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->s:Landroid/animation/AnimatorSet;

    return-void
.end method

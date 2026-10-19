.class public Lorg/chromium/ui/widget/AnchoredPopupWindow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lorg/chromium/ui/widget/RectProvider$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$VerticalOrientation;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$HorizontalOrientation;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$RootViewRectProvider;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MIN_TOUCHABLE_HEIGHT_DIP:I = 0x32

.field private static final MIN_TOUCHABLE_WIDTH_DIP:I = 0x32

.field private static sShowHookForTesting:Ljava/lang/Runnable;


# instance fields
.field private mAllowNonTouchableSize:Z

.field private mAnimateFromAnchor:Z

.field private mAnimationStyleId:I

.field private mBeingDismissedByTouch:Z

.field private final mCachedPaddingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/View;

.field private final mContentViewCreator:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDesiredContentHeight:I

.field private mDesiredContentWidth:I

.field private final mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mDismissListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDismissOnScreenSizeChange:Z

.field private mDismissOnTouchInteraction:Z

.field private final mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissedByInsideTouch:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHorizontalOverlapAnchor:Z

.field private mIgnoreDismissal:Z

.field private mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

.field private mMarginPx:I

.field private mMaxWidthPx:I

.field private mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private mPreferredHorizontalOrientation:I

.field private mPreferredVerticalOrientation:I

.field private final mRectProvider:Lorg/chromium/ui/widget/RectProvider;

.field private final mRootView:Landroid/view/View;

.field private mSmartAnchorWithMaxWidth:Z

.field private final mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUpdateOrientationOnChange:Z

.field private mVerticalOverlapAnchor:Z

.field private final mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

.field private mWindowBoundsChangeDetector:Lorg/chromium/ui/widget/WindowBoundsChangeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lorg/chromium/ui/widget/RectProvider;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Lr8/vf0;

    const/4 v0, 0x0

    invoke-direct {v4, p4, v0}, Lr8/vf0;-><init>(Landroid/view/View;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/RectProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;",
            "Lorg/chromium/ui/widget/RectProvider;",
            "Lorg/chromium/ui/widget/RectProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;",
            "Lorg/chromium/ui/widget/RectProvider;",
            "Lorg/chromium/ui/widget/RectProvider;",
            "Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$1;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$2;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$2;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    new-instance v1, Lorg/chromium/base/ObserverList;

    invoke-direct {v1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    iput v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    iput-object p4, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentViewCreator:Ljava/util/function/Supplier;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Lorg/chromium/ui/widget/AnchoredPopupWindow$RootViewRectProvider;

    invoke-direct {p6, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$RootViewRectProvider;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p6, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    if-nez p7, :cond_1

    new-instance p7, Lorg/chromium/ui/widget/PopupSpecCalculator;

    invoke-direct {p7}, Lorg/chromium/ui/widget/PopupSpecCalculator;-><init>()V

    :cond_1
    iput-object p7, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

    invoke-static {}, Lorg/chromium/ui/widget/UiWidgetFactory;->getInstance()Lorg/chromium/ui/widget/UiWidgetFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/ui/widget/UiWidgetFactory;->createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHandler:Landroid/os/Handler;

    iput-object p5, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    new-instance p2, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;-><init>(IIZZZZ)V

    invoke-direct {p2, p4, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;-><init>(Landroid/graphics/Rect;Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;)V

    iput-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)V
    .locals 8

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->g(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->y(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->e(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->f(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->b(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/RectProvider;

    move-result-object v5

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->G(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/RectProvider;

    move-result-object v6

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->A(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/RectProvider;Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->u(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->u(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->B(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->r(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->s(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setMargin(I)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->t(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->t(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setMaxWidth(I)V

    :cond_1
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->i(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->h(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->i(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->h(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updateDesiredContentSize(IIZ)V

    :cond_3
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->x(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setPreferredVerticalOrientation(I)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->w(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setPreferredHorizontalOrientation(I)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->k(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setDismissOnTouchInteraction(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->j(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setDismissOnScreenSizeChange(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->F(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setVerticalOverlapAnchor(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->n(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setHorizontalOverlapAnchor(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->E(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setUpdateOrientationOnChange(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->z(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setSmartAnchorWithMaxWidth(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->a(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setAllowNonTouchableSize(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->d(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->d(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->c(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setAnimateFromAnchor(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->m(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setFocusable(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->p(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->D(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :cond_5
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->l(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setElevation(F)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->C(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setTouchModal(Z)V

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->o(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->v(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setOutsideTouchable(Z)V

    :cond_6
    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->q(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->H(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I

    move-result p0

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setWindowLayoutType(I)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->lambda$setShowHookForTesting$1()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->lambda$new$0(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mBeingDismissedByTouch:Z

    return p0
.end method

.method public static calculateAnimationStyle(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget p0, Lgen/base_module/R$style;->AnchoredPopupAnimEndTop:I

    return p0

    :cond_0
    sget p0, Lgen/base_module/R$style;->AnchoredPopupAnimEndBottom:I

    return p0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Lgen/base_module/R$style;->AnchoredPopupAnimStartTop:I

    return p0

    :cond_2
    sget p0, Lgen/base_module/R$style;->AnchoredPopupAnimStartBottom:I

    return p0
.end method

.method private compensateForRootViewOrigin(II)Landroid/graphics/Point;
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/base/ObserverList;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    return p0
.end method

.method private getOrCreateContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentViewCreator:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentView:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private hasMinimalSize()Z
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAllowNonTouchableSize:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object v2, v2, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic i(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/ui/widget/RectProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/ui/widget/RectProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mBeingDismissedByTouch:Z

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setShowHookForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->sShowHookForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissedByInsideTouch:Z

    return-void
.end method

.method public static setShowHookForTesting(Ljava/lang/Runnable;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->sShowHookForTesting:Ljava/lang/Runnable;

    new-instance p0, Lr8/re;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/re;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setWindowLayoutType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method private updatePopupLayout()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int v9, v2, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v10, v2, v0

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/RectProvider;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object v0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->positionParams:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    iget-boolean v2, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionBelow:Z

    iget-boolean v0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionToLeft:Z

    iget-object v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mUpdateOrientationOnChange:Z

    if-nez v3, :cond_1

    move v3, v4

    move/from16 v19, v3

    goto :goto_0

    :cond_1
    move v3, v4

    move/from16 v19, v5

    :goto_0
    iget-object v4, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

    iget-object v7, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v7}, Lorg/chromium/ui/widget/RectProvider;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    invoke-direct {v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getOrCreateContentView()Landroid/view/View;

    move-result-object v7

    iget-object v11, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    move v12, v8

    move v8, v11

    iget v11, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    move v13, v12

    iget v12, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMaxWidthPx:I

    move v14, v13

    iget v13, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentWidth:I

    move v15, v14

    iget v14, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentHeight:I

    move/from16 v16, v15

    iget v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    iget v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    move/from16 v18, v0

    iget-boolean v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mSmartAnchorWithMaxWidth:Z

    move/from16 v22, v0

    move/from16 v17, v2

    move/from16 v2, v16

    const/4 v0, 0x1

    move/from16 v16, v3

    invoke-interface/range {v4 .. v22}, Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;->getPopupWindowSpec(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIZZZZZZ)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    move-result-object v3

    move/from16 v9, v17

    iput-object v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object v4, v3, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->positionParams:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    iget-boolean v4, v4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionBelow:Z

    iget-object v10, v3, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->popupRect:Landroid/graphics/Rect;

    move v15, v2

    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    move v3, v4

    if-eqz v2, :cond_2

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    move-object v8, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-interface/range {v2 .. v8}, Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;->onPreLayoutChange(ZIIIILandroid/graphics/Rect;)V

    :cond_2
    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->hasMinimalSize()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v3, v9, :cond_4

    :try_start_0
    iput-boolean v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->showPopupWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    throw v0

    :cond_4
    :goto_1
    invoke-direct {v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->hasMinimalSize()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v0, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->compensateForRootViewOrigin(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWindowBoundsChangeDetector:Lorg/chromium/ui/widget/WindowBoundsChangeDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/widget/WindowBoundsChangeDetector;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWindowBoundsChangeDetector:Lorg/chromium/ui/widget/WindowBoundsChangeDetector;

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public onDismissForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mBeingDismissedByTouch:Z

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissedByInsideTouch:Z

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void
.end method

.method public onRectChanged()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updatePopupLayout()V

    return-void
.end method

.method public onRectHidden()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mTouchListener:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const-string v0, "InProductHelp.OutsideTouch"

    goto :goto_1

    :cond_1
    const-string v0, "InProductHelp.InsideTouch"

    :goto_1
    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnTouchInteraction:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    iput-boolean v2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mBeingDismissedByTouch:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v3, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissedByInsideTouch:Z

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    :cond_4
    return p1
.end method

.method public removeOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAllowNonTouchableSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAllowNonTouchableSize:Z

    return-void
.end method

.method public setAnimateFromAnchor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAnimateFromAnchor:Z

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAnimationStyleId:I

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setDesiredContentSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updateDesiredContentSize(IIZ)V

    return-void
.end method

.method public setDesiredContentWidth(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentHeight:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updateDesiredContentSize(IIZ)V

    return-void
.end method

.method public setDismissOnScreenSizeChange(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnScreenSizeChange:Z

    return-void
.end method

.method public setDismissOnTouchInteraction(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnTouchInteraction:Z

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setHorizontalOverlapAnchor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    return-void
.end method

.method public setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    return-void
.end method

.method public setMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMaxWidthPx:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public setPreferredHorizontalOrientation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    return-void
.end method

.method public setPreferredVerticalOrientation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    return-void
.end method

.method public setSmartAnchorWithMaxWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mSmartAnchorWithMaxWidth:Z

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public setUpdateOrientationOnChange(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mUpdateOrientationOnChange:Z

    return-void
.end method

.method public setVerticalOverlapAnchor(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnScreenSizeChange:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/ui/widget/WindowBoundsChangeDetector;

    iget-object v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    new-instance v2, Lr8/r6;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lorg/chromium/ui/widget/WindowBoundsChangeDetector;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWindowBoundsChangeDetector:Lorg/chromium/ui/widget/WindowBoundsChangeDetector;

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/RectProvider;->startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/RectProvider;->startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V

    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updatePopupLayout()V

    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->hasMinimalSize()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->showPopupWindow()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showPopupWindow()V
    .locals 4

    sget-object v0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->sShowHookForTesting:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAnimateFromAnchor:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mAnimationStyleId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object v0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->positionParams:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    iget-boolean v1, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionBelow:Z

    iget-boolean v0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionToLeft:Z

    invoke-static {v1, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->calculateAnimationStyle(ZZ)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getOrCreateContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupSpec:Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    iget-object v0, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;->popupRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->compensateForRootViewOrigin(II)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lorg/chromium/ui/widget/AnchoredPopupWindow$3;

    iget-object v2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow$3;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;Landroid/content/Context;)V

    :try_start_0
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const v3, 0x800033

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateDesiredContentSize(IIZ)V
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentWidth:I

    iput p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentHeight:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updatePopupLayout()V

    :cond_0
    return-void
.end method

.method public wasDismissedByInsideTouch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissedByInsideTouch:Z

    return p0
.end method

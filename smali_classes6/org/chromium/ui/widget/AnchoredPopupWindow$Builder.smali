.class public Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/widget/AnchoredPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowNonTouchableSize:Z

.field private final mAnchorRectProvider:Lorg/chromium/ui/widget/RectProvider;

.field private mAnimateFromAnchor:Z

.field private mAnimationStyleId:I

.field private final mBackground:Landroid/graphics/drawable/Drawable;

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

.field private mDesiredContentHeightPx:I

.field private mDesiredContentWidthPx:I

.field private mDismissOnScreenSizeChange:Z

.field private mDismissOnTouchInteraction:Z

.field private mElevation:F

.field private mFocusable:Z

.field private mHorizontalOverlapAnchor:Z

.field private mIsOutsideTouchableSet:Z

.field private mIsTouchableSet:Z

.field private mIsWindowLayoutTypeSet:Z

.field private mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

.field private mMarginPx:I

.field private mMaxWidthPx:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOutsideTouchable:Z

.field private mPreferredHorizontalOrientation:I

.field private mPreferredVerticalOrientation:I

.field private final mRootView:Landroid/view/View;

.field private mSmartAnchorWithMaxWidth:Z

.field private mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mTouchModal:Z

.field private mTouchable:Z

.field private mUpdateOrientationOnChange:Z

.field private mVerticalOverlapAnchor:Z

.field private mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

.field private mWindowLayoutType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;Lorg/chromium/ui/widget/RectProvider;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredVerticalOrientation:I

    iput v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredHorizontalOrientation:I

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mRootView:Landroid/view/View;

    iput-object p3, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mContentViewCreator:Ljava/util/function/Supplier;

    iput-object p5, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnchorRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchModal:Z

    return p0
.end method

.method public static bridge synthetic D(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchable:Z

    return p0
.end method

.method public static bridge synthetic E(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mUpdateOrientationOnChange:Z

    return p0
.end method

.method public static bridge synthetic F(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mVerticalOverlapAnchor:Z

    return p0
.end method

.method public static bridge synthetic G(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/RectProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mWindowLayoutType:I

    return p0
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAllowNonTouchableSize:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/RectProvider;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnchorRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnimateFromAnchor:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnimationStyleId:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mContentViewCreator:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentHeightPx:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentWidthPx:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDismissOnScreenSizeChange:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDismissOnTouchInteraction:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)F
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mElevation:F

    return p0
.end method

.method public static bridge synthetic m(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mFocusable:Z

    return p0
.end method

.method public static bridge synthetic n(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mHorizontalOverlapAnchor:Z

    return p0
.end method

.method public static bridge synthetic o(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsOutsideTouchableSet:Z

    return p0
.end method

.method public static bridge synthetic p(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsTouchableSet:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsWindowLayoutTypeSet:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mMarginPx:I

    return p0
.end method

.method public static bridge synthetic t(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mMaxWidthPx:I

    return p0
.end method

.method public static bridge synthetic u(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mOutsideTouchable:Z

    return p0
.end method

.method public static bridge synthetic w(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredHorizontalOrientation:I

    return p0
.end method

.method public static bridge synthetic x(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredVerticalOrientation:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic z(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mSmartAnchorWithMaxWidth:Z

    return p0
.end method


# virtual methods
.method public addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public build()Lorg/chromium/ui/widget/AnchoredPopupWindow;
    .locals 2

    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;I)V

    return-object v0
.end method

.method public setAllowNonTouchableSize(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAllowNonTouchableSize:Z

    return-object p0
.end method

.method public setAnimateFromAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnimateFromAnchor:Z

    return-object p0
.end method

.method public setAnimationStyle(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mAnimationStyleId:I

    return-object p0
.end method

.method public setDesiredContentHeight(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentHeightPx:I

    return-object p0
.end method

.method public setDesiredContentSize(II)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentWidthPx:I

    iput p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentHeightPx:I

    return-object p0
.end method

.method public setDesiredContentWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDesiredContentWidthPx:I

    return-object p0
.end method

.method public setDismissOnScreenSizeChange(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDismissOnScreenSizeChange:Z

    return-object p0
.end method

.method public setDismissOnTouchInteraction(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mDismissOnTouchInteraction:Z

    return-object p0
.end method

.method public setElevation(F)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mElevation:F

    return-object p0
.end method

.method public setFocusable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mFocusable:Z

    return-object p0
.end method

.method public setHorizontalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mHorizontalOverlapAnchor:Z

    return-object p0
.end method

.method public setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    return-object p0
.end method

.method public setMargin(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mMarginPx:I

    return-object p0
.end method

.method public setMaxWidth(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mMaxWidthPx:I

    return-object p0
.end method

.method public setOutsideTouchable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mOutsideTouchable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsOutsideTouchableSet:Z

    return-object p0
.end method

.method public setPreferredHorizontalOrientation(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredHorizontalOrientation:I

    return-object p0
.end method

.method public setPreferredVerticalOrientation(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mPreferredVerticalOrientation:I

    return-object p0
.end method

.method public setSmartAnchorWithMaxWidth(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mSmartAnchorWithMaxWidth:Z

    return-object p0
.end method

.method public setSpecCalculator(Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mSpecCalculator:Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;

    return-object p0
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public setTouchModal(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchModal:Z

    return-object p0
.end method

.method public setTouchable(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mTouchable:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsTouchableSet:Z

    return-object p0
.end method

.method public setUpdateOrientationOnChange(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mUpdateOrientationOnChange:Z

    return-object p0
.end method

.method public setVerticalOverlapAnchor(Z)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mVerticalOverlapAnchor:Z

    return-object p0
.end method

.method public setViewportRectProvider(Lorg/chromium/ui/widget/RectProvider;)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mViewportRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public setWindowLayoutType(I)Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mWindowLayoutType:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow$Builder;->mIsWindowLayoutTypeSet:Z

    return-object p0
.end method

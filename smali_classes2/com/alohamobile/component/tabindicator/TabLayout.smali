.class public Lcom/alohamobile/component/tabindicator/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;,
        Lcom/alohamobile/component/tabindicator/TabLayout$Tab;,
        Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;,
        Lcom/alohamobile/component/tabindicator/TabLayout$TabView;,
        Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;,
        Lcom/alohamobile/component/tabindicator/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;,
        Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;,
        Lcom/alohamobile/component/tabindicator/TabLayout$TabIndicatorAnimationMode;,
        Lcom/alohamobile/component/tabindicator/TabLayout$TabIndicatorGravity;,
        Lcom/alohamobile/component/tabindicator/TabLayout$TabGravity;,
        Lcom/alohamobile/component/tabindicator/TabLayout$LabelVisibility;,
        Lcom/alohamobile/component/tabindicator/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:Lr8/ajg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ajg;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Lr8/cif;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field private tabIndicatorInterpolator:Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Lr8/ajg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ajg;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alohamobile/component/tabindicator/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/alohamobile/component/tabindicator/TabLayout;->DEF_STYLE_RES:I

    new-instance v0, Lr8/bjg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/bjg;-><init>(I)V

    sput-object v0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPool:Lr8/ajg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lcom/alohamobile/component/tabindicator/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lr8/cbd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabMaxWidth:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    new-instance v0, Lr8/pc1;

    const/16 v1, 0xc

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lr8/pc1;-><init>(II)V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabViewPool:Lr8/ajg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v6, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-direct {v6, p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v7, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v6, p1, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lr8/w5m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v1, Lr8/wad;

    invoke-direct {v1}, Lr8/wad;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lr8/wad;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Lr8/wad;->j(Landroid/content/Context;)V

    sget p3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p3

    invoke-virtual {v1, p3}, Lr8/wad;->k(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    invoke-static {v0, p2, p3}, Lr8/uad;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v6, p3}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingStart:I

    sget v2, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingStart:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingTop:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingEnd:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingBottom:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingBottom:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v2, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextAppearance:I

    sget-object v2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextSize:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v0, p3, v2}, Lr8/uad;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-static {v0, p2, p3}, Lr8/uad;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/alohamobile/component/tabindicator/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    invoke-static {v0, p2, p3}, Lr8/uad;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lr8/onn;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    invoke-static {v0, p2, p3}, Lr8/uad;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorAnimationDuration:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->requestedTabMinWidth:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->requestedTabMaxWidth:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabBackgroundResId:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->contentInsetStart:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->inlineLabel:Z

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->unboundedRipple:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextMultiLineSize:F

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollableTabMinWidth:I

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/alohamobile/component/tabindicator/TabLayout;)Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorInterpolator:Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    return-object p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->newTab()Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setCustomView(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private animateToTab(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->ensureScrollAnimator()V

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, p0}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 5

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->contentInsetStart:I

    iget v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPaddingStart:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    sget v4, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    if-ne v0, v1, :cond_3

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->applyGravityForModeScrollable(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViews(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/alohamobile/component/tabindicator/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicatorColor:I

    return p0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v0, p1

    return v0

    :cond_5
    sub-int/2addr v0, p1

    return v0
.end method

.method private configureTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setPosition(I)V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Lcom/alohamobile/component/tabindicator/TabLayout$TabView;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabViewPool:Lr8/ajg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/ajg;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->setTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->a(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->d(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->a(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private dispatchTabReselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lr8/hs0;->b:Lr8/oh8;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alohamobile/component/tabindicator/TabLayout$1;

    invoke-direct {v1, p0}, Lcom/alohamobile/component/tabindicator/TabLayout$1;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->inlineLabel:Z

    if-nez p0, :cond_1

    const/16 p0, 0x48

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->requestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollableTabMinWidth:I

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->reset()V

    iget-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabViewPool:Lr8/ajg;

    invoke-interface {p1, v0}, Lr8/ajg;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Lr8/kln;)V

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Lr8/jln;)V

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->currentVpSelectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    iput-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->currentVpSelectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    new-instance v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pageChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lr8/kln;)V

    new-instance v0, Lcom/alohamobile/component/tabindicator/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->currentVpSelectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/alohamobile/component/tabindicator/TabLayout;->setPagerAdapter(Lr8/cif;Z)V

    :cond_4
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    new-instance v0, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    :cond_5
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    iget-object p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->adapterChangeListener:Lcom/alohamobile/component/tabindicator/TabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Lr8/jln;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setPagerAdapter(Lr8/cif;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout;->configureTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;I)V

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTabView(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->select()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createTabFromPool()Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 0

    sget-object p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPool:Lr8/ajg;

    invoke-interface {p0}, Lr8/ajg;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-nez p0, :cond_0

    new-instance p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;-><init>()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabAt(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorAnimationMode:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorGravity:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabMaxWidth:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public hasUnboundedRipple()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->unboundedRipple:Z

    return p0
.end method

.method public isInlineLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->inlineLabel:Z

    return p0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorFullWidth:Z

    return p0
.end method

.method public newTab()Lcom/alohamobile/component/tabindicator/TabLayout$Tab;
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->createTabFromPool()Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object v0

    iput-object p0, v0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->createTabView(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    move-result-object p0

    iput-object p0, v0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->b(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->view:Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->b(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lr8/qab;->q0(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->b(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabCount()I

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v1, v0}, Lr8/onn;->b(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->requestedTabMaxWidth:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lr8/onn;->b(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabMaxWidth:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapter:Lr8/cif;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/cif;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->newTab()Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapter:Lr8/cif;

    invoke-virtual {v4, v2}, Lr8/cif;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabAt(I)Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    :cond_1
    return-void
.end method

.method public releaseFromTabPool(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Z
    .locals 0

    sget-object p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabPool:Lr8/ajg;

    invoke-interface {p0, p1}, Lr8/ajg;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAllTabs()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->reset()V

    invoke-virtual {p0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout;->releaseFromTabPool(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public removeTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->parent:Lcom/alohamobile/component/tabindicator/TabLayout;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeTabAt(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab does not belong to this TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeTabAt(I)V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeTabViewAt(I)V

    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->reset()V

    invoke-virtual {p0, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->releaseFromTabPool(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)Z

    :cond_1
    iget-object v2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method public selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;Z)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->dispatchTabReselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->animateToTab(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/alohamobile/component/tabindicator/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedTab:Lcom/alohamobile/component/tabindicator/TabLayout$Tab;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->dispatchTabUnselected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->dispatchTabSelected(Lcom/alohamobile/component/tabindicator/TabLayout$Tab;)V

    :cond_6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lr8/qab;->g0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->inlineLabel:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->updateOrientation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->removeOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->selectedListener:Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->addOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setOnTabSelectedListener(Lcom/alohamobile/component/tabindicator/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setPagerAdapter(Lr8/cif;Z)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapter:Lr8/cif;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr8/cif;->r(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapter:Lr8/cif;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/alohamobile/component/tabindicator/TabLayout$PagerAdapterObserver;-><init>(Lcom/alohamobile/component/tabindicator/TabLayout;)V

    iput-object p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lr8/cif;->k(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->ensureScrollAnimator()V

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {p4, p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    :cond_1
    iget-object p4, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabSelectedIndicatorColor:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorGravity:I

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabGravity:I

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/zo5;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorInterpolator:Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorInterpolator:Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabIndicatorFullWidth:Z

    iget-object p0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->mode:I

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->h(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/zo5;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/alohamobile/component/tabindicator/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lr8/cif;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setPagerAdapter(Lr8/cif;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->unboundedRipple:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->h(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/tabindicator/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/component/tabindicator/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/alohamobile/component/tabindicator/TabLayout;->slidingTabIndicator:Lcom/alohamobile/component/tabindicator/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/alohamobile/component/tabindicator/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_INDICATOR_WIDTH:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout;->isTabIndicatorFullWidth()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;

    const/16 p0, 0x18

    invoke-static {p1, p0}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateTabViewContentBounds(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static calculateTabViewContentBounds(Lcom/alohamobile/component/tabindicator/TabLayout$TabView;I)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/component/tabindicator/TabLayout$TabView;->getContentHeight()I

    move-result v1

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    if-ge v0, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int p1, v2, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p0, v1

    add-int/2addr v0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static lerp(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public setIndicatorBoundsForOffset(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    invoke-static {p2, p3, p4}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->lerp(IIF)I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p0, p1, p4}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->lerp(IIF)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setIndicatorBoundsForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

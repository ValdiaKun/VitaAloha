.class public Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIdealContentSize(Landroid/view/View;III)Landroid/util/Size;
    .locals 0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static calculatePopupSize(Landroid/view/View;IIIII)Landroid/util/Size;
    .locals 1

    if-lez p2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x80000000

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    instance-of p5, p3, Landroid/widget/LinearLayout;

    if-eqz p5, :cond_3

    move-object p5, p3

    check-cast p5, Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-lez p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p1, p5, :cond_2

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr p0, v0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p5, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p0

    move p0, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int p1, p0, p4

    :cond_3
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private static clamp(III)I
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static getMaxContentWidth(IIII)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    if-eqz p0, :cond_0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-le p0, p3, :cond_1

    sub-int/2addr p0, p3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getPopupX(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    iget p4, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p4

    add-int/2addr p0, p3

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p0, p2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {p0, p3, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static getPopupY(Landroid/graphics/Rect;IZZ)I
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public static getSpaceLeftOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    if-eqz p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getSpaceRightOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static shouldPositionLeftOfAnchor(IIIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p4, :cond_3

    if-eq v2, p3, :cond_3

    if-eqz p3, :cond_1

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez p3, :cond_2

    if-gt p2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v2
.end method

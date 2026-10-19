.class public Lorg/chromium/ui/widget/FlyoutPopupSpecCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/widget/AnchoredPopupWindow$SpecCalculator;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopupWindowSpec(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIZZZZZZ)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;
    .locals 12

    move/from16 v0, p7

    move/from16 v1, p9

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    invoke-static {v4, v2, v0, v3}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getMaxContentWidth(IIII)I

    move-result v2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    mul-int/lit8 v5, p6, 0x2

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    if-lez v1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_0
    move/from16 v7, p10

    goto :goto_1

    :cond_0
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_0

    :goto_1
    invoke-static {p3, v5, v1, v7}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->calculateIdealContentSize(Landroid/view/View;III)Landroid/util/Size;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {p2, p1, v8}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getSpaceLeftOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v9

    invoke-static {p2, p1, v8}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getSpaceRightOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v8

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v9

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    if-eqz v10, :cond_2

    move v9, v8

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ge v11, v8, :cond_3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v9, v1, :cond_3

    xor-int/lit8 v10, v10, 0x1

    :cond_3
    new-instance v1, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 p12, v1

    move/from16 p13, v2

    move/from16 p14, v4

    move/from16 p17, v8

    move/from16 p18, v9

    move/from16 p15, v10

    move/from16 p16, v11

    invoke-direct/range {p12 .. p18}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;-><init>(IIZZZZ)V

    iget v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->maxContentHeight:I

    move-object/from16 p12, p3

    move/from16 p17, p6

    move/from16 p15, v2

    move/from16 p16, v3

    move/from16 p13, v5

    move/from16 p14, v7

    invoke-static/range {p12 .. p17}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->calculatePopupSize(Landroid/view/View;IIIII)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 p13, p1

    move-object/from16 p12, p2

    move/from16 p17, p11

    move/from16 p15, v0

    move/from16 p14, v3

    move/from16 p16, v4

    move/from16 p18, v10

    invoke-static/range {p12 .. p18}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getPopupX(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZIZ)I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v3, p0, p1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;-><init>(Landroid/graphics/Rect;Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;)V

    return-object v0
.end method

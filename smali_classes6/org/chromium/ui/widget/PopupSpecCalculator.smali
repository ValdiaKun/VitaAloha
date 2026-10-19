.class public Lorg/chromium/ui/widget/PopupSpecCalculator;
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

.method private static calculatePopupPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;ILorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;I)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-boolean v4, p4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->allowHorizontalOverlap:Z

    iget-boolean v6, p4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionToLeft:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getPopupX(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZIZ)I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-boolean p2, p4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->allowVerticalOverlap:Z

    iget-boolean p3, p4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->isPositionBelow:Z

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getPopupY(Landroid/graphics/Rect;IZZ)I

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static calculatePopupWindowSpec(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIZZZZZZ)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;
    .locals 16

    move/from16 v0, p8

    move/from16 v1, p3

    move/from16 v11, p4

    move/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v2, v1, v13, v11}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getMaxContentWidth(IIII)I

    move-result v14

    if-lez v0, :cond_0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    move/from16 v2, p9

    move v15, v1

    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    const/high16 v1, -0x80000000

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {v1, v15, v0, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->calculateIdealContentSize(Landroid/view/View;III)Landroid/util/Size;

    move-result-object v10

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v12, p5

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v2, p12

    move/from16 v3, p13

    move/from16 v4, p14

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v5, p17

    invoke-static/range {v0 .. v14}, Lorg/chromium/ui/widget/PopupSpecCalculator;->calculatePositionParams(ZZZZZZIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;IIII)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    move-result-object v0

    iget v1, v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;->maxContentHeight:I

    move-object/from16 p11, p2

    move/from16 p15, p4

    move/from16 p16, p5

    move/from16 p13, p9

    move/from16 p14, v1

    move/from16 p12, v15

    invoke-static/range {p11 .. p16}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->calculatePopupSize(Landroid/view/View;IIIII)Landroid/util/Size;

    move-result-object v1

    move-object/from16 p12, p0

    move-object/from16 p11, p1

    move/from16 p14, p6

    move/from16 p16, p10

    move-object/from16 p15, v0

    move-object/from16 p13, v1

    invoke-static/range {p11 .. p16}, Lorg/chromium/ui/widget/PopupSpecCalculator;->calculatePopupPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;ILorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;I)Landroid/graphics/Point;

    move-result-object v0

    move-object/from16 v2, p13

    move-object/from16 v1, p15

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v5, v3, v0, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;-><init>(Landroid/graphics/Rect;Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;)V

    return-object v4
.end method

.method public static calculatePositionParams(ZZZZZZIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;IIII)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    invoke-static {v5, v4, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getSpaceLeftOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v2

    invoke-static {v5, v4, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->getSpaceRightOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v9

    invoke-virtual/range {p10 .. p10}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int v10, v10, p11

    add-int v10, v10, p13

    move/from16 v11, p3

    invoke-static {v2, v9, v10, v11, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindowUtils;->shouldPositionLeftOfAnchor(IIIZZ)Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_0
    move/from16 v9, p14

    goto :goto_1

    :cond_0
    move v2, v9

    goto :goto_0

    :goto_1
    if-ge v2, v9, :cond_2

    if-eqz p5, :cond_2

    move v2, v7

    move p0, v8

    goto :goto_2

    :cond_1
    move/from16 v11, p3

    move/from16 v9, p14

    if-ne v2, v6, :cond_3

    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    move v10, v2

    :cond_2
    move v2, p1

    goto :goto_2

    :cond_3
    move v2, p1

    move v10, v11

    :goto_2
    if-eqz v2, :cond_4

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget v11, v5, Landroid/graphics/Rect;->top:I

    :goto_3
    iget v12, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    sub-int v11, v11, p12

    sub-int v11, v11, p13

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int/2addr v4, v5

    sub-int v4, v4, p12

    sub-int v4, v4, p13

    invoke-virtual/range {p10 .. p10}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v5, v4, :cond_6

    move v5, v8

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    invoke-virtual/range {p10 .. p10}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v12, v11, :cond_7

    move v12, v8

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    if-lt v4, v11, :cond_8

    move v13, v8

    goto :goto_7

    :cond_8
    move v13, v7

    :goto_7
    if-eq v5, v12, :cond_9

    move v13, v5

    :cond_9
    if-eqz v1, :cond_b

    if-eq v0, v13, :cond_b

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    move v13, v8

    :cond_a
    if-nez v0, :cond_b

    if-eqz v12, :cond_b

    move v13, v7

    :cond_b
    if-ne v3, v8, :cond_c

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move v8, v13

    :goto_8
    if-ne v3, v6, :cond_d

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    move v7, v8

    :goto_9
    if-eqz v7, :cond_e

    move v11, v4

    :cond_e
    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;

    move/from16 p5, p0

    move-object p0, v0

    move/from16 p6, v2

    move/from16 p4, v7

    move p1, v9

    move/from16 p3, v10

    move/from16 p2, v11

    invoke-direct/range {p0 .. p6}, Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupPositionParams;-><init>(IIZZZZ)V

    return-object p0
.end method


# virtual methods
.method public getPopupWindowSpec(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIZZZZZZ)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;
    .locals 0

    invoke-static/range {p1 .. p18}, Lorg/chromium/ui/widget/PopupSpecCalculator;->calculatePopupWindowSpec(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIZZZZZZ)Lorg/chromium/ui/widget/AnchoredPopupWindow$PopupSpec;

    move-result-object p0

    return-object p0
.end method

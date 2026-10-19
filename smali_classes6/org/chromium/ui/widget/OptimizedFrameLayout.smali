.class public Lorg/chromium/ui/widget/OptimizedFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mMatchParentChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMaxHeight:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMaxHeight:I

    if-le v2, v3, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMaxHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v8, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v3, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v4

    :cond_4
    move/from16 v20, v8

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    add-int v6, v8, v9

    move/from16 v18, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    add-int v6, v10, v11

    move/from16 v19, v4

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v4

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move/from16 v20, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v6, v20, v6

    move/from16 v20, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int v6, v20, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v20, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int v6, v20, v6

    move/from16 v20, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v6, v20, v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v15, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    if-eqz v19, :cond_4

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move/from16 v20, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v8, :cond_7

    :cond_6
    iget-object v5, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    new-instance v6, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;

    invoke-direct {v6, v7, v3, v4}, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;-><init>(Landroid/view/View;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v8, v20

    goto/16 :goto_3

    :cond_8
    move/from16 v20, v8

    add-int v8, v20, v9

    add-int/2addr v13, v8

    add-int v3, v10, v11

    add-int/2addr v14, v3

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    invoke-static {v5, v1, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    shl-int/lit8 v6, v15, 0x10

    invoke-static {v4, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v4, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_e

    iget-object v6, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;

    iget-object v7, v6, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v13, v20

    sub-int/2addr v13, v9

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v14

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_7

    :cond_a
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v8

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    invoke-static {v1, v14, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    :goto_7
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v10

    sub-int/2addr v14, v11

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move/from16 v16, v14

    goto :goto_8

    :cond_b
    const/high16 v16, 0x40000000    # 2.0f

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v3

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v12

    invoke-static {v2, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    :goto_8
    iget v14, v6, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mWidthMeasureSpec:I

    if-ne v14, v13, :cond_c

    iget v6, v6, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mHeightMeasureSpec:I

    if-eq v6, v12, :cond_d

    :cond_c
    invoke-virtual {v7, v13, v12}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMatchParentChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

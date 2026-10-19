.class public final Lr8/o67;
.super Lr8/j1i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lr8/t67;

.field public final c:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lr8/s67;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILr8/t67;Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    :cond_0
    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const/16 p3, 0x10

    :cond_1
    and-int/lit8 v1, p6, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_4

    sget-object p5, Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;->AFTER_VIEW:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lr8/o67;->a:Z

    iput-object p4, p0, Lr8/o67;->b:Lr8/t67;

    iput-object p5, p0, Lr8/o67;->c:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p4, p0, Lr8/o67;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lr8/o67;->e:Landroid/graphics/Paint;

    new-instance p2, Lr8/s67;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/alohamobile/component/R$dimen;->divider_height:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p1}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result p5

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lr8/zg2;->B(I)I

    move-result p5

    :goto_1
    invoke-static {p1}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Lr8/zg2;->B(I)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result p1

    :goto_2
    invoke-direct {p2, p4, p5, p1}, Lr8/s67;-><init>(III)V

    iput-object p2, p0, Lr8/o67;->f:Lr8/s67;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lr8/o67;->b:Lr8/t67;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lr8/t67;->r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lr8/o67;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lr8/s67;

    move-result-object p0

    iget p0, p0, Lr8/s67;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lr8/o67;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lr8/s67;

    move-result-object p0

    iget p0, p0, Lr8/s67;->a:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lr8/o67;->c:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    sget-object v1, Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;->BEFORE_VIEW:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/o67;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lr8/o67;->c:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    sget-object v1, Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;->AFTER_VIEW:Lcom/alohamobile/component/recyclerview/decoration/DividerDecoration$DrawMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/o67;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lr8/o67;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lr8/o67;->b:Lr8/t67;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5, v1}, Lr8/t67;->r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lr8/m1i;

    invoke-virtual {v0, v5, v1}, Lr8/o67;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lr8/s67;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v9, v7, Lr8/s67;->b:I

    add-int/2addr v8, v9

    int-to-float v10, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v7, Lr8/s67;->c:I

    sub-int/2addr v8, v9

    int-to-float v12, v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v15, v8

    iget v6, v7, Lr8/s67;->a:I

    int-to-float v6, v6

    add-float v13, v15, v6

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v14, v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lr8/o67;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v16, v6

    move-object/from16 v18, v7

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v17

    iget-object v14, v0, Lr8/o67;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v9, p1

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lr8/s67;
    .locals 7

    iget-object v0, p0, Lr8/o67;->f:Lr8/s67;

    iget-object v1, p0, Lr8/o67;->b:Lr8/t67;

    if-eqz v1, :cond_0

    iget v4, v0, Lr8/s67;->a:I

    iget v5, v0, Lr8/s67;->b:I

    iget v6, v0, Lr8/s67;->c:I

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lr8/t67;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)Lr8/s67;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

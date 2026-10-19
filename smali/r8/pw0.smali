.class public final Lr8/pw0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k4f;
.implements Lr8/wm5;
.implements Lr8/xqd;


# instance fields
.field public final synthetic a:Lr8/bx0;


# direct methods
.method public synthetic constructor <init>(Lr8/bx0;)V
    .locals 0

    iput-object p1, p0, Lr8/pw0;->a:Lr8/bx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr8/gpd;Z)V
    .locals 0

    iget-object p0, p0, Lr8/pw0;->a:Lr8/bx0;

    invoke-virtual {p0, p1}, Lr8/bx0;->v(Lr8/gpd;)V

    return-void
.end method

.method public i(Lr8/gpd;)Z
    .locals 1

    iget-object p0, p0, Lr8/pw0;->a:Lr8/bx0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->d()I

    move-result v0

    iget-object p0, p0, Lr8/pw0;->a:Lr8/bx0;

    iget-object v1, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->d()I

    move-result v2

    iget-object v3, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v6, p0, Lr8/bx0;->d0:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lr8/bx0;->d0:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lr8/bx0;->e0:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, p0, Lr8/bx0;->d0:Landroid/graphics/Rect;

    iget-object v8, p0, Lr8/bx0;->e0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->b()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->a()I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    invoke-static {v9, v6, v8}, Lr8/mnn;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    sget v11, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v10}, Lr8/yin;->a(Landroid/view/View;)Lr8/sro;

    move-result-object v10

    if-nez v10, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lr8/sro;->b()I

    move-result v11

    :goto_0
    if-nez v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lr8/sro;->c()I

    move-result v10

    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v8, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v9, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    :goto_3
    if-lez v8, :cond_5

    iget-object v8, p0, Lr8/bx0;->C:Landroid/view/View;

    if-nez v8, :cond_5

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lr8/bx0;->C:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v12, 0x33

    const/4 v13, -0x1

    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    iget-object v10, p0, Lr8/bx0;->C:Landroid/view/View;

    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, p0, Lr8/bx0;->C:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v12, :cond_6

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v11, :cond_6

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_7

    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, p0, Lr8/bx0;->C:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, p0, Lr8/bx0;->C:Landroid/view/View;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lr8/bx0;->C:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_9

    sget v9, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_6

    :cond_9
    sget v9, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v1, p0, Lr8/bx0;->H:Z

    if-nez v1, :cond_b

    if-eqz v7, :cond_b

    move v2, v5

    :cond_b
    move v1, v7

    move v7, v6

    goto :goto_7

    :cond_c
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_d

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v5

    goto :goto_7

    :cond_d
    move v1, v5

    move v7, v1

    :goto_7
    if-eqz v7, :cond_f

    iget-object v6, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v1, v5

    :cond_f
    :goto_8
    iget-object p0, p0, Lr8/bx0;->C:Landroid/view/View;

    if-eqz p0, :cond_11

    if-eqz v1, :cond_10

    move v4, v5

    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v0, v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->b()I

    move-result p0

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->c()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lr8/sro;->a()I

    move-result v1

    move-object/from16 v3, p2

    invoke-virtual {v3, p0, v2, v0, v1}, Lr8/sro;->f(IIII)Lr8/sro;

    move-result-object p0

    goto :goto_9

    :cond_12
    move-object/from16 v3, p2

    move-object p0, v3

    :goto_9
    invoke-static {p1, p0}, Lr8/fjn;->h(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

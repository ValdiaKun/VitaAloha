.class public final Lr8/w3a;
.super Lr8/j1i;


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/favorites/presentation/list/GridAutoFitLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p3

    instance-of v2, p3, Lr8/ej8;

    if-eqz v2, :cond_0

    check-cast p3, Lr8/ej8;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object p3, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :goto_2
    instance-of v0, p3, Lr8/sqi;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, p3

    :goto_3
    check-cast v1, Lr8/zi8;

    if-eqz v1, :cond_3

    instance-of p3, v1, Lr8/xi8;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p3, Lr8/mj8;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lr8/mj8;->a(Landroid/content/Context;)I

    move-result p3

    sget v0, Lcom/alohamobile/favorites/R$dimen;->speed_dial_favorite_item_width:I

    invoke-static {v0, p2}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p2

    mul-int/2addr p2, p0

    sub-int/2addr p3, p2

    div-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_4
    return-void
.end method

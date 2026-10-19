.class public final Lr8/kgh;
.super Lr8/hmn;


# virtual methods
.method public final a(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 1

    check-cast p1, Lr8/igh;

    check-cast p2, Lr8/mgh;

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget p2, Lcom/alohamobile/news/R$id;->newsProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v0}, Lr8/hm2;->f()I

    move-result v0

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p0, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p2}, Lr8/fvm;->G(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->f()I

    move-result v1

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alohamobile/news/R$layout;->view_speed_dial_news_progress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lr8/mgh;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p1
.end method

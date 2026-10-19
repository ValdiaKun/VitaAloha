.class public final Lr8/esg;
.super Lr8/gkc;


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fsg;

    iget p0, p0, Lr8/fsg;->c:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    instance-of v0, p1, Lr8/hsg;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/hsg;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fsg;

    iget-object p1, p1, Lr8/hsg;->a:Lr8/jnc;

    iget-object p1, p1, Lr8/jnc;->b:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    iget-object p0, p0, Lr8/fsg;->b:Lr8/gsg;

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->setData(Lr8/gsg;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/premium/browser/R$layout;->list_item_premium_features_block:I

    if-ne p2, p1, :cond_1

    new-instance p1, Lr8/hsg;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    new-instance p2, Lr8/jnc;

    invoke-direct {p2, p0, p0}, Lr8/jnc;-><init>(Lcom/alohamobile/component/view/PremiumFeaturesBlockView;Lcom/alohamobile/component/view/PremiumFeaturesBlockView;)V

    invoke-direct {p1, p2}, Lr8/hsg;-><init>(Lr8/jnc;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewType: "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

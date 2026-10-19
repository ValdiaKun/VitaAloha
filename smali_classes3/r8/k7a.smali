.class public final Lr8/k7a;
.super Lr8/hmn;


# virtual methods
.method public final bridge synthetic a(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 0

    check-cast p1, Lr8/crn;

    check-cast p2, Lr8/p7a;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;
    .locals 3

    new-instance v0, Lr8/p7a;

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/vpn/R$layout;->list_item_request_vpn_country_header:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

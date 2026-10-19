.class public final Lr8/zfj;
.super Lr8/q15;


# instance fields
.field public final b:Lr8/agj;

.field public final c:Lr8/agj;


# direct methods
.method public constructor <init>(Lr8/agj;Lr8/agj;)V
    .locals 2

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/zfj;->b:Lr8/agj;

    iput-object p2, p0, Lr8/zfj;->c:Lr8/agj;

    return-void
.end method


# virtual methods
.method public final d(Lr8/yfj;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/afj;

    iget-object p2, p0, Lr8/afj;->a:Lr8/nej;

    iget-object p2, p2, Lr8/nej;->d:Lr8/eya;

    iget-object v0, p1, Lr8/yfj;->c:Lr8/pnc;

    iget-object v1, v0, Lr8/pnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-interface {p2, v1}, Lr8/eya;->a(Landroid/widget/ImageView;)Lr8/c67;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/p15;->a(Lr8/c67;)V

    iget-object p2, v0, Lr8/pnc;->b:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p0, Lr8/afj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lr8/yfj;->c(Lr8/afj;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    check-cast p1, Lr8/yfj;

    invoke-virtual {p0, p1, p2}, Lr8/zfj;->d(Lr8/yfj;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lr8/yfj;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/zfj;->d(Lr8/yfj;I)V

    return-void

    :cond_0
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/afj;

    invoke-virtual {p1, p0}, Lr8/yfj;->c(Lr8/afj;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/settings/R$layout;->list_item_search_engine_setting:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/settings/R$id;->contextMenuButton:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget p2, Lcom/alohamobile/settings/R$id;->searchEngineLogo:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    sget p2, Lcom/alohamobile/settings/R$id;->selectRadioButton:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v5, :cond_0

    sget p2, Lcom/alohamobile/settings/R$id;->title:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v1, Lr8/pnc;

    invoke-direct/range {v1 .. v6}, Lr8/pnc;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V

    new-instance p1, Lr8/yfj;

    invoke-direct {p1, p0, v1}, Lr8/yfj;-><init>(Lr8/zfj;Lr8/pnc;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lr8/z26;
.super Lr8/gkc;


# instance fields
.field public final b:Lr8/mp9;

.field public final c:Lr8/mp9;

.field public final d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/z26;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/z26;->c:Lr8/mp9;

    iput-object p3, p0, Lr8/z26;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zs5;

    invoke-virtual {p0}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    instance-of v0, p1, Lr8/v26;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/v26;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xs5;

    iget-object p2, p1, Lr8/v26;->a:Lr8/zlc;

    iget-object p2, p2, Lr8/zlc;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/xs5;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lr8/v26;->a(Lr8/xs5;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/y26;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/y26;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ys5;

    iget-object p2, p1, Lr8/y26;->a:Lr8/amc;

    iget-object p2, p2, Lr8/amc;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/ys5;->b:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lr8/y26;->a(Lr8/ys5;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    invoke-static {p3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void

    :cond_0
    instance-of p0, p1, Lr8/v26;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/v26;

    check-cast v0, Lr8/xs5;

    invoke-virtual {p1, v0}, Lr8/v26;->a(Lr8/xs5;)V

    return-void

    :cond_1
    instance-of p0, p1, Lr8/y26;

    if-eqz p0, :cond_2

    check-cast p1, Lr8/y26;

    check-cast v0, Lr8/ys5;

    invoke-virtual {p1, v0}, Lr8/y26;->a(Lr8/ys5;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$layout;->list_item_cookie_category:I

    const-string v1, "Missing required view with ID: "

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/v26;

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$id;->categoryName:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$id;->checkbox:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v3, :cond_0

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$id;->dropdownButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    new-instance v0, Lr8/zlc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3, v4}, Lr8/zlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p2, p0, v0}, Lr8/v26;-><init>(Lr8/z26;Lr8/zlc;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v0, Lcom/alohamobile/browser/cookieconsent/R$layout;->list_item_cookie_partner:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lr8/y26;

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$id;->checkbox:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_2

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$id;->partnerName:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    new-instance v0, Lr8/amc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v2, v3}, Lr8/amc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lr8/y26;-><init>(Lr8/z26;Lr8/amc;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewType: "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

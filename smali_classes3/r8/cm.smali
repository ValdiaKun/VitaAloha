.class public final Lr8/cm;
.super Lr8/gkc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/g0;


# direct methods
.method public constructor <init>(Lr8/g0;)V
    .locals 2

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/cm;->b:Lr8/g0;

    return-void
.end method


# virtual methods
.method public final d(Lr8/bm;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mz8;

    iget-object p2, p1, Lr8/bm;->a:Lr8/qlc;

    iget-object v0, p2, Lr8/qlc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lr8/mz8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lr8/qlc;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/mz8;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/bm;->a:Lr8/qlc;

    iget-object p1, p1, Lr8/bm;->b:Lr8/cm;

    iget-object v0, p2, Lr8/qlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v1, p0, Lr8/mz8;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p2, p2, Lr8/qlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr8/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RegionalFilterListItem"

    invoke-static {p2, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    check-cast p1, Lr8/bm;

    invoke-virtual {p0, p1, p2}, Lr8/cm;->d(Lr8/bm;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lr8/bm;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/cm;->d(Lr8/bm;I)V

    return-void

    :cond_0
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mz8;

    iget-object p2, p1, Lr8/bm;->a:Lr8/qlc;

    iget-object p1, p1, Lr8/bm;->b:Lr8/cm;

    iget-object p3, p2, Lr8/qlc;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-boolean v0, p0, Lr8/mz8;->d:Z

    invoke-virtual {p3, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    iget-object p2, p2, Lr8/qlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lr8/am;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RegionalFilterListItem"

    invoke-static {p2, p0, p3}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/settings/adblock/R$layout;->list_item_adblock_filter:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/settings/adblock/R$id;->checkbox:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_0

    sget p2, Lcom/alohamobile/settings/adblock/R$id;->subtitle:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p2, Lcom/alohamobile/settings/adblock/R$id;->title:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lr8/qlc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lr8/qlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lr8/bm;

    invoke-direct {p1, p0, p2}, Lr8/bm;-><init>(Lr8/cm;Lr8/qlc;)V

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

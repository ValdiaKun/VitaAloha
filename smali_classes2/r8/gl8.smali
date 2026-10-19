.class public final Lr8/gl8;
.super Landroidx/recyclerview/widget/c;

# interfaces
.implements Lr8/uh8;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lr8/mp9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/gl8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/gl8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    check-cast p1, Lr8/jl8;

    iget-object p0, p0, Lr8/gl8;->a:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/il8;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lr8/jl8;->a:Lr8/gmc;

    iget-object p2, p1, Lr8/gmc;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lr8/il8;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lr8/gmc;->c:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lr8/il8;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    new-instance p2, Lr8/jl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/news/R$layout;->list_item_feed_country:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/news/R$id;->countryName:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/news/R$id;->selectionCheckImageView:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/gmc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, p1, v1}, Lr8/gmc;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, Lr8/jl8;-><init>(Lr8/gmc;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v0, Lr8/am;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "FeedCountry"

    invoke-static {p1, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

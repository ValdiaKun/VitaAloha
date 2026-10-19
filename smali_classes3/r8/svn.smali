.class public final Lr8/svn;
.super Lr8/q15;


# instance fields
.field public final b:Lr8/mp9;

.field public final c:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p2, p0, Lr8/svn;->b:Lr8/mp9;

    iput-object p1, p0, Lr8/svn;->c:Lr8/jp9;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dvn;

    invoke-virtual {p0}, Lr8/iw1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dvn;

    invoke-virtual {p0}, Lr8/iw1;->d()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    instance-of v0, p1, Lr8/rij;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bvn;

    check-cast p1, Lr8/rij;

    iget-object p2, p1, Lr8/rij;->b:Lr8/xwg;

    iget-object p1, p1, Lr8/rij;->a:Lr8/tnc;

    iget-object v0, p1, Lr8/tnc;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lr8/bvn;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lr8/bvn;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lr8/tnc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p2, Lr8/bxg;

    invoke-virtual {p2}, Lr8/bxg;->b()Lr8/vsg;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result p1

    sget-object p2, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object p0, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr8/nki;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/nki;

    iget-object p1, p1, Lr8/nki;->c:Lr8/onc;

    iget-object p1, p1, Lr8/onc;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lr8/fl8;

    const/4 v0, 0x3

    iget-object p0, p0, Lr8/svn;->c:Lr8/jp9;

    invoke-direct {p2, v0, p0}, Lr8/fl8;-><init>(ILr8/jp9;)V

    const-string p0, "RequestCountry"

    invoke-static {p1, p0, p2}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, p1, Lr8/mvn;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/cvn;

    check-cast p1, Lr8/mvn;

    iget-object v0, p2, Lr8/cvn;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/mvn;->c:Lr8/vnc;

    iget-object v4, p1, Lr8/vnc;->f:Landroid/widget/TextView;

    iget-object v5, p1, Lr8/vnc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v6, p2, Lr8/cvn;->e:Z

    if-nez v6, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lr8/vnc;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_5

    iget-object v4, p1, Lr8/vnc;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_alert_warning:I

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    iget-object v4, p1, Lr8/vnc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/cvn;->b:Lr8/zun;

    iget v4, v0, Lr8/zun;->a:I

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, v0, Lr8/zun;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v0, p1, Lr8/vnc;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p2, Lr8/cvn;->f:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lr8/vnc;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lr8/a9n;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/svn;->b:Lr8/mp9;

    invoke-direct {v0, v1, p0, p2}, Lr8/a9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "VpnServer"

    invoke-static {p1, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/vpn/R$layout;->list_item_vpn_country_header:I

    const-string v0, "Missing required view with ID: "

    if-ne p2, p1, :cond_1

    new-instance p1, Lr8/rij;

    sget p2, Lcom/alohamobile/vpn/R$id;->headerTitle:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lr8/tnc;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0, v1}, Lr8/tnc;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    invoke-direct {p1, p2}, Lr8/rij;-><init>(Lr8/tnc;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p1, Lcom/alohamobile/vpncore/R$layout;->list_item_request_vpn_server:I

    if-ne p2, p1, :cond_3

    new-instance p1, Lr8/nki;

    sget p2, Lcom/alohamobile/vpncore/R$id;->imageIcon:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget p2, Lcom/alohamobile/vpncore/R$id;->title:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance p2, Lr8/onc;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Lr8/onc;-><init>(Landroid/widget/LinearLayout;)V

    invoke-direct {p1, p2}, Lr8/nki;-><init>(Lr8/onc;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p1, Lcom/alohamobile/vpncore/R$layout;->list_item_vpn_server:I

    if-ne p2, p1, :cond_5

    new-instance p1, Lr8/mvn;

    sget p2, Lcom/alohamobile/vpncore/R$id;->imageIcon:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_4

    sget p2, Lcom/alohamobile/vpncore/R$id;->overloadedContainer:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    sget p2, Lcom/alohamobile/vpncore/R$id;->overloadedSubtitle:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget p2, Lcom/alohamobile/vpncore/R$id;->overloadedTitle:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    sget p2, Lcom/alohamobile/vpncore/R$id;->selectIcon:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_4

    sget p2, Lcom/alohamobile/vpncore/R$id;->title:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    new-instance v2, Lr8/vnc;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lr8/vnc;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    invoke-direct {p1, v2}, Lr8/mvn;-><init>(Lr8/vnc;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s no view holder for type "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

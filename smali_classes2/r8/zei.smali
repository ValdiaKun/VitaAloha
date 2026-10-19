.class public final Lr8/zei;
.super Landroidx/recyclerview/widget/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/osg;

.field public final b:Lr8/zb1;


# direct methods
.method public constructor <init>(Lr8/osg;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/zei;->a:Lr8/osg;

    new-instance p1, Lr8/zb1;

    new-instance v0, Lr8/afi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v0}, Lr8/zb1;-><init>(Landroidx/recyclerview/widget/c;Lr8/i9i;)V

    iput-object p1, p0, Lr8/zei;->b:Lr8/zb1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/zei;->b:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/zei;->b:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tei;

    iget p0, p0, Lr8/tei;->a:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 11

    instance-of v0, p1, Lr8/qei;

    iget-object v1, p0, Lr8/zei;->b:Lr8/zb1;

    iget-object p0, p0, Lr8/zei;->a:Lr8/osg;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/qei;

    iget-object v0, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tei;

    check-cast p2, Lr8/rei;

    iget-object v0, p1, Lr8/qei;->a:Lr8/lnc;

    iget-object v1, v0, Lr8/lnc;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lr8/rei;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lr8/lnc;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2, p0}, Lr8/qei;->a(Lr8/rei;Lr8/osg;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr8/yei;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/yei;

    iget-object v0, v1, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tei;

    check-cast p2, Lr8/sei;

    iget-object v0, p1, Lr8/yei;->c:Lr8/knc;

    iget-object v1, v0, Lr8/knc;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lr8/sei;->b:Lcom/aloha/sync/data/entity/Tab;

    iget-object v3, v2, Lcom/aloha/sync/data/entity/Tab;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lr8/knc;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v3, v0, Lr8/knc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v1, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    iget-object v1, v2, Lcom/aloha/sync/data/entity/Tab;->c:Ljava/lang/String;

    const-string v2, "alohaRemoteImage:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Lr8/knc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/p15;->a(Lr8/c67;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v0, Lr8/am;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RemoteTab"

    invoke-static {p1, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void

    :cond_0
    instance-of p2, p1, Lr8/qei;

    if-eqz p2, :cond_1

    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/rei;

    check-cast p1, Lr8/qei;

    iget-object p0, p0, Lr8/zei;->a:Lr8/osg;

    invoke-virtual {p1, p2, p0}, Lr8/qei;->a(Lr8/rei;Lr8/osg;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/browser/tabsview/R$layout;->list_item_remote_tab_header:I

    const-string v0, "Missing required view with ID: "

    if-ne p2, p1, :cond_1

    new-instance p1, Lr8/qei;

    sget p2, Lcom/alohamobile/browser/tabsview/R$id;->arrowIcon:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget p2, Lcom/alohamobile/browser/tabsview/R$id;->headerNameView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr8/lnc;

    invoke-direct {p2, p0, v1, v2}, Lr8/lnc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p1, p2}, Lr8/qei;-><init>(Lr8/lnc;)V

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
    sget p1, Lcom/alohamobile/browser/tabsview/R$layout;->list_item_remote_tab:I

    if-ne p2, p1, :cond_3

    new-instance p1, Lr8/yei;

    sget p2, Lcom/alohamobile/browser/tabsview/R$id;->tabIconView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2

    sget p2, Lcom/alohamobile/browser/tabsview/R$id;->tabNameView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance p2, Lr8/knc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p0, v1, v2}, Lr8/knc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    invoke-direct {p1, p2}, Lr8/yei;-><init>(Lr8/knc;)V

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid viewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    instance-of p0, p1, Lr8/yei;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/yei;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/p15;->b()V

    :cond_1
    return-void
.end method

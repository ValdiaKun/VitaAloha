.class public final Lr8/kc9;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Lr8/ib4;

.field public final b:Lr8/zb1;


# direct methods
.method public constructor <init>(Lr8/ib4;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/kc9;->a:Lr8/ib4;

    new-instance p1, Lr8/zb1;

    new-instance v0, Lr8/wb9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/wb9;-><init>(I)V

    invoke-direct {p1, p0, v0}, Lr8/zb1;-><init>(Landroidx/recyclerview/widget/c;Lr8/i9i;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lr8/mc9;

    invoke-direct {v3}, Lr8/mc9;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/zb1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr8/kc9;->b:Lr8/zb1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/kc9;->b:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/kc9;->b:Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lc9;

    invoke-virtual {p0}, Lr8/lc9;->d()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    iget-object v0, p0, Lr8/kc9;->b:Lr8/zb1;

    iget-object v0, v0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/lc9;

    instance-of v0, p1, Lr8/ic9;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ic9;

    new-instance v0, Lr8/jc9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/jc9;-><init>(Lr8/kc9;Lr8/lc9;I)V

    invoke-virtual {p1, p2, v0}, Lr8/ic9;->a(Lr8/lc9;Lr8/jp9;)V

    :cond_0
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
    invoke-static {p3}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/lc9;

    instance-of p3, p1, Lr8/ic9;

    if-eqz p3, :cond_1

    check-cast p1, Lr8/ic9;

    new-instance p3, Lr8/jc9;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lr8/jc9;-><init>(Lr8/kc9;Lr8/lc9;I)V

    invoke-virtual {p1, p2, p3}, Lr8/ic9;->a(Lr8/lc9;Lr8/jp9;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    sget p0, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lr8/ic9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lr8/ymc;->a(Landroid/view/View;)Lr8/ymc;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ic9;-><init>(Lr8/ymc;)V

    return-object p0

    :cond_0
    sget p0, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker_skeleton:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lr8/gck;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alohamobile/folderpicker/R$layout;->list_item_folder_picker_skeleton:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s no view holder for type "

    invoke-static {p2, p1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

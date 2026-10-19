.class public Lcom/alohamobile/rendererrecyclerview/a;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lr8/iib;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iib;

    return-object p0
.end method

.method public final b(Lr8/hmn;)V
    .locals 2

    iget v0, p1, Lr8/hmn;->a:I

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ViewRenderer already exist with this type: "

    invoke-static {v0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p0

    invoke-interface {p0}, Lr8/iib;->getType()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p2

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-interface {p2}, Lr8/iib;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hmn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lr8/hmn;->a(Lr8/iib;Landroidx/recyclerview/widget/i;)V

    return-void

    :cond_0
    new-instance p0, Lcom/alohamobile/rendererrecyclerview/RendererRecyclerViewAdapter$UnsupportedViewHolderException;

    invoke-direct {p0, p1}, Lcom/alohamobile/rendererrecyclerview/RendererRecyclerViewAdapter$UnsupportedViewHolderException;-><init>(Landroidx/recyclerview/widget/i;)V

    throw p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object p2

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-interface {p2}, Lr8/iib;->getType()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hmn;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Lr8/hmn;->b(Lr8/iib;Landroidx/recyclerview/widget/i;)V

    return-void

    :cond_1
    new-instance p0, Lcom/alohamobile/rendererrecyclerview/RendererRecyclerViewAdapter$UnsupportedViewHolderException;

    invoke-direct {p0, p1}, Lcom/alohamobile/rendererrecyclerview/RendererRecyclerViewAdapter$UnsupportedViewHolderException;-><init>(Landroidx/recyclerview/widget/i;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hmn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/hmn;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported Item View Type: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alohamobile/rendererrecyclerview/a;->a(I)Lr8/iib;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/rendererrecyclerview/a;->b:Landroid/util/SparseArray;

    invoke-interface {v0}, Lr8/iib;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hmn;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, Lr8/hmn;->d(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.class public final Lr8/xse;
.super Lcom/alohamobile/rendererrecyclerview/a;


# static fields
.field private static final BOTTOM_REACH_OFFSET:I = 0x2


# instance fields
.field public c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lr8/jdk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lr8/jdk;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/jdk;->a:Lr8/rqe;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    :cond_1
    sget-object v0, Lcom/alohamobile/news/data/remote/News$NewsType;->PLACEHOLDER:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/xse;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v4f;

    if-eqz p0, :cond_4

    check-cast p0, Lr8/wse;

    iget-object p0, p0, Lr8/wse;->P1:Lr8/sse;

    iget-object v0, p0, Lr8/sse;->o:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/lue;->a:Lr8/lue;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lr8/sse;->q(ZZ)Lr8/ark;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alohamobile/rendererrecyclerview/a;->onBindViewHolder(Landroidx/recyclerview/widget/i;I)V

    iget-object p1, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/xse;->c()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/alohamobile/rendererrecyclerview/a;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    iget-object p1, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/xse;->c()V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alohamobile/rendererrecyclerview/a;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    instance-of p0, p1, Lr8/p15;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/p15;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/p15;->b()V

    :cond_1
    return-void
.end method

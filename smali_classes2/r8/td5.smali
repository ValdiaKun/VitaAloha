.class public final Lr8/td5;
.super Landroidx/recyclerview/widget/c;


# static fields
.field static final TAG:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field public final a:Lr8/vd5;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/c;)V
    .locals 8

    sget-object v0, Lr8/sd5;->b:Lr8/sd5;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    new-instance v1, Lr8/vd5;

    invoke-direct {v1, p0, v0}, Lr8/vd5;-><init>(Lr8/td5;Lr8/sd5;)V

    iput-object v1, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c;

    iget-object v2, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v3, v2, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    iget-object v5, v2, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v6, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v5

    const-string v6, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v6, v5}, Lr8/qab;->r(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ConcatAdapter"

    const-string v6, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ake;

    iget-object v7, v7, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    if-ne v7, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_3
    if-ne v1, v6, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lr8/ake;

    iget-object v5, v2, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast v5, Lr8/pc1;

    iget-object v6, v2, Lr8/vd5;->h:Ljava/lang/Object;

    check-cast v6, Lr8/pqk;

    invoke-interface {v6}, Lr8/pqk;->d()Lr8/oqk;

    move-result-object v6

    invoke-direct {v1, v0, v2, v5, v6}, Lr8/ake;-><init>(Landroidx/recyclerview/widget/c;Lr8/vd5;Lr8/pc1;Lr8/oqk;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v2, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_7
    iget v0, v1, Lr8/ake;->e:I

    if-lez v0, :cond_8

    iget-object v0, v2, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Lr8/td5;

    invoke-virtual {v2, v1}, Lr8/vd5;->c(Lr8/ake;)I

    move-result v3

    iget v1, v1, Lr8/ake;->e:I

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    :cond_8
    invoke-virtual {v2}, Lr8/vd5;->b()V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index must be between 0 and "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object p1, p1, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq p1, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/i;I)I
    .locals 4

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ake;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, v0}, Lr8/vd5;->c(Lr8/ake;)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/c;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/i;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " which is out of bounds for the adapter with size "

    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {p3, p0, v3, v1, v2}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    iget v1, v1, Lr8/ake;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-virtual {p0, p1}, Lr8/vd5;->d(I)Lr8/ud5;

    move-result-object p1

    iget-object v0, p1, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ake;

    iget v1, p1, Lr8/ud5;->b:I

    iget-object v2, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    move-result-wide v1

    iget-object v0, v0, Lr8/ake;->b:Lr8/oqk;

    invoke-interface {v0, v1, v2}, Lr8/oqk;->c(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lr8/ud5;->a:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lr8/ud5;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lr8/ud5;->b:I

    iput-object p1, p0, Lr8/vd5;->f:Ljava/lang/Object;

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-virtual {p0, p1}, Lr8/vd5;->d(I)Lr8/ud5;

    move-result-object p1

    iget-object v0, p1, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ake;

    iget v1, p1, Lr8/ud5;->b:I

    iget-object v2, v0, Lr8/ake;->a:Lr8/smf;

    iget-object v0, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result v0

    iget-object v1, v2, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v3, Lr8/pc1;

    iget-object v5, v2, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v5, Lr8/ake;

    iget v6, v3, Lr8/pc1;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lr8/pc1;->b:I

    iget-object v3, v3, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v2, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v6

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Lr8/ud5;->a:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lr8/ud5;->c:Ljava/lang/Object;

    iput v4, p1, Lr8/ud5;->b:I

    iput-object p1, p0, Lr8/vd5;->f:Ljava/lang/Object;

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ake;

    iget-object v0, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-virtual {p0, p2}, Lr8/vd5;->d(I)Lr8/ud5;

    move-result-object p2

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ake;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lr8/ud5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ake;

    iget v1, p2, Lr8/ud5;->b:I

    iget-object v0, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/i;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lr8/ud5;->a:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lr8/ud5;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lr8/ud5;->b:I

    iput-object p2, p0, Lr8/vd5;->f:Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object p0, p0, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pc1;

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ake;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/ake;->a:Lr8/smf;

    iget-object v1, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p2

    iget-object p0, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requested global type "

    const-string v1, " does not belong to the adapter:"

    invoke-static {p2, p1, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p2, Lr8/ake;

    iget-object p2, p2, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot find the wrapper for global view type "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lr8/vd5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ake;

    iget-object v0, v0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/i;)Z
    .locals 3

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/i;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-virtual {p0, p1}, Lr8/vd5;->e(Landroidx/recyclerview/widget/i;)Lr8/ake;

    move-result-object p0

    iget-object p0, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    invoke-virtual {p0, p1}, Lr8/vd5;->e(Landroidx/recyclerview/widget/i;)Lr8/ake;

    move-result-object p0

    iget-object p0, p0, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 3

    iget-object p0, p0, Lr8/td5;->a:Lr8/vd5;

    iget-object v0, p0, Lr8/vd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ake;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr8/ake;->c:Landroidx/recyclerview/widget/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

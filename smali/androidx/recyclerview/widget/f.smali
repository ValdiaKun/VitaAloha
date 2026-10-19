.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lr8/s1i;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/f;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/i;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lr8/a2i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/a2i;->e:Lr8/z1i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr8/z1i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fe;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lr8/fjn;->l(Landroid/view/View;Lr8/fe;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lr8/jkn;

    invoke-virtual {p2, p1}, Lr8/jkn;->d(Landroidx/recyclerview/widget/i;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    iput-object v3, p1, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()Lr8/s1i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object v0

    iget-object v0, v0, Lr8/r1i;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/s1i;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r1i;

    iget p0, p0, Lr8/r1i;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_6

    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p0}, Lr8/yig;->a(Landroid/view/View;)V

    return-void

    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->resetInternal()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    invoke-virtual {v0}, Lr8/w1i;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    iget-boolean v0, v0, Lr8/w1i;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr8/jp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/jp;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    invoke-virtual {v1}, Lr8/w1i;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lr8/s1i;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    if-nez v0, :cond_0

    new-instance v0, Lr8/s1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lr8/s1i;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lr8/s1i;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/s1i;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lr8/s1i;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/c;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/s1i;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lr8/s1i;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/r1i;

    iget-object p2, p2, Lr8/r1i;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v2}, Lr8/yig;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    iget-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lr8/os9;->c:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/i;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/i;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isRecyclable()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/i;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/i;)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr8/os9;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isScrap()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_12

    iget-object v2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->doesTransientStatePreventRecycling()Z

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRecyclable()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v4, v3

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    if-lez v5, :cond_d

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/f;->f:I

    if-lt v5, v6, :cond_7

    if-lez v5, :cond_7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->h(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_7
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_c

    if-lez v5, :cond_c

    iget v6, p1, Landroidx/recyclerview/widget/i;->mPosition:I

    iget-object v8, v1, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_9

    iget v8, v1, Lr8/os9;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/i;

    iget v6, v6, Landroidx/recyclerview/widget/i;->mPosition:I

    iget-object v8, v1, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_b

    iget v8, v1, Lr8/os9;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v1, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v5, v4

    :cond_c
    :goto_6
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    if-nez v1, :cond_e

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/i;Z)V

    :goto_8
    move v3, v1

    goto :goto_9

    :cond_e
    move v4, v3

    goto :goto_8

    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr8/jkn;

    invoke-virtual {p0, p1}, Lr8/jkn;->d(Landroidx/recyclerview/widget/i;)V

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {p0}, Lr8/yig;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isScrap()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v3, v4

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/i;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/i;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    if-ltz v1, :cond_4d

    invoke-virtual {v3}, Lr8/w1i;->b()I

    move-result v4

    if-ge v1, v4, :cond_4d

    iget-boolean v4, v3, Lr8/w1i;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/i;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr8/jp;

    invoke-virtual {v9, v1, v8}, Lr8/jp;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/i;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getItemId()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/i;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v3, Lr8/w1i;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    iget-object v10, v10, Lr8/pw3;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    move-object v15, v6

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    iget-object v13, v10, Lr8/pw3;->b:Lr8/ow3;

    iget-object v14, v10, Lr8/pw3;->a:Lr8/d1i;

    iget-object v14, v14, Lr8/d1i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_10

    invoke-virtual {v13, v14}, Lr8/ow3;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v13, v14}, Lr8/ow3;->a(I)V

    invoke-virtual {v10, v15}, Lr8/pw3;->j(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    iget-object v13, v10, Lr8/pw3;->b:Lr8/ow3;

    iget-object v10, v10, Lr8/pw3;->a:Lr8/d1i;

    iget-object v10, v10, Lr8/d1i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_c

    :goto_8
    move v10, v14

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v10}, Lr8/ow3;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v13, v10}, Lr8/ow3;->b(I)I

    move-result v13

    sub-int/2addr v10, v13

    :goto_9
    if-eq v10, v14, :cond_e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v13, v10}, Lr8/pw3;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/f;->k(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    move-object v10, v7

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/i;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v10, v13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v3, Lr8/w1i;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v7, v3, Lr8/w1i;->g:Z

    goto :goto_d

    :cond_17
    iget v7, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    if-ltz v7, :cond_1e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v13

    if-ge v7, v13, :cond_1e

    iget-boolean v7, v3, Lr8/w1i;->g:Z

    if-nez v7, :cond_19

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    iget v13, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v13

    if-eq v7, v13, :cond_19

    :cond_18
    move v7, v8

    goto :goto_d

    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemId()J

    move-result-wide v13

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    iget v15, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_18

    :cond_1a
    move/from16 v7, v17

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isScrap()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->unScrap()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/i;)V

    move-object v10, v6

    goto :goto_f

    :cond_1d
    move/from16 v4, v17

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_36

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr8/jp;

    invoke-virtual {v7, v1, v8}, Lr8/jp;->f(II)I

    move-result v7

    if-ltz v7, :cond_35

    const-wide/16 v22, 0x3

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v13

    if-ge v7, v13, :cond_35

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result v13

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    move-result v14

    if-eqz v14, :cond_28

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    move-result-wide v24

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_10
    if-ltz v10, :cond_24

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/i;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->getItemId()J

    move-result-wide v26

    cmp-long v26, v26, v24

    if-nez v26, :cond_23

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->wasReturnedFromScrap()Z

    move-result v26

    if-nez v26, :cond_23

    const-wide/16 v26, 0x4

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v15

    if-ne v13, v15, :cond_22

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-boolean v5, v3, Lr8/w1i;->g:Z

    if-nez v5, :cond_21

    const/4 v5, 0x2

    const/16 v9, 0xe

    invoke-virtual {v14, v5, v9}, Landroidx/recyclerview/widget/i;->setFlags(II)V

    :cond_21
    move-object v10, v14

    goto :goto_13

    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v14, v14, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v14

    iput-object v6, v14, Landroidx/recyclerview/widget/i;->mScrapContainer:Landroidx/recyclerview/widget/f;

    iput-boolean v8, v14, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/i;)V

    goto :goto_11

    :cond_23
    const-wide/16 v26, 0x4

    :goto_11
    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    :cond_24
    const-wide/16 v26, 0x4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/i;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemId()J

    move-result-wide v14

    cmp-long v10, v14, v24

    if-nez v10, :cond_27

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v10

    if-ne v13, v10, :cond_25

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v9

    goto :goto_13

    :cond_25
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->h(I)V

    :cond_26
    move-object v10, v6

    goto :goto_13

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_29

    iput v7, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    move/from16 v4, v17

    goto :goto_14

    :cond_28
    const-wide/16 v26, 0x4

    :cond_29
    :goto_14
    if-nez v10, :cond_2e

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") fetching from shared pool"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()Lr8/s1i;

    move-result-object v5

    iget-object v5, v5, Lr8/s1i;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r1i;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lr8/r1i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_15
    if-ltz v7, :cond_2c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/i;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/i;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/i;

    goto :goto_16

    :cond_2b
    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    :cond_2c
    move-object v5, v6

    :goto_16
    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->resetInternal()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v7, :cond_2d

    iget-object v7, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2d

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, v8}, Landroidx/recyclerview/widget/f;->d(Landroid/view/ViewGroup;Z)V

    :cond_2d
    move-object v10, v5

    :cond_2e
    if-nez v10, :cond_37

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v5, p2, v20

    if-eqz v5, :cond_31

    iget-object v5, v0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    invoke-virtual {v5, v13}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object v5

    iget-wide v14, v5, Lr8/r1i;->c:J

    cmp-long v5, v14, v18

    if-eqz v5, :cond_30

    add-long/2addr v14, v9

    cmp-long v5, v14, p2

    if-gez v5, :cond_2f

    goto :goto_17

    :cond_2f
    move v5, v8

    goto :goto_18

    :cond_30
    :goto_17
    move/from16 v5, v17

    :goto_18
    if-nez v5, :cond_31

    return-object v6

    :cond_31
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v2, v13}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;

    move-result-object v5

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v7, :cond_32

    iget-object v7, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_32

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Landroidx/recyclerview/widget/i;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    sub-long/2addr v14, v9

    invoke-virtual {v7, v13}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object v7

    iget-wide v9, v7, Lr8/r1i;->c:J

    cmp-long v11, v9, v18

    if-nez v11, :cond_33

    goto :goto_19

    :cond_33
    div-long v9, v9, v26

    mul-long v9, v9, v22

    div-long v14, v14, v26

    add-long/2addr v14, v9

    :goto_19
    iput-wide v14, v7, Lr8/r1i;->c:J

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v7, :cond_34

    const-string v7, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    move-object v10, v5

    goto :goto_1a

    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v5, ").state:"

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-static {v1, v7, v6, v4, v5}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lr8/w1i;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-wide/16 v22, 0x3

    const-wide/16 v26, 0x4

    :cond_37
    :goto_1a
    if-eqz v4, :cond_38

    iget-boolean v5, v3, Lr8/w1i;->g:Z

    if-nez v5, :cond_38

    const/16 v5, 0x2000

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/i;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/i;->setFlags(II)V

    iget-boolean v5, v3, Lr8/w1i;->j:Z

    if-eqz v5, :cond_38

    invoke-static {v10}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/i;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/d;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/rv8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lr8/rv8;->c(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/i;Lr8/rv8;)V

    :cond_38
    iget-boolean v5, v3, Lr8/w1i;->g:Z

    if-eqz v5, :cond_39

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isBound()Z

    move-result v5

    if-eqz v5, :cond_39

    iput v1, v10, Landroidx/recyclerview/widget/i;->mPreLayoutPosition:I

    goto :goto_1b

    :cond_39
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isBound()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->needsUpdate()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_1c

    :cond_3a
    :goto_1b
    move v0, v8

    move/from16 v5, v17

    goto/16 :goto_24

    :cond_3b
    :goto_1c
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_1d

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lr8/fc3;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lr8/jp;

    invoke-virtual {v5, v1, v8}, Lr8/jp;->f(II)I

    move-result v5

    iput-object v6, v10, Landroidx/recyclerview/widget/i;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    iput-object v2, v10, Landroidx/recyclerview/widget/i;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p2, v20

    if-eqz v9, :cond_3e

    iget-object v9, v0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    invoke-virtual {v9, v7}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object v7

    iget-wide v13, v7, Lr8/r1i;->d:J

    cmp-long v7, v13, v18

    if-eqz v7, :cond_3e

    add-long/2addr v13, v11

    cmp-long v7, v13, p2

    if-gez v7, :cond_3a

    :cond_3e
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v7, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v13, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v2, v7, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_1e

    :cond_3f
    move v7, v8

    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v9, v10, v5}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/i;I)V

    if-eqz v7, :cond_40

    iget-object v5, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v0, v0, Landroidx/recyclerview/widget/f;->g:Lr8/s1i;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    move-result v5

    sub-long/2addr v13, v11

    invoke-virtual {v0, v5}, Lr8/s1i;->a(I)Lr8/r1i;

    move-result-object v0

    iget-wide v11, v0, Lr8/r1i;->d:J

    cmp-long v5, v11, v18

    if-nez v5, :cond_41

    goto :goto_1f

    :cond_41
    div-long v11, v11, v26

    mul-long v11, v11, v22

    div-long v13, v13, v26

    add-long/2addr v13, v11

    :goto_1f
    iput-wide v13, v0, Lr8/r1i;->d:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v17

    goto :goto_20

    :cond_42
    move v0, v8

    :goto_20
    if-eqz v0, :cond_48

    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_43

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_21

    :cond_43
    move/from16 v5, v17

    :goto_21
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lr8/a2i;

    if-nez v7, :cond_44

    goto :goto_23

    :cond_44
    iget-object v7, v7, Lr8/a2i;->e:Lr8/z1i;

    if-eqz v7, :cond_47

    sget v9, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0}, Lr8/cjn;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_45

    goto :goto_22

    :cond_45
    instance-of v6, v9, Lr8/ee;

    if-eqz v6, :cond_46

    check-cast v9, Lr8/ee;

    iget-object v6, v9, Lr8/ee;->a:Lr8/fe;

    goto :goto_22

    :cond_46
    new-instance v6, Lr8/fe;

    invoke-direct {v6, v9}, Lr8/fe;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_22
    if-eqz v6, :cond_47

    if-eq v6, v7, :cond_47

    iget-object v9, v7, Lr8/z1i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-static {v0, v7}, Lr8/fjn;->l(Landroid/view/View;Lr8/fe;)V

    goto :goto_23

    :cond_48
    move/from16 v5, v17

    :goto_23
    iget-boolean v0, v3, Lr8/w1i;->g:Z

    if-eqz v0, :cond_49

    iput v1, v10, Landroidx/recyclerview/widget/i;->mPreLayoutPosition:I

    :cond_49
    move v0, v5

    :goto_24
    iget-object v1, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lr8/m1i;

    iget-object v2, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_4a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lr8/m1i;

    iget-object v2, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_4b
    check-cast v1, Lr8/m1i;

    :goto_25
    iput-object v10, v1, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_4c

    move v7, v5

    goto :goto_26

    :cond_4c
    move v7, v8

    :goto_26
    iput-boolean v7, v1, Lr8/m1i;->d:Z

    return-object v10

    :cond_4d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v1, v1, v6, v4, v5}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lr8/w1i;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/i;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/i;->mScrapContainer:Landroidx/recyclerview/widget/f;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/i;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/e;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/e;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

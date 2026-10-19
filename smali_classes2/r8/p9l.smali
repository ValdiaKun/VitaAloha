.class public final Lr8/p9l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lr8/fsb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lr8/p9l;->b:I

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {p1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object p1

    check-cast p1, Lr8/uxk;

    iget p1, p1, Lr8/uxk;->e:I

    iput p1, p0, Lr8/p9l;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lr8/p9l;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    iget p2, p0, Lr8/p9l;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr8/p9l;->d:I

    invoke-static {p1}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lr8/p9l;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->b:I

    iget v1, p0, Lr8/p9l;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lr8/p9l;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/p9l;->d:I

    invoke-static {v1}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lr8/p9l;->c:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lr8/p9l;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lr8/p9l;->d:I

    invoke-static {v0}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lr8/p9l;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lr8/p9l;->d:I

    invoke-virtual {p0, v0, p1}, Lr8/p9l;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget p0, p0, Lr8/p9l;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lr8/p9l;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->d:I

    iget v1, p0, Lr8/p9l;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->g(II)V

    const/4 v0, 0x0

    iput v0, p0, Lr8/p9l;->d:I

    invoke-static {v2}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lr8/p9l;->c:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/p9l;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/p9l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->d:I

    invoke-static {p1, v0}, Lr8/jtm;->O(II)V

    iget v0, p0, Lr8/p9l;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->d:I

    iget v1, p0, Lr8/p9l;->b:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    move-result v2

    iget-object v3, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lr8/p9l;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/p9l;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->d:I

    iget v1, p0, Lr8/p9l;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/p9l;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lr8/p9l;->c()V

    new-instance v0, Lr8/l2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lr8/l2i;->a:I

    new-instance p1, Lr8/csi;

    invoke-direct {p1, v0, p0}, Lr8/csi;-><init>(Lr8/l2i;Lr8/p9l;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr8/p9l;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/p9l;->d:I

    invoke-static {p1}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lr8/p9l;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/p9l;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/p9l;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/p9l;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget-object v0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lr8/p9l;->b:I

    iget v2, p0, Lr8/p9l;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v5}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v5

    check-cast v5, Lr8/uxk;

    iget v6, v5, Lr8/uxk;->d:I

    iget-object v5, v5, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Lr8/sb;->h()Lr8/x1g;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lr8/x1g;->f()Lr8/sb;

    move-result-object v4

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v8, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v5

    check-cast v5, Lr8/uxk;

    invoke-static {v5, v6, v4, v7}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {p1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object p1

    check-cast p1, Lr8/uxk;

    iget p1, p1, Lr8/uxk;->e:I

    iput p1, p0, Lr8/p9l;->c:I

    iget p1, p0, Lr8/p9l;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lr8/p9l;->d:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p9l;->d:I

    invoke-static {p1, v0}, Lr8/jtm;->O(II)V

    invoke-virtual {p0}, Lr8/p9l;->c()V

    iget v0, p0, Lr8/p9l;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lr8/jtm;->d0(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lr8/p9l;->c:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lr8/p9l;->d:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Lr8/p9l;->d:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lr8/hmg;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lr8/p9l;->c()V

    new-instance v0, Lr8/p9l;

    iget v1, p0, Lr8/p9l;->b:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, Lr8/p9l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0, p0, p1, p2}, Lr8/p9l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lr8/g25;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr8/g25;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

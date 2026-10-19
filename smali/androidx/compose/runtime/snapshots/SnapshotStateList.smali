.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lr8/xxk;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lr8/fsb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lr8/xxk;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lr8/fsb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Lr8/xxk;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr8/uxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/mdk;->b:Lr8/mdk;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lr8/sb;)V

    return-void
.end method

.method public constructor <init>(Lr8/sb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v0

    new-instance v1, Lr8/uxk;

    invoke-virtual {v0}, Lr8/pek;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lr8/uxk;-><init>(JLr8/sb;)V

    instance-of v0, v0, Lr8/f1a;

    if-nez v0, :cond_0

    new-instance v0, Lr8/uxk;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Lr8/uxk;-><init>(JLr8/sb;)V

    iput-object v0, v1, Lr8/cyk;->b:Lr8/cyk;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1, p1, p2}, Lr8/sb;->e(ILjava/lang/Object;)Lr8/sb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1, p1}, Lr8/sb;->f(Ljava/lang/Object;)Lr8/sb;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    new-instance v0, Lr8/r9c;

    invoke-direct {v0, p1, p2}, Lr8/r9c;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lr8/jtm;->m0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lr8/mp9;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1, p1}, Lr8/sb;->g(Ljava/util/Collection;)Lr8/sb;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/uxk;

    sget-object v3, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lr8/mdk;->b:Lr8/mdk;

    iput-object v4, v0, Lr8/uxk;->c:Lr8/sb;

    iget v4, v0, Lr8/uxk;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/uxk;->d:I

    iget v4, v0, Lr8/uxk;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lr8/uxk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    iput-object v0, p1, Lr8/cyk;->b:Lr8/cyk;

    check-cast p1, Lr8/uxk;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    return-object p0
.end method

.method public final g(II)V
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Lr8/sb;->h()Lr8/x1g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lr8/x1g;->f()Lr8/sb;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lr8/txk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/txk;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lr8/txk;

    invoke-direct {v0, p0, p1}, Lr8/txk;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/uxk;

    iget v3, v2, Lr8/uxk;->d:I

    iget-object v2, v2, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2, p1}, Lr8/sb;->k(I)Lr8/sb;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/uxk;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1, p1}, Lr8/ka;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lr8/sb;->k(I)Lr8/sb;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    iget v2, v1, Lr8/uxk;->d:I

    iget-object v1, v1, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    new-instance v0, Lr8/rb;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lr8/rb;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v0}, Lr8/sb;->j(Lr8/rb;)Lr8/sb;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/uxk;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lr8/avi;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/jtm;->m0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lr8/mp9;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lr8/jtm;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v2}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/uxk;

    iget v3, v2, Lr8/uxk;->d:I

    iget-object v2, v2, Lr8/uxk;->c:Lr8/sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2, p1, p2}, Lr8/sb;->l(ILjava/lang/Object;)Lr8/sb;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v2

    check-cast v2, Lr8/uxk;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lr8/jtm;->T(Lr8/uxk;ILr8/sb;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

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
    new-instance v0, Lr8/p9l;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/uxk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/uxk;->c:Lr8/sb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lr8/uxk;

    invoke-static {p2, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/uxk;

    iget-object p0, p0, Lr8/uxk;->c:Lr8/sb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

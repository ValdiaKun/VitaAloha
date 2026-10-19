.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lr8/xxk;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lr8/msb;


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
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lr8/msb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lr8/eyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/q1g;->d:Lr8/q1g;

    new-instance v1, Lr8/eyk;

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v2

    invoke-virtual {v2}, Lr8/pek;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lr8/eyk;-><init>(JLr8/u1g;)V

    sget-object v2, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v2}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lr8/eyk;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, v0}, Lr8/eyk;-><init>(JLr8/u1g;)V

    iput-object v2, v1, Lr8/cyk;->b:Lr8/cyk;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Lr8/q1g;

    invoke-virtual {v0, p1}, Lr8/q1g;->e(Ljava/lang/Object;)Lr8/q1g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-static {v1, v2, v0}, Lr8/o61;->g(Lr8/eyk;ILr8/q1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    :cond_0
    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Lr8/q1g;

    new-instance v3, Lr8/r1g;

    invoke-direct {v3, v0}, Lr8/r1g;-><init>(Lr8/q1g;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lr8/r1g;->e()Lr8/q1g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-static {v1, v2, v0}, Lr8/o61;->g(Lr8/eyk;ILr8/q1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/eyk;

    sget-object v3, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lr8/q1g;->d:Lr8/q1g;

    invoke-virtual {v0, v4}, Lr8/eyk;->f(Lr8/u1g;)V

    invoke-virtual {v0}, Lr8/eyk;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lr8/eyk;->e(I)V
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/eyk;

    invoke-virtual {p0}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/eyk;

    invoke-virtual {p0}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    iput-object v0, p1, Lr8/cyk;->b:Lr8/cyk;

    check-cast p1, Lr8/eyk;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/eyk;

    invoke-virtual {p0}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr8/dyk;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr8/dyk;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Lr8/q1g;

    invoke-virtual {v0, p1}, Lr8/q1g;->f(Ljava/lang/Object;)Lr8/q1g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-static {v1, v2, v0}, Lr8/o61;->g(Lr8/eyk;ILr8/q1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

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
    .locals 5

    :cond_0
    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    move-object v0, v1

    check-cast v0, Lr8/q1g;

    new-instance v3, Lr8/r1g;

    invoke-direct {v3, v0}, Lr8/r1g;-><init>(Lr8/q1g;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lr8/r1g;->e()Lr8/q1g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-static {v1, v2, v0}, Lr8/o61;->g(Lr8/eyk;ILr8/q1g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

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
    .locals 6

    :cond_0
    sget-object v0, Lr8/o61;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v2

    invoke-virtual {v1}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Lr8/q1g;

    new-instance v3, Lr8/r1g;

    invoke-direct {v3, v0}, Lr8/r1g;-><init>(Lr8/q1g;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {v3}, Lr8/r1g;->e()Lr8/q1g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/vc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    sget-object v4, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lr8/zek;->x(Lr8/cyk;Lr8/xxk;Lr8/pek;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-static {v1, v2, v3}, Lr8/o61;->g(Lr8/eyk;ILr8/q1g;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/eyk;

    invoke-virtual {p0}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/eyk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object v0

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
    .locals 0

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {p2, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p2

    check-cast p2, Lr8/eyk;

    invoke-virtual {p2}, Lr8/eyk;->d()Lr8/u1g;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

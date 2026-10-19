.class public final Lr8/dyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dyk;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Lr8/dyk;->b:Ljava/util/Iterator;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {p1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object p1

    check-cast p1, Lr8/eyk;

    invoke-virtual {p1}, Lr8/eyk;->c()I

    move-result p1

    iput p1, p0, Lr8/dyk;->e:I

    iget-object p1, p0, Lr8/dyk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/dyk;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/dyk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lr8/dyk;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/dyk;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/eyk;

    invoke-virtual {v0}, Lr8/eyk;->c()I

    move-result v0

    iget v1, p0, Lr8/dyk;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr8/dyk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/dyk;->c:Ljava/lang/Object;

    iget-object v0, p0, Lr8/dyk;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/dyk;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/dyk;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lr8/dyk;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v1

    check-cast v1, Lr8/eyk;

    invoke-virtual {v1}, Lr8/eyk;->c()I

    move-result v1

    iget v2, p0, Lr8/dyk;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/dyk;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/dyk;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Lr8/eyk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/eyk;

    invoke-virtual {v0}, Lr8/eyk;->c()I

    move-result v0

    iput v0, p0, Lr8/dyk;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

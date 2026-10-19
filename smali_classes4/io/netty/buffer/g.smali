.class public final Lio/netty/buffer/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/up;


# instance fields
.field private final chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap<",
            "Lio/netty/buffer/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;-><init>(I)V

    iput-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/op;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/g;-><init>()V

    return-void
.end method


# virtual methods
.method public free()V
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/of5;

    invoke-virtual {v1}, Lr8/of5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/f;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v1}, Lr8/of5;->getKey()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/netty/buffer/f;->markToDeallocate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offerChunk(Lio/netty/buffer/f;)Z
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->size()I

    move-result p1

    :goto_0
    sget v0, Lio/netty/buffer/l;->CHUNK_REUSE_QUEUE:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/of5;

    invoke-virtual {v0}, Lr8/of5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/f;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/netty/buffer/f;->access$900(Lio/netty/buffer/f;)Lio/netty/util/internal/b;

    move-result-object v3

    invoke-static {v3}, Lio/netty/util/internal/b;->refCnt(Lio/netty/util/internal/b;)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lr8/of5;->getKey()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0, p1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lio/netty/buffer/f;->markToDeallocate()V

    :cond_3
    iget-object p1, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public pollChunk(I)Lio/netty/buffer/f;
    .locals 7

    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->pollCeilingEntry(I)Lr8/of5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/of5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/f;

    invoke-virtual {p0}, Lio/netty/buffer/f;->hasUnprocessedFreelistEntries()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/f;->processFreelistEntries()V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/of5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr8/of5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/f;

    invoke-virtual {v4}, Lio/netty/buffer/f;->hasUnprocessedFreelistEntries()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v3}, Lr8/of5;->getKey()I

    move-result v6

    invoke-virtual {v3}, Lr8/of5;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lio/netty/buffer/f;->processFreelistEntries()V

    invoke-virtual {v4}, Lio/netty/buffer/f;->remainingCapacity()I

    move-result v3

    if-lt v3, p1, :cond_7

    if-eqz v1, :cond_5

    if-le v3, v2, :cond_7

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v5, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    :cond_6
    move v2, v3

    move-object v1, v4

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lio/netty/buffer/g;->chunks:Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-virtual {v5, v3, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    return-object v1
.end method

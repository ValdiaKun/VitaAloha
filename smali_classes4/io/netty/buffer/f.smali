.class public Lio/netty/buffer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jy3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected allocatedBytes:I

.field private final allocator:Lio/netty/buffer/l;

.field private final capacity:I

.field protected final delegate:Lio/netty/buffer/a;

.field protected magazine:Lr8/aq;

.field private final pooled:Z

.field private final refCnt:Lio/netty/util/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/b;

    invoke-direct {v0}, Lio/netty/util/internal/b;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/f;->refCnt:Lio/netty/util/internal/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    iput-object v0, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    iput-object v0, p0, Lio/netty/buffer/f;->allocator:Lio/netty/buffer/l;

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/f;->capacity:I

    iput-boolean v0, p0, Lio/netty/buffer/f;->pooled:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/a;Lr8/aq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/netty/util/internal/b;

    invoke-direct {v0}, Lio/netty/util/internal/b;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/f;->refCnt:Lio/netty/util/internal/b;

    iput-object p1, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    iput-boolean p3, p0, Lio/netty/buffer/f;->pooled:Z

    invoke-virtual {p1}, Lr8/a23;->capacity()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/f;->capacity:I

    invoke-virtual {p0, p2}, Lio/netty/buffer/f;->attachToMagazine(Lr8/aq;)V

    invoke-static {p2}, Lr8/aq;->access$1700(Lr8/aq;)Lio/netty/buffer/h;

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/h;->access$1200(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/f;->allocator:Lio/netty/buffer/l;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lr8/h00;->isEventEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/h00;

    invoke-direct {p1}, Lr8/h00;-><init>()V

    invoke-virtual {p1}, Lr8/h00;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lio/netty/buffer/d;

    invoke-virtual {p1, p0, v0}, Lr8/t7;->fill(Lr8/jy3;Ljava/lang/Class;)V

    iput-boolean p3, p1, Lr8/h00;->pooled:Z

    invoke-static {p2}, Lr8/aq;->access$1800(Lr8/aq;)Ljava/util/concurrent/locks/StampedLock;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lr8/h00;->threadLocal:Z

    invoke-virtual {p1}, Lr8/h00;->commit()V

    :cond_1
    return-void
.end method

.method public static synthetic access$2500(Lio/netty/buffer/f;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/f;->retain()V

    return-void
.end method

.method public static synthetic access$2600(Lio/netty/buffer/f;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/buffer/f;->pooled:Z

    return p0
.end method

.method public static synthetic access$2700(Lio/netty/buffer/f;)Lio/netty/buffer/l;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f;->allocator:Lio/netty/buffer/l;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/buffer/f;)Lio/netty/util/internal/b;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f;->refCnt:Lio/netty/util/internal/b;

    return-object p0
.end method

.method private onRelease()V
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/bn9;->isEventEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/bn9;

    invoke-direct {v0}, Lr8/bn9;-><init>()V

    invoke-virtual {v0}, Lr8/bn9;->shouldCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lio/netty/buffer/d;

    invoke-virtual {v0, p0, v1}, Lr8/t7;->fill(Lr8/jy3;Ljava/lang/Class;)V

    iget-boolean p0, p0, Lio/netty/buffer/f;->pooled:Z

    iput-boolean p0, v0, Lr8/bn9;->pooled:Z

    invoke-virtual {v0}, Lr8/bn9;->commit()V

    :cond_0
    return-void
.end method

.method private retain()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f;->refCnt:Lio/netty/util/internal/b;

    invoke-static {p0}, Lio/netty/util/internal/b;->retain(Lio/netty/util/internal/b;)V

    return-void
.end method


# virtual methods
.method public attachToMagazine(Lr8/aq;)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    return-void
.end method

.method public capacity()I
    .locals 0

    iget p0, p0, Lio/netty/buffer/f;->capacity:I

    return p0
.end method

.method public currentMagazine()Lr8/aq;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    return-object p0
.end method

.method public deallocate()V
    .locals 1

    invoke-direct {p0}, Lio/netty/buffer/f;->onRelease()V

    iget-object v0, p0, Lio/netty/buffer/f;->allocator:Lio/netty/buffer/l;

    invoke-static {v0}, Lio/netty/buffer/l;->access$1300(Lio/netty/buffer/l;)Lr8/xp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/xp;->remove(Lio/netty/buffer/f;)V

    iget-object p0, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    return-void
.end method

.method public detachFromMagazine()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    :cond_0
    return-void
.end method

.method public hasUnprocessedFreelistEntries()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDirect()Z
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result p0

    return p0
.end method

.method public markToDeallocate()V
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/f;->release()Z

    return-void
.end method

.method public memoryAddress()J
    .locals 2

    iget-object p0, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;

    invoke-virtual {p0}, Lio/netty/buffer/a;->_memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public processFreelistEntries()V
    .locals 0

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/e;III)Z
    .locals 9

    iget v5, p0, Lio/netty/buffer/f;->allocatedBytes:I

    add-int v0, v5, p3

    iput v0, p0, Lio/netty/buffer/f;->allocatedBytes:I

    invoke-direct {p0}, Lio/netty/buffer/f;->retain()V

    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/f;->delegate:Lio/netty/buffer/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v0, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/e;->init(Lio/netty/buffer/a;Lio/netty/buffer/f;IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    iput v5, v2, Lio/netty/buffer/f;->allocatedBytes:I

    invoke-virtual {v2}, Lio/netty/buffer/f;->release()Z

    throw p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f;->refCnt:Lio/netty/util/internal/b;

    invoke-static {v0}, Lio/netty/util/internal/b;->release(Lio/netty/util/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/f;->deallocate()V

    :cond_0
    return v0
.end method

.method public releaseFromMagazine()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f;->magazine:Lr8/aq;

    invoke-virtual {p0}, Lio/netty/buffer/f;->detachFromMagazine()V

    invoke-virtual {v0, p0}, Lr8/aq;->offerToQueue(Lio/netty/buffer/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/f;->markToDeallocate()V

    :cond_0
    return-void
.end method

.method public releaseSegment(II)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/buffer/f;->release()Z

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/f;->capacity:I

    iget p0, p0, Lio/netty/buffer/f;->allocatedBytes:I

    sub-int/2addr v0, p0

    return v0
.end method

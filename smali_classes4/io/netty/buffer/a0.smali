.class public final Lio/netty/buffer/a0;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private final bitmapLength:I

.field final chunk:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field final elemSize:I

.field final headIndex:I

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxNumElems:I

.field next:Lio/netty/buffer/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/a0;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/a0;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/netty/buffer/a0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    iput v1, p0, Lio/netty/buffer/a0;->pageShifts:I

    iput v1, p0, Lio/netty/buffer/a0;->runOffset:I

    iput v1, p0, Lio/netty/buffer/a0;->elemSize:I

    iput v1, p0, Lio/netty/buffer/a0;->runSize:I

    iput-object v0, p0, Lio/netty/buffer/a0;->bitmap:[J

    iput v1, p0, Lio/netty/buffer/a0;->bitmapLength:I

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/a0;->maxNumElems:I

    iput p1, p0, Lio/netty/buffer/a0;->headIndex:I

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/a0;Lio/netty/buffer/y;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/a0;",
            "Lio/netty/buffer/y;",
            "IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/netty/buffer/a0;->headIndex:I

    iput v0, p0, Lio/netty/buffer/a0;->headIndex:I

    iput-object p2, p0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    iput p3, p0, Lio/netty/buffer/a0;->pageShifts:I

    iput p4, p0, Lio/netty/buffer/a0;->runOffset:I

    iput p5, p0, Lio/netty/buffer/a0;->runSize:I

    iput p6, p0, Lio/netty/buffer/a0;->elemSize:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/netty/buffer/a0;->doNotDestroy:Z

    div-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/a0;->numAvail:I

    iput p5, p0, Lio/netty/buffer/a0;->maxNumElems:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lio/netty/buffer/a0;->bitmapLength:I

    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/a0;->bitmap:[J

    const/4 p2, 0x0

    iput p2, p0, Lio/netty/buffer/a0;->nextAvail:I

    const/4 p2, 0x0

    iput-object p2, p0, Lio/netty/buffer/a0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lio/netty/buffer/a0;->addToPool(Lio/netty/buffer/a0;)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    iget-object v0, p1, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iput-object v0, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iput-object p0, v0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    iput-object p0, p1, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    return-void
.end method

.method private findNextAvail()I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/netty/buffer/a0;->bitmapLength:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/netty/buffer/a0;->bitmap:[J

    aget-wide v1, v1, v0

    not-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/a0;->findNextAvail0(IJ)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private findNextAvail0(IJ)I
    .locals 5

    shl-int/lit8 p1, p1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x1

    and-long/2addr v1, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    or-int/2addr p1, v0

    iget p0, p0, Lio/netty/buffer/a0;->maxNumElems:I

    if-ge p1, p0, :cond_1

    return p1

    :cond_0
    const/4 v1, 0x1

    ushr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNextAvail()I
    .locals 2

    iget v0, p0, Lio/netty/buffer/a0;->nextAvail:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lio/netty/buffer/a0;->nextAvail:I

    return v0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/a0;->findNextAvail()I

    move-result p0

    return p0
.end method

.method private removeFromPool()V
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    iget-object v1, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iput-object v1, v0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iget-object v1, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iput-object v0, v1, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    iput-object v0, p0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    iput p1, p0, Lio/netty/buffer/a0;->nextAvail:I

    return-void
.end method

.method private toHandle(I)J
    .locals 5

    iget v0, p0, Lio/netty/buffer/a0;->runSize:I

    iget v1, p0, Lio/netty/buffer/a0;->pageShifts:I

    shr-int/2addr v0, v1

    iget p0, p0, Lio/netty/buffer/a0;->runOffset:I

    int-to-long v1, p0

    const/16 p0, 0x31

    shl-long/2addr v1, p0

    int-to-long v3, v0

    const/16 p0, 0x22

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    const-wide v2, 0x300000000L

    or-long/2addr v0, v2

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public allocate()J
    .locals 8

    iget v0, p0, Lio/netty/buffer/a0;->numAvail:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/netty/buffer/a0;->doNotDestroy:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/a0;->getNextAvail()I

    move-result v0

    if-ltz v0, :cond_2

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    iget-object v3, p0, Lio/netty/buffer/a0;->bitmap:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    iget v1, p0, Lio/netty/buffer/a0;->numAvail:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/buffer/a0;->numAvail:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/netty/buffer/a0;->removeFromPool()V

    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/a0;->toHandle(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lio/netty/buffer/a0;->removeFromPool()V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "No next available bitmap index found (bitmapIdx = "

    const-string v3, "), even though there are supposed to be (numAvail = "

    invoke-static {v0, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lio/netty/buffer/a0;->numAvail:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") out of (maxNumElems = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/buffer/a0;->maxNumElems:I

    const-string v2, ") available indexes."

    invoke-static {v0, v2, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/y;->destroy()V

    :cond_0
    return-void
.end method

.method public free(Lio/netty/buffer/a0;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/a0;",
            "I)Z"
        }
    .end annotation

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, p2, 0x3f

    iget-object v2, p0, Lio/netty/buffer/a0;->bitmap:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    aput-wide v3, v2, v0

    invoke-direct {p0, p2}, Lio/netty/buffer/a0;->setNextAvail(I)V

    iget p2, p0, Lio/netty/buffer/a0;->numAvail:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lio/netty/buffer/a0;->numAvail:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lio/netty/buffer/a0;->addToPool(Lio/netty/buffer/a0;)V

    iget p1, p0, Lio/netty/buffer/a0;->maxNumElems:I

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lio/netty/buffer/a0;->numAvail:I

    iget p2, p0, Lio/netty/buffer/a0;->maxNumElems:I

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lio/netty/buffer/a0;->prev:Lio/netty/buffer/a0;

    iget-object p2, p0, Lio/netty/buffer/a0;->next:Lio/netty/buffer/a0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/buffer/a0;->doNotDestroy:Z

    invoke-direct {p0}, Lio/netty/buffer/a0;->removeFromPool()V

    return p1
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/a0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/netty/buffer/a0;->chunk:Lio/netty/buffer/y;

    const-string v1, "("

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/netty/buffer/y;->arena:Lio/netty/buffer/x;

    iget-object v0, v0, Lio/netty/buffer/x;->smallSubpagePools:[Lio/netty/buffer/a0;

    iget v2, p0, Lio/netty/buffer/a0;->headIndex:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lio/netty/buffer/a0;->lock()V

    :try_start_0
    iget-boolean v2, p0, Lio/netty/buffer/a0;->doNotDestroy:Z

    iget v3, p0, Lio/netty/buffer/a0;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/netty/buffer/a0;->unlock()V

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/netty/buffer/a0;->runOffset:I

    const-string v1, ": not in use)"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/buffer/a0;->runOffset:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a0;->maxNumElems:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/a0;->maxNumElems:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/a0;->runOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/a0;->runSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elemSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/buffer/a0;->elemSize:I

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/a0;->unlock()V

    throw p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/a0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

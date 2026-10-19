.class public Lr8/ag6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ao3;


# static fields
.field private static final AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lr8/ag6;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field private static final DEFAULT_MSG_SIZE_ESTIMATOR:Lr8/bud;

.field private static final WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lr8/ag6;",
            "Lr8/fwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile allocator:Lio/netty/buffer/n;

.field private volatile autoClose:Z

.field private volatile autoRead:I

.field protected final channel:Lr8/yn3;

.field private volatile connectTimeoutMillis:I

.field private volatile maxMessagesPerWrite:I

.field private volatile msgSizeEstimator:Lr8/bud;

.field private volatile pinEventExecutor:Z

.field private volatile rcvBufAllocator:Lr8/p0i;

.field private volatile writeBufferWaterMark:Lr8/fwo;

.field private volatile writeSpinCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/rm6;->DEFAULT:Lr8/bud;

    sput-object v0, Lr8/ag6;->DEFAULT_MSG_SIZE_ESTIMATOR:Lr8/bud;

    const-string v0, "autoRead"

    const-class v1, Lr8/ag6;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/ag6;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lr8/fwo;

    const-string v2, "writeBufferWaterMark"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/ag6;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;)V
    .locals 1

    new-instance v0, Lr8/fq;

    invoke-direct {v0}, Lr8/fq;-><init>()V

    invoke-direct {p0, p1, v0}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lr8/p0i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/netty/buffer/n;->DEFAULT:Lio/netty/buffer/n;

    iput-object v0, p0, Lr8/ag6;->allocator:Lio/netty/buffer/n;

    sget-object v0, Lr8/ag6;->DEFAULT_MSG_SIZE_ESTIMATOR:Lr8/bud;

    iput-object v0, p0, Lr8/ag6;->msgSizeEstimator:Lr8/bud;

    const/16 v0, 0x7530

    iput v0, p0, Lr8/ag6;->connectTimeoutMillis:I

    const/16 v0, 0x10

    iput v0, p0, Lr8/ag6;->writeSpinCount:I

    const v0, 0x7fffffff

    iput v0, p0, Lr8/ag6;->maxMessagesPerWrite:I

    const/4 v0, 0x1

    iput v0, p0, Lr8/ag6;->autoRead:I

    iput-boolean v0, p0, Lr8/ag6;->autoClose:Z

    sget-object v1, Lr8/fwo;->DEFAULT:Lr8/fwo;

    iput-object v1, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    iput-boolean v0, p0, Lr8/ag6;->pinEventExecutor:Z

    invoke-interface {p1}, Lr8/yn3;->metadata()Lr8/sp3;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;Lr8/sp3;)V

    iput-object p1, p0, Lr8/ag6;->channel:Lr8/yn3;

    return-void
.end method

.method private getPinEventExecutorPerGroup()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ag6;->pinEventExecutor:Z

    return p0
.end method

.method private setPinEventExecutorPerGroup(Z)Lr8/ao3;
    .locals 0

    iput-boolean p1, p0, Lr8/ag6;->pinEventExecutor:Z

    return-object p0
.end method

.method private setRecvByteBufAllocator(Lr8/p0i;Lr8/sp3;)V
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lr8/obd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/obd;

    invoke-virtual {p2}, Lr8/sp3;->defaultMaxMessagesPerRead()I

    move-result p2

    check-cast v0, Lr8/im6;

    invoke-virtual {v0, p2}, Lr8/im6;->maxMessagesPerRead(I)Lr8/obd;

    :cond_0
    invoke-virtual {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    return-void
.end method

.method public getAllocator()Lio/netty/buffer/n;
    .locals 0

    iget-object p0, p0, Lr8/ag6;->allocator:Lio/netty/buffer/n;

    return-object p0
.end method

.method public getConnectTimeoutMillis()I
    .locals 0

    iget p0, p0, Lr8/ag6;->connectTimeoutMillis:I

    return p0
.end method

.method public getMaxMessagesPerRead()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lr8/ag6;->getRecvByteBufAllocator()Lr8/p0i;

    move-result-object p0

    check-cast p0, Lr8/obd;

    check-cast p0, Lr8/im6;

    invoke-virtual {p0}, Lr8/im6;->maxMessagesPerRead()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMaxMessagesPerWrite()I
    .locals 0

    iget p0, p0, Lr8/ag6;->maxMessagesPerWrite:I

    return p0
.end method

.method public getMessageSizeEstimator()Lr8/bud;
    .locals 0

    iget-object p0, p0, Lr8/ag6;->msgSizeEstimator:Lr8/bud;

    return-object p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lr8/up3;->CONNECT_TIMEOUT_MILLIS:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/ag6;->getConnectTimeoutMillis()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->MAX_MESSAGES_PER_READ:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/ag6;->getMaxMessagesPerRead()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->WRITE_SPIN_COUNT:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/ag6;->getWriteSpinCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->ALLOCATOR:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lr8/up3;->RECVBUF_ALLOCATOR:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lr8/ag6;->getRecvByteBufAllocator()Lr8/p0i;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lr8/up3;->AUTO_READ:Lr8/up3;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lr8/up3;->AUTO_CLOSE:Lr8/up3;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lr8/ag6;->isAutoClose()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/up3;->WRITE_BUFFER_HIGH_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lr8/ag6;->getWriteBufferHighWaterMark()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lr8/up3;->WRITE_BUFFER_LOW_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lr8/ag6;->getWriteBufferLowWaterMark()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lr8/up3;->WRITE_BUFFER_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lr8/ag6;->getWriteBufferWaterMark()Lr8/fwo;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lr8/up3;->MESSAGE_SIZE_ESTIMATOR:Lr8/up3;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lr8/ag6;->getMessageSizeEstimator()Lr8/bud;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lr8/up3;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lr8/up3;

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lr8/ag6;->getPinEventExecutorPerGroup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lr8/up3;->MAX_MESSAGES_PER_WRITE:Lr8/up3;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lr8/ag6;->getMaxMessagesPerWrite()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecvByteBufAllocator()Lr8/p0i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr8/p0i;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lr8/ag6;->rcvBufAllocator:Lr8/p0i;

    return-object p0
.end method

.method public getWriteBufferHighWaterMark()I
    .locals 0

    iget-object p0, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    invoke-virtual {p0}, Lr8/fwo;->high()I

    move-result p0

    return p0
.end method

.method public getWriteBufferLowWaterMark()I
    .locals 0

    iget-object p0, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    invoke-virtual {p0}, Lr8/fwo;->low()I

    move-result p0

    return p0
.end method

.method public getWriteBufferWaterMark()Lr8/fwo;
    .locals 0

    iget-object p0, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    return-object p0
.end method

.method public getWriteSpinCount()I
    .locals 0

    iget p0, p0, Lr8/ag6;->writeSpinCount:I

    return p0
.end method

.method public isAutoClose()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ag6;->autoClose:Z

    return p0
.end method

.method public isAutoRead()Z
    .locals 1

    iget p0, p0, Lr8/ag6;->autoRead:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/n;

    iput-object p1, p0, Lr8/ag6;->allocator:Lio/netty/buffer/n;

    return-object p0
.end method

.method public setAutoClose(Z)Lr8/ao3;
    .locals 0

    iput-boolean p1, p0, Lr8/ag6;->autoClose:Z

    return-object p0
.end method

.method public setAutoRead(Z)Lr8/ao3;
    .locals 2

    sget-object v0, Lr8/ag6;->AUTOREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {p1}, Lr8/yn3;->read()Lr8/yn3;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/ag6;->autoReadCleared()V

    :cond_2
    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 1

    const-string v0, "connectTimeoutMillis"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lr8/ag6;->connectTimeoutMillis:I

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lr8/ag6;->getRecvByteBufAllocator()Lr8/p0i;

    move-result-object v0

    check-cast v0, Lr8/obd;

    check-cast v0, Lr8/im6;

    invoke-virtual {v0, p1}, Lr8/im6;->maxMessagesPerRead(I)Lr8/obd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setMaxMessagesPerWrite(I)Lr8/ao3;
    .locals 1

    const-string v0, "maxMessagesPerWrite"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/ag6;->maxMessagesPerWrite:I

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 1

    const-string v0, "estimator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bud;

    iput-object p1, p0, Lr8/ag6;->msgSizeEstimator:Lr8/bud;

    return-object p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    sget-object v0, Lr8/up3;->CONNECT_TIMEOUT_MILLIS:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setConnectTimeoutMillis(I)Lr8/ao3;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->MAX_MESSAGES_PER_READ:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setMaxMessagesPerRead(I)Lr8/ao3;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->WRITE_SPIN_COUNT:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setWriteSpinCount(I)Lr8/ao3;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->ALLOCATOR:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Lio/netty/buffer/n;

    invoke-virtual {p0, p2}, Lr8/ag6;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lr8/up3;->RECVBUF_ALLOCATOR:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Lr8/p0i;

    invoke-virtual {p0, p2}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lr8/up3;->AUTO_READ:Lr8/up3;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setAutoRead(Z)Lr8/ao3;

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/up3;->AUTO_CLOSE:Lr8/up3;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    goto :goto_0

    :cond_6
    sget-object v0, Lr8/up3;->WRITE_BUFFER_HIGH_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setWriteBufferHighWaterMark(I)Lr8/ao3;

    goto :goto_0

    :cond_7
    sget-object v0, Lr8/up3;->WRITE_BUFFER_LOW_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setWriteBufferLowWaterMark(I)Lr8/ao3;

    goto :goto_0

    :cond_8
    sget-object v0, Lr8/up3;->WRITE_BUFFER_WATER_MARK:Lr8/up3;

    if-ne p1, v0, :cond_9

    check-cast p2, Lr8/fwo;

    invoke-virtual {p0, p2}, Lr8/ag6;->setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;

    goto :goto_0

    :cond_9
    sget-object v0, Lr8/up3;->MESSAGE_SIZE_ESTIMATOR:Lr8/up3;

    if-ne p1, v0, :cond_a

    check-cast p2, Lr8/bud;

    invoke-virtual {p0, p2}, Lr8/ag6;->setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;

    goto :goto_0

    :cond_a
    sget-object v0, Lr8/up3;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lr8/up3;

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lr8/ag6;->setPinEventExecutorPerGroup(Z)Lr8/ao3;

    goto :goto_0

    :cond_b
    sget-object v0, Lr8/up3;->MAX_MESSAGES_PER_WRITE:Lr8/up3;

    if-ne p1, v0, :cond_c

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ag6;->setMaxMessagesPerWrite(I)Lr8/ao3;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p0i;

    iput-object p1, p0, Lr8/ag6;->rcvBufAllocator:Lr8/p0i;

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 5

    const-string v0, "writeBufferHighWaterMark"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    invoke-virtual {v0}, Lr8/fwo;->low()I

    move-result v1

    if-lt p1, v1, :cond_2

    sget-object v1, Lr8/ag6;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lr8/fwo;

    invoke-virtual {v0}, Lr8/fwo;->low()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lr8/fwo;-><init>(IIZ)V

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/fwo;->low()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 5

    const-string v0, "writeBufferLowWaterMark"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    invoke-virtual {v0}, Lr8/fwo;->high()I

    move-result v1

    if-gt p1, v1, :cond_2

    sget-object v1, Lr8/ag6;->WATERMARK_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lr8/fwo;

    invoke-virtual {v0}, Lr8/fwo;->high()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lr8/fwo;-><init>(IIZ)V

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/fwo;->high()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 1

    const-string v0, "writeBufferWaterMark"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fwo;

    iput-object p1, p0, Lr8/ag6;->writeBufferWaterMark:Lr8/fwo;

    return-object p0
.end method

.method public setWriteSpinCount(I)Lr8/ao3;
    .locals 1

    const-string v0, "writeSpinCount"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lr8/ag6;->writeSpinCount:I

    return-object p0
.end method

.method public validate(Lr8/up3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)V"
        }
    .end annotation

    const-string p0, "option"

    invoke-static {p1, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/up3;

    invoke-virtual {p0, p2}, Lr8/up3;->validate(Ljava/lang/Object;)V

    return-void
.end method

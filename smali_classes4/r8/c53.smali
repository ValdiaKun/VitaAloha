.class public abstract Lr8/c53;
.super Lr8/gp3;


# static fields
.field public static final COMPOSITE_CUMULATOR:Lr8/b53;

.field public static final MERGE_CUMULATOR:Lr8/b53;

.field private static final STATE_CALLING_CHILD_DECODE:B = 0x1t

.field private static final STATE_HANDLER_REMOVED_PENDING:B = 0x2t

.field private static final STATE_INIT:B


# instance fields
.field cumulation:Lr8/a23;

.field private cumulator:Lr8/b53;

.field private decodeState:B

.field private discardAfterReads:I

.field private firedChannelRead:Z

.field private first:Z

.field private inputMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private numReads:I

.field private selfFiredChannelRead:Z

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/z43;

    invoke-direct {v0}, Lr8/z43;-><init>()V

    sput-object v0, Lr8/c53;->MERGE_CUMULATOR:Lr8/b53;

    new-instance v0, Lr8/a53;

    invoke-direct {v0}, Lr8/a53;-><init>()V

    sput-object v0, Lr8/c53;->COMPOSITE_CUMULATOR:Lr8/b53;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    sget-object v0, Lr8/c53;->MERGE_CUMULATOR:Lr8/b53;

    iput-object v0, p0, Lr8/c53;->cumulator:Lr8/b53;

    const/4 v0, 0x0

    iput-byte v0, p0, Lr8/c53;->decodeState:B

    const/16 v0, 0x10

    iput v0, p0, Lr8/c53;->discardAfterReads:I

    invoke-virtual {p0}, Lio/netty/channel/g;->ensureNotSharable()V

    return-void
.end method

.method private channelInputClosed(Lr8/zo3;Z)V
    .locals 4

    invoke-static {}, Lr8/a15;->newInstance()Lr8/a15;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lr8/c53;->channelInputClosed(Lr8/zo3;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/t2i;->release()Z

    iput-object v1, p0, Lr8/c53;->cumulation:Lr8/a23;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr8/a15;->size()I

    move-result p0

    invoke-static {p1, v0, p0}, Lr8/c53;->fireChannelRead(Lr8/zo3;Lr8/a15;I)V

    if-lez p0, :cond_1

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lr8/a15;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lr8/a15;->recycle()V

    throw p0

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    iget-object v3, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/t2i;->release()Z

    iput-object v1, p0, Lr8/c53;->cumulation:Lr8/a23;

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v0}, Lr8/a15;->size()I

    move-result p0

    invoke-static {p1, v0, p0}, Lr8/c53;->fireChannelRead(Lr8/zo3;Lr8/a15;I)V

    if-lez p0, :cond_4

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    invoke-virtual {v0}, Lr8/a15;->recycle()V

    throw v2

    :goto_4
    invoke-virtual {v0}, Lr8/a15;->recycle()V

    throw p0
.end method

.method public static expandCumulation(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;
    .locals 5

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v1

    add-int v2, v0, v1

    const v3, 0x7fffffff

    invoke-interface {p0, v2, v3}, Lio/netty/buffer/n;->calculateNewCapacity(II)I

    move-result v3

    invoke-interface {p0, v3}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v3, v0}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    move-result-object v3

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-virtual {v3, v0, p2, v4, v1}, Lr8/a23;->setBytes(ILr8/a23;II)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr8/a23;->writerIndex(I)Lr8/a23;

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/a23;->readerIndex(I)Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/t2i;->release()Z

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lr8/t2i;->release()Z

    throw p1
.end method

.method public static fireChannelRead(Lr8/zo3;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    instance-of v0, p1, Lr8/a15;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/a15;

    invoke-static {p0, p1, p2}, Lr8/c53;->fireChannelRead(Lr8/zo3;Lr8/a15;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static fireChannelRead(Lr8/zo3;Lr8/a15;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Lr8/a15;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public callDecode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p3, v0}, Lr8/c53;->fireChannelRead(Lr8/zo3;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lr8/c53;->decodeRemovalReentryProtection(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lr8/c53;->isSingleDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/c53;->channelInputClosed(Lr8/zo3;Z)V

    return-void
.end method

.method public channelInputClosed(Lr8/zo3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, p2}, Lr8/c53;->callDecode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-nez v0, :cond_0

    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lr8/c53;->decodeLast(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {p0, p1, v0, p2}, Lr8/c53;->decodeLast(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."

    iget-byte v1, p0, Lr8/c53;->decodeState:B

    if-nez v1, :cond_a

    :cond_0
    instance-of v1, p2, Lr8/a23;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/c53;->selfFiredChannelRead:Z

    invoke-static {}, Lr8/a15;->newInstance()Lr8/a15;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lr8/c53;->first:Z

    iget-object v5, p0, Lr8/c53;->cumulator:Lr8/b53;

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v6

    iget-boolean v7, p0, Lr8/c53;->first:Z

    if-eqz v7, :cond_2

    sget-object v7, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_2
    iget-object v7, p0, Lr8/c53;->cumulation:Lr8/a23;

    :goto_1
    check-cast p2, Lr8/a23;

    invoke-interface {v5, v6, v7, p2}, Lr8/b53;->cumulate(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;

    move-result-object p2

    iput-object p2, p0, Lr8/c53;->cumulation:Lr8/a23;

    invoke-virtual {p0, p1, p2, v2}, Lr8/c53;->callDecode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result p2

    if-nez p2, :cond_3

    iput v4, p0, Lr8/c53;->numReads:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lr8/c53;->cumulation:Lr8/a23;

    invoke-interface {p2}, Lr8/t2i;->release()Z
    :try_end_2
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v3, p0, Lr8/c53;->cumulation:Lr8/a23;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget p2, p0, Lr8/c53;->numReads:I

    add-int/2addr p2, v1

    iput p2, p0, Lr8/c53;->numReads:I

    iget v1, p0, Lr8/c53;->discardAfterReads:I

    if-lt p2, v1, :cond_4

    iput v4, p0, Lr8/c53;->numReads:I

    invoke-virtual {p0}, Lr8/c53;->discardSomeReadBytes()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lr8/a15;->size()I

    move-result p2

    iget-boolean v1, p0, Lr8/c53;->firedChannelRead:Z

    invoke-virtual {v2}, Lr8/a15;->insertSinceRecycled()Z

    move-result v3

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lr8/c53;->firedChannelRead:Z

    invoke-static {p1, v2, p2}, Lr8/c53;->fireChannelRead(Lr8/zo3;Lr8/a15;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lr8/a15;->recycle()V

    goto :goto_a

    :goto_3
    invoke-virtual {v2}, Lr8/a15;->recycle()V

    throw p0

    :goto_4
    :try_start_4
    new-instance v5, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v5, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    iget-object v5, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr8/a23;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    iput v4, p0, Lr8/c53;->numReads:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lr8/c53;->cumulation:Lr8/a23;

    invoke-interface {v1}, Lr8/t2i;->release()Z
    :try_end_6
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-object v3, p0, Lr8/c53;->cumulation:Lr8/a23;

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p1

    new-instance p2, Lio/netty/util/IllegalReferenceCountException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_7
    iget v0, p0, Lr8/c53;->numReads:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/c53;->numReads:I

    iget v1, p0, Lr8/c53;->discardAfterReads:I

    if-lt v0, v1, :cond_7

    iput v4, p0, Lr8/c53;->numReads:I

    invoke-virtual {p0}, Lr8/c53;->discardSomeReadBytes()V

    :cond_7
    :goto_8
    invoke-virtual {v2}, Lr8/a15;->size()I

    move-result v0

    iget-boolean v1, p0, Lr8/c53;->firedChannelRead:Z

    invoke-virtual {v2}, Lr8/a15;->insertSinceRecycled()Z

    move-result v3

    or-int/2addr v1, v3

    iput-boolean v1, p0, Lr8/c53;->firedChannelRead:Z

    invoke-static {p1, v2, v0}, Lr8/c53;->fireChannelRead(Lr8/zo3;Lr8/a15;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Lr8/a15;->recycle()V

    throw p2

    :goto_9
    invoke-virtual {v2}, Lr8/a15;->recycle()V

    throw p0

    :cond_8
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    :goto_a
    iget-object p2, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    :cond_b
    iget-object p0, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    invoke-interface {p0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lr8/c53;->numReads:I

    invoke-virtual {p0}, Lr8/c53;->discardSomeReadBytes()V

    iget-boolean v1, p0, Lr8/c53;->selfFiredChannelRead:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr8/c53;->firedChannelRead:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-interface {v1}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v1

    check-cast v1, Lr8/ag6;

    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    :cond_0
    iput-boolean v0, p0, Lr8/c53;->firedChannelRead:Z

    iput-boolean v0, p0, Lr8/c53;->selfFiredChannelRead:Z

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public abstract decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decodeLast(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lr8/c53;->decodeRemovalReentryProtection(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final decodeRemovalReentryProtection(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-byte v0, p0, Lr8/c53;->decodeState:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/c53;->decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-byte p2, p0, Lr8/c53;->decodeState:B

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-byte v2, p0, Lr8/c53;->decodeState:B

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lr8/c53;->fireChannelRead(Lr8/zo3;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lr8/c53;->handlerRemoved(Lr8/zo3;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    iget-object v3, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/c53;->inputMessages:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    iget-byte v3, p0, Lr8/c53;->decodeState:B

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iput-byte v2, p0, Lr8/c53;->decodeState:B

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, v0}, Lr8/c53;->fireChannelRead(Lr8/zo3;Ljava/util/List;I)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lr8/c53;->handlerRemoved(Lr8/zo3;)V

    :cond_5
    throw p2
.end method

.method public final discardSomeReadBytes()V
    .locals 2

    iget-object v0, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr8/c53;->first:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lr8/t2i;->refCnt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/c53;->cumulation:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->discardSomeReadBytes()Lr8/a23;

    :cond_0
    return-void
.end method

.method public final handlerRemoved(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-byte v0, p0, Lr8/c53;->decodeState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    iput-byte p1, p0, Lr8/c53;->decodeState:B

    return-void

    :cond_0
    iget-object v0, p0, Lr8/c53;->cumulation:Lr8/a23;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/c53;->cumulation:Lr8/a23;

    const/4 v1, 0x0

    iput v1, p0, Lr8/c53;->numReads:I

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lr8/t2i;->release()Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr8/c53;->handlerRemoved0(Lr8/zo3;)V

    return-void
.end method

.method public handlerRemoved0(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public isSingleDecode()Z
    .locals 0

    iget-boolean p0, p0, Lr8/c53;->singleDecode:Z

    return p0
.end method

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lr8/pp3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/c53;->channelInputClosed(Lr8/zo3;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/gp3;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

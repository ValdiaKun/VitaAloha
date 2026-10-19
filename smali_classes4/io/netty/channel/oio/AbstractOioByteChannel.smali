.class public abstract Lio/netty/channel/oio/AbstractOioByteChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lr8/sp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lr8/sp3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/a23;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lr8/vx8;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lr8/yn3;)V

    return-void
.end method

.method private closeOnRead(Lr8/gq3;)V
    .locals 3

    invoke-interface {p0}, Lr8/yn3;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v1

    sget-object v2, Lr8/up3;->ALLOW_HALF_CLOSURE:Lr8/up3;

    invoke-interface {v1, v2}, Lr8/ao3;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->shutdownInput()Lr8/so3;

    sget-object p0, Lr8/pp3;->INSTANCE:Lr8/pp3;

    move-object v0, p1

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/wn3;->close(Lr8/hq3;)V

    :goto_0
    sget-object p0, Lr8/qp3;->INSTANCE:Lr8/qp3;

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    :cond_1
    return-void
.end method

.method private handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/o0i;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    move-object v0, p1

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/t2i;->release()Z

    :cond_1
    :goto_0
    invoke-interface {p5}, Lr8/o0i;->readComplete()V

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {p1, p3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    if-nez p4, :cond_3

    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    if-nez p2, :cond_3

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lr8/gq3;)V

    return-void
.end method


# virtual methods
.method public abstract available()I
.end method

.method public doRead()V
    .locals 11

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lr8/ag6;

    invoke-virtual {v8}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/wn3;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v7

    invoke-interface {v7, v8}, Lr8/o0i;->reset(Lr8/ao3;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v7, v0}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v5, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v4}, Lio/netty/channel/oio/AbstractOioByteChannel;->doReadBytes(Lr8/a23;)I

    move-result v6

    invoke-interface {v7, v6}, Lr8/o0i;->lastBytesRead(I)V

    invoke-interface {v7}, Lr8/o0i;->lastBytesRead()I

    move-result v6

    const/4 v9, 0x1

    if-gtz v6, :cond_4

    invoke-virtual {v4}, Lr8/a23;->isReadable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Lr8/t2i;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Lr8/o0i;->lastBytesRead()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_2

    :try_start_3
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v2

    move v1, v5

    move v6, v9

    :goto_2
    move-object v2, p0

    :goto_3
    move-object v5, v0

    goto/16 :goto_b

    :cond_2
    :goto_4
    move-object v4, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move v6, v1

    move-object v4, v2

    move v1, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p0

    move v6, v1

    move v1, v5

    goto :goto_3

    :cond_3
    :goto_5
    move v9, v1

    goto :goto_8

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->available()I

    move-result v5

    if-gtz v5, :cond_5

    :goto_6
    move v5, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lr8/a23;->isWritable()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lr8/a23;->capacity()I

    move-result v6

    invoke-virtual {v4}, Lr8/a23;->maxCapacity()I

    move-result v10

    if-ne v6, v10, :cond_6

    invoke-interface {v7, v9}, Lr8/o0i;->incMessagesRead(I)V

    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    move-object v5, v3

    check-cast v5, Lio/netty/channel/l;

    invoke-virtual {v5, v4}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-interface {v7, v0}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object v5, v0

    move v6, v1

    move v1, v9

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v4}, Lr8/a23;->writerIndex()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, v10, :cond_7

    invoke-virtual {v4, v10}, Lr8/a23;->capacity(I)Lr8/a23;

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v5}, Lr8/a23;->ensureWritable(I)Lr8/a23;

    :cond_8
    :goto_7
    invoke-interface {v7}, Lr8/o0i;->continueReading()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v5, :cond_e

    goto :goto_6

    :goto_8
    if-eqz v4, :cond_a

    :try_start_5
    invoke-virtual {v4}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    move-object v0, v3

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, v4}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_a

    :goto_9
    move-object v2, p0

    move v1, v5

    move v6, v9

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v4}, Lr8/t2i;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :cond_a
    move-object v2, v4

    :goto_a
    if-eqz v5, :cond_b

    :try_start_6
    invoke-interface {v7}, Lr8/o0i;->readComplete()V

    move-object v0, v3

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    :cond_b
    if-eqz v9, :cond_c

    invoke-direct {p0, v3}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lr8/gq3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v5, :cond_12

    invoke-interface {p0}, Lr8/yn3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-interface {p0}, Lr8/yn3;->read()Lr8/yn3;

    return-void

    :cond_e
    move v5, v9

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v0

    move v6, v1

    move-object v4, v2

    move-object v2, p0

    :goto_b
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/oio/AbstractOioByteChannel;->handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/o0i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-boolean p0, v2, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez p0, :cond_f

    invoke-virtual {v8}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_f

    if-nez v1, :cond_12

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_f
    invoke-interface {v2}, Lr8/yn3;->read()Lr8/yn3;

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p0, v0

    iget-boolean v0, v2, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_11

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {v2}, Lr8/yn3;->read()Lr8/yn3;

    :cond_11
    throw p0

    :cond_12
    :goto_c
    return-void
.end method

.method public abstract doReadBytes(Lr8/a23;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lr8/a23;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteBytes(Lr8/a23;)V

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lr8/bq3;->progress(J)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported message type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public abstract doWriteBytes(Lr8/a23;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p0, p1, Lr8/a23;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract isInputShutdown()Z
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public abstract shutdownInput()Lr8/so3;
.end method

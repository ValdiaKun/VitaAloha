.class public Lio/netty/channel/nio/a;
.super Lio/netty/channel/nio/b;


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioByteChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/b;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    return-void
.end method

.method private closeOnRead(Lr8/gq3;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->isInputShutdown0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->access$000(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->shutdownInput()Lr8/so3;

    sget-object p0, Lr8/pp3;->INSTANCE:Lr8/pp3;

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-static {v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->access$100(Lio/netty/channel/nio/AbstractNioByteChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->access$102(Lio/netty/channel/nio/AbstractNioByteChannel;Z)Z

    sget-object p0, Lr8/qp3;->INSTANCE:Lr8/qp3;

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    :cond_2
    return-void
.end method

.method private handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/o0i;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/t2i;->release()Z

    :cond_1
    :goto_0
    invoke-interface {p5}, Lr8/o0i;->readComplete()V

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {p1, p3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    if-nez p4, :cond_2

    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/nio/a;->closeOnRead(Lr8/gq3;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final read()V
    .locals 9

    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->shouldBreakReadReady(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lr8/ag6;

    invoke-virtual {v1}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v7

    invoke-interface {v7, v1}, Lr8/o0i;->reset(Lr8/ao3;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v7, v0}, Lr8/o0i;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/nio/AbstractNioByteChannel;->doReadBytes(Lr8/a23;)I

    move-result v6

    invoke-interface {v7, v6}, Lr8/o0i;->lastBytesRead(I)V

    invoke-interface {v7}, Lr8/o0i;->lastBytesRead()I

    move-result v6

    const/4 v8, 0x1

    if-gtz v6, :cond_4

    invoke-interface {v5}, Lr8/t2i;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Lr8/o0i;->lastBytesRead()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    if-eqz v8, :cond_3

    :try_start_3
    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iput-boolean v2, v0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object v5, v0

    move v6, v8

    goto :goto_3

    :cond_3
    :goto_1
    move v2, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move v6, v2

    move-object v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v6, v2

    move-object v4, v5

    move-object v2, p0

    move-object v5, v0

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-interface {v7, v8}, Lr8/o0i;->incMessagesRead(I)V

    iget-object v6, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iput-boolean v2, v6, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    move-object v6, v3

    check-cast v6, Lio/netty/channel/l;

    invoke-virtual {v6, v5}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Lr8/o0i;->continueReading()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    invoke-interface {v7}, Lr8/o0i;->readComplete()V

    move-object v0, v3

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lio/netty/channel/nio/a;->closeOnRead(Lr8/gq3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    iget-object v0, p0, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean v0, v0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->removeReadOp()V

    return-void

    :goto_3
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/nio/a;->handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/o0i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, v2, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2}, Lio/netty/channel/nio/b;->removeReadOp()V

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lio/netty/channel/nio/a;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean v0, v0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lio/netty/channel/nio/b;->removeReadOp()V

    :cond_7
    throw p0
.end method

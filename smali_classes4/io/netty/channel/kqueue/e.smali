.class public Lio/netty/channel/kqueue/e;
.super Lio/netty/channel/kqueue/c;


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/c;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method

.method private handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/jtb;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    move-object v1, p1

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/t2i;->release()Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/channel/kqueue/c;->failConnectPromise(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p5}, Lr8/m0i;->readComplete()V

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {p1, p3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    if-nez p4, :cond_2

    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shutdownInput(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public readReady(Lr8/jtb;)V
    .locals 8

    iget-object v0, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v3

    invoke-virtual {v1}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {p1, v1}, Lr8/m0i;->reset(Lr8/ao3;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lr8/jtb;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doReadBytes(Lr8/a23;)I

    move-result v6

    invoke-virtual {p1, v6}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p1}, Lr8/m0i;->lastBytesRead()I

    move-result v6

    const/4 v7, 0x1

    if-gtz v6, :cond_3

    invoke-interface {v5}, Lr8/t2i;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Lr8/m0i;->lastBytesRead()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    :try_start_3
    iput-boolean v2, p0, Lio/netty/channel/kqueue/c;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object v5, v0

    move v6, v7

    move-object v7, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object v5, v0

    move v6, v2

    move-object v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, p1

    move v6, v2

    move-object v4, v5

    move-object v2, p0

    move-object v5, v0

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-virtual {p1, v7}, Lr8/m0i;->incMessagesRead(I)V

    iput-boolean v2, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    move-object v6, v3

    check-cast v6, Lio/netty/channel/l;

    invoke-virtual {v6, v5}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, p0, Lio/netty/channel/kqueue/e;->this$0:Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    invoke-virtual {v5, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lr8/ao3;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr8/jtb;->continueReading()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_1

    :goto_1
    move v7, v2

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lr8/m0i;->readComplete()V

    move-object v0, v3

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-nez v7, :cond_6

    invoke-virtual {p1}, Lr8/jtb;->isReadEOF()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/c;->shutdownInput(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :goto_3
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/kqueue/e;->handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/jtb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_8
    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_9
    throw p0
.end method

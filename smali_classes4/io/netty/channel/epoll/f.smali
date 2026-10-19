.class public Lio/netty/channel/epoll/f;
.super Lio/netty/channel/epoll/d;


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/d;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method

.method private handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/f48;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/d;->readPending:Z

    move-object v0, p1

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/t2i;->release()Z

    :cond_1
    :goto_0
    invoke-virtual {p5}, Lr8/m0i;->readComplete()V

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {p1, p3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    if-nez p4, :cond_3

    instance-of p1, p3, Ljava/lang/OutOfMemoryError;

    if-nez p1, :cond_3

    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/d;->shutdownInput(Z)V

    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 10

    iget-object v0, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v7

    iget-object v0, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v3

    invoke-virtual {v1}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {v7, v1}, Lr8/m0i;->reset(Lr8/ao3;)V

    const/4 v2, 0x0

    move-object v4, v2

    :cond_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    :try_start_0
    iget-object v6, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_0
    move-object v2, p0

    move-object p0, v4

    move-object v4, v6

    move v6, v5

    :goto_1
    move-object v5, v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_3
    invoke-virtual {v7, v0}, Lr8/f48;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v8, v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lr8/a23;)I

    move-result v8

    invoke-virtual {v7, v8}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {v7}, Lr8/m0i;->lastBytesRead()I

    move-result v8

    const/4 v9, 0x1

    if-gtz v8, :cond_6

    invoke-interface {v6}, Lr8/t2i;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v7}, Lr8/m0i;->lastBytesRead()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v0, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v6, :cond_5

    :try_start_3
    iput-boolean v5, p0, Lio/netty/channel/epoll/d;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    :goto_4
    move v5, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_6
    :try_start_4
    invoke-virtual {v7, v9}, Lr8/m0i;->incMessagesRead(I)V

    iput-boolean v5, p0, Lio/netty/channel/epoll/d;->readPending:Z

    move-object v8, v3

    check-cast v8, Lio/netty/channel/l;

    invoke-virtual {v8, v6}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v6, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lr8/ao3;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lr8/f48;->continueReading()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_5
    invoke-virtual {v7}, Lr8/m0i;->readComplete()V

    move-object v0, v3

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v9}, Lio/netty/channel/epoll/d;->shutdownInput(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    return-void

    :cond_9
    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    return-void

    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/epoll/f;->handleReadException(Lr8/gq3;Lr8/a23;Ljava/lang/Throwable;ZLr8/f48;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez p0, :cond_b

    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v2, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_c
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    if-nez p0, :cond_d

    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v2, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v2, Lio/netty/channel/epoll/f;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_e
    :goto_8
    throw v0
.end method

.method public newEpollHandle(Lr8/n0i;)Lr8/f48;
    .locals 0

    new-instance p0, Lr8/g48;

    invoke-direct {p0, p1}, Lr8/g48;-><init>(Lr8/n0i;)V

    return-object p0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/d;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

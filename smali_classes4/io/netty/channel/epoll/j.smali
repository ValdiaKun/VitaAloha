.class public final Lio/netty/channel/epoll/j;
.super Lio/netty/channel/epoll/d;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDomainDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/d;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 10

    iget-object v0, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->config()Lio/netty/channel/epoll/k;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v2

    invoke-interface {v0}, Lr8/ao3;->getAllocator()Lio/netty/buffer/n;

    move-result-object v3

    invoke-virtual {v1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v5}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->isConnected()Z

    move-result v5

    :cond_1
    invoke-virtual {v1, v3}, Lr8/f48;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lr8/a23;->writableBytes()I

    move-result v7

    invoke-virtual {v1, v7}, Lr8/m0i;->attemptedBytesRead(I)V

    if-eqz v5, :cond_3

    iget-object v7, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {v7, v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lr8/a23;)I

    move-result v7

    invoke-virtual {v1, v7}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {v1}, Lr8/m0i;->lastBytesRead()I

    move-result v7

    if-gtz v7, :cond_2

    invoke-interface {v6}, Lr8/t2i;->release()Z

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v7, Lr8/p77;

    invoke-virtual {p0}, Lio/netty/channel/d;->localAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Lr8/q77;

    invoke-virtual {p0}, Lio/netty/channel/d;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Lr8/q77;

    invoke-direct {v7, v6, v8, v9}, Lr8/p77;-><init>(Lr8/a23;Lr8/q77;Lr8/q77;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lr8/m0i;->incMessagesRead(I)V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lio/netty/channel/epoll/d;->readPending:Z

    move-object v8, v2

    check-cast v8, Lio/netty/channel/l;

    invoke-virtual {v8, v7}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lr8/pxm;->TRUE_SUPPLIER:Lr8/pxm;

    invoke-virtual {v1, v6}, Lr8/f48;->continueReading(Lr8/pxm;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v6, v4

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lr8/a23;->hasMemoryAddress()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object v3, v3, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v6}, Lr8/a23;->memoryAddress()J

    move-result-wide v7

    invoke-virtual {v6}, Lr8/a23;->writerIndex()I

    move-result v5

    invoke-virtual {v6}, Lr8/a23;->capacity()I

    move-result v9

    invoke-virtual {v3, v7, v8, v5, v9}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lr8/a23;->writerIndex()I

    move-result v3

    invoke-virtual {v6}, Lr8/a23;->writableBytes()I

    move-result v5

    invoke-virtual {v6, v3, v5}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v5, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    iget-object v5, v5, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v5, v3, v7, v8}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    :goto_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lr8/m0i;->lastBytesRead(I)V

    invoke-interface {v6}, Lr8/t2i;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v6, :cond_5

    :try_start_4
    invoke-interface {v6}, Lr8/t2i;->release()Z

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    check-cast v2, Lio/netty/channel/l;

    invoke-virtual {v2}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_7
    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lio/netty/channel/epoll/j;->this$0:Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_8
    throw v1
.end method

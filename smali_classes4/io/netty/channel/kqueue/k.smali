.class public final Lio/netty/channel/kqueue/k;
.super Lio/netty/channel/kqueue/c;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/c;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method


# virtual methods
.method public readReady(Lr8/jtb;)V
    .locals 9

    iget-object v0, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/l;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    invoke-interface {v0}, Lr8/ao3;->getAllocator()Lio/netty/buffer/n;

    move-result-object v2

    invoke-virtual {p1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v4}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->isConnected()Z

    move-result v4

    :cond_1
    invoke-virtual {p1, v2}, Lr8/jtb;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lr8/a23;->writableBytes()I

    move-result v6

    invoke-virtual {p1, v6}, Lr8/m0i;->attemptedBytesRead(I)V

    if-eqz v4, :cond_3

    iget-object v6, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doReadBytes(Lr8/a23;)I

    move-result v6

    invoke-virtual {p1, v6}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p1}, Lr8/m0i;->lastBytesRead()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-interface {v5}, Lr8/t2i;->release()Z

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    new-instance v6, Lr8/p77;

    invoke-virtual {p0}, Lio/netty/channel/d;->localAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Lr8/q77;

    invoke-virtual {p0}, Lio/netty/channel/d;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Lr8/q77;

    invoke-direct {v6, v5, v7, v8}, Lr8/p77;-><init>(Lr8/a23;Lr8/q77;Lr8/q77;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lr8/m0i;->incMessagesRead(I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    move-object v7, v1

    check-cast v7, Lio/netty/channel/l;

    invoke-virtual {v7, v6}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lr8/pxm;->TRUE_SUPPLIER:Lr8/pxm;

    invoke-virtual {p1, v5}, Lr8/jtb;->continueReading(Lr8/pxm;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lr8/a23;->hasMemoryAddress()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    iget-object v2, v2, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v5}, Lr8/a23;->memoryAddress()J

    move-result-wide v6

    invoke-virtual {v5}, Lr8/a23;->writerIndex()I

    move-result v4

    invoke-virtual {v5}, Lr8/a23;->capacity()I

    move-result v8

    invoke-virtual {v2, v6, v7, v4, v8}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lr8/a23;->writerIndex()I

    move-result v2

    invoke-virtual {v5}, Lr8/a23;->writableBytes()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lio/netty/channel/kqueue/k;->this$0:Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;

    iget-object v4, v4, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    :goto_1
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lr8/m0i;->lastBytesRead(I)V

    invoke-interface {v5}, Lr8/t2i;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_5

    :try_start_4
    invoke-interface {v5}, Lr8/t2i;->release()Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lr8/m0i;->readComplete()V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_7
    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_8
    throw p1
.end method

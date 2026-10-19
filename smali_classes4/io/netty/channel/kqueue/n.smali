.class public final Lio/netty/channel/kqueue/n;
.super Lio/netty/channel/kqueue/e;


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/e;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;Lio/netty/channel/kqueue/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/n;-><init>(Lio/netty/channel/kqueue/KQueueDomainSocketChannel;)V

    return-void
.end method

.method private readReadyFd()V
    .locals 6

    iget-object v0, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->recvBufAllocHandle()Lr8/jtb;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v2

    invoke-virtual {v1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->recvFd()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {v1, v5}, Lr8/m0i;->incMessagesRead(I)V

    iput-boolean v4, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v4, v3}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    move-object v3, v2

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3, v4}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {v1}, Lr8/jtb;->continueReading()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Lr8/m0i;->lastBytesRead(I)V

    :goto_0
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    move-object v3, v2

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1, v4}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/netty/channel/kqueue/c;->close(Lr8/hq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    check-cast v2, Lio/netty/channel/l;

    invoke-virtual {v2}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {v2, v3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_5
    throw v1
.end method


# virtual methods
.method public readReady(Lr8/jtb;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/m;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    iget-object v1, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/kqueue/o;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/n;->readReadyFd()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected read mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/kqueue/n;->this$0:Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;->config()Lio/netty/channel/kqueue/o;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/e;->readReady(Lr8/jtb;)V

    return-void
.end method

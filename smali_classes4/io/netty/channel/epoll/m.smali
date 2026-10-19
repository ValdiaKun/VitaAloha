.class public final Lio/netty/channel/epoll/m;
.super Lio/netty/channel/epoll/f;


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/f;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/m;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V

    return-void
.end method

.method private epollInReadFd()V
    .locals 5

    iget-object v0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v2

    invoke-virtual {v1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v3, v3, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->recvFd()I

    move-result v3

    invoke-virtual {v1, v3}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {v1}, Lr8/m0i;->lastBytesRead()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr8/m0i;->incMessagesRead(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/netty/channel/epoll/d;->readPending:Z

    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lr8/m0i;->lastBytesRead()I

    move-result v4

    invoke-direct {v3, v4}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    move-object v4, v2

    check-cast v4, Lio/netty/channel/l;

    invoke-virtual {v4, v3}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {v1}, Lr8/f48;->continueReading()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    move-object v3, v2

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object p0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/netty/channel/d;->close(Lr8/hq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    check-cast v2, Lio/netty/channel/l;

    invoke-virtual {v2}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {v2, v3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_5
    throw v1
.end method


# virtual methods
.method public epollInReady()V
    .locals 3

    sget-object v0, Lio/netty/channel/epoll/l;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    iget-object v1, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/epoll/n;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/netty/channel/epoll/m;->epollInReadFd()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected read mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/epoll/m;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/epoll/n;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/f;->epollInReady()V

    return-void
.end method

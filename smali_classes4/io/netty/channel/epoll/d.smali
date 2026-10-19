.class public abstract Lio/netty/channel/epoll/d;
.super Lio/netty/channel/d;

# interfaces
.implements Lr8/y38;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lr8/f48;

.field readPending:Z

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method private clearEpollRdHup()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, v0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method private doFinishConnect()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object v2, v2, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/fym;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$502(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$302(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private finishConnect()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v2

    invoke-direct {p0}, Lio/netty/channel/epoll/d;->doFinishConnect()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/hq3;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/d;->fulfillConnectPromise(Lr8/hq3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/fr9;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_1
    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lr8/hq3;)Lr8/hq3;

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/hq3;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/netty/channel/d;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/d;->fulfillConnectPromise(Lr8/hq3;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/fr9;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/fr9;

    move-result-object v3

    invoke-interface {v3, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_2
    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lr8/hq3;)Lr8/hq3;

    throw v2
.end method

.method private fireEventAndClose(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method private fulfillConnectPromise(Lr8/hq3;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/netty/channel/d;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lr8/hq3;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->submitCurrentOps()V

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v0

    invoke-interface {p1}, Lr8/hq3;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearEpollIn0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/epoll/d;->readPending:Z

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/epoll/q;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/q;->EPOLLIN:Lio/netty/channel/epoll/q;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/q;->contains(Lio/netty/channel/epoll/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/epoll/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/q;->without(Lio/netty/channel/epoll/q;)Lio/netty/channel/epoll/q;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$202(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/q;)Lio/netty/channel/epoll/q;

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lr8/nhb;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$200(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/epoll/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/nhb;->submit(Lr8/mhb;)J
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, v0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/wn3;->close(Lr8/hq3;)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public abstract epollInReady()V
.end method

.method public final epollOutReady()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lr8/hq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/epoll/d;->finishConnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    :cond_1
    return-void
.end method

.method public final epollRdHupReady()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f48;->receivedRdHup()V

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->epollInReady()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shutdownInput(Z)V

    :goto_0
    invoke-direct {p0}, Lio/netty/channel/epoll/d;->clearEpollRdHup()V

    return-void
.end method

.method public fd()Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final flush0()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    :cond_0
    return-void
.end method

.method public handle(Lr8/nhb;Lr8/dhb;)V
    .locals 0

    check-cast p2, Lr8/x38;

    check-cast p2, Lr8/d48;

    invoke-virtual {p2}, Lr8/d48;->ops()Lio/netty/channel/epoll/q;

    move-result-object p1

    iget p1, p1, Lio/netty/channel/epoll/q;->value:I

    sget p2, Lio/netty/channel/epoll/q;->EPOLL_ERR_OUT_MASK:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->epollOutReady()V

    :cond_0
    sget p2, Lio/netty/channel/epoll/q;->EPOLL_ERR_IN_MASK:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->epollInReady()V

    :cond_1
    sget p2, Lio/netty/channel/epoll/q;->EPOLL_RDHUP_MASK:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->epollRdHupReady()V

    :cond_2
    return-void
.end method

.method public newEpollHandle(Lr8/n0i;)Lr8/f48;
    .locals 0

    new-instance p0, Lr8/f48;

    invoke-direct {p0, p1}, Lr8/f48;-><init>(Lr8/n0i;)V

    return-object p0
.end method

.method public recvBufAllocHandle()Lr8/f48;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/d;->allocHandle:Lr8/f48;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v0

    check-cast v0, Lr8/n0i;

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->newEpollHandle(Lr8/n0i;)Lr8/f48;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/d;->allocHandle:Lr8/f48;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/d;->allocHandle:Lr8/f48;

    return-object p0
.end method

.method public bridge synthetic recvBufAllocHandle()Lr8/o0i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object p0

    return-object p0
.end method

.method public final shouldStopReading(Lr8/ao3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/epoll/d;->readPending:Z

    if-nez p0, :cond_0

    check-cast p1, Lr8/ag6;

    invoke-virtual {p1}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shutdownInput(Z)V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$000(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    sget-object v2, Lr8/pp3;->INSTANCE:Lr8/pp3;

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, v2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :catch_1
    sget-object p1, Lr8/pp3;->INSTANCE:Lr8/pp3;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/d;->fireEventAndClose(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/netty/channel/epoll/d;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iget-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->inputClosedSeenErrorOnRead:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->inputClosedSeenErrorOnRead:Z

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    sget-object p1, Lr8/qp3;->INSTANCE:Lr8/qp3;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    :cond_3
    return-void
.end method

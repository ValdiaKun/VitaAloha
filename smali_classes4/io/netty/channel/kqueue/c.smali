.class public abstract Lio/netty/channel/kqueue/c;
.super Lio/netty/channel/d;

# interfaces
.implements Lr8/dtb;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lr8/jtb;

.field readPending:Z

.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method private doFinishConnect()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->finishConnect()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v3}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/fym;->computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$602(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$402(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    return v1

    :cond_1
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    return v2
.end method

.method private finishConnect()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v2

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->doFinishConnect()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/netty/channel/kqueue/c;->fulfillConnectPromise(Lr8/hq3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_1
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)Lr8/hq3;

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v4}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/netty/channel/d;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lio/netty/channel/kqueue/c;->fulfillConnectPromise(Lr8/hq3;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;

    move-result-object v3

    invoke-interface {v3, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_2
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)Lr8/hq3;

    throw v2
.end method

.method private fireEventAndClose(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/c;->close(Lr8/hq3;)V

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
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v0

    invoke-interface {p1}, Lr8/hq3;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/c;->close(Lr8/hq3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private readEOF()V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->recvBufAllocHandle()Lr8/jtb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/jtb;->readEOF()V

    iget-object v1, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->readReady(Lr8/jtb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shutdownInput(Z)V

    :goto_0
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$200(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    return-void
.end method

.method private writeReady()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->finishConnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearReadFilter0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    iget-object v1, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1, v0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

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

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->close(Lr8/hq3;)V

    return-void
.end method

.method public bridge synthetic close(Lr8/hq3;)V
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public final failConnectPromise(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)Lr8/hq3;

    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "failed to connect"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/d;->closeIfClosed()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final flush0()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    :cond_0
    return-void
.end method

.method public handle(Lr8/nhb;Lr8/dhb;)V
    .locals 2

    check-cast p2, Lr8/ctb;

    invoke-virtual {p2}, Lr8/ctb;->filter()S

    move-result p1

    invoke-virtual {p2}, Lr8/ctb;->flags()S

    move-result v0

    invoke-virtual {p2}, Lr8/ctb;->fflags()I

    move-result v1

    invoke-virtual {p2}, Lr8/ctb;->data()J

    sget-short p2, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->writeReady()V

    goto :goto_0

    :cond_0
    sget-short p2, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->recvBufAllocHandle()Lr8/jtb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/c;->readReady(Lr8/jtb;)V

    goto :goto_0

    :cond_1
    sget-short p2, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    if-ne p1, p2, :cond_2

    sget p1, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->readEOF()V

    return-void

    :cond_2
    :goto_0
    sget-short p1, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->readEOF()V

    :cond_3
    return-void
.end method

.method public ident()I
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract readReady(Lr8/jtb;)V
.end method

.method public recvBufAllocHandle()Lr8/jtb;
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->allocHandle:Lr8/jtb;

    if-nez v0, :cond_0

    new-instance v0, Lr8/jtb;

    invoke-super {p0}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v1

    check-cast v1, Lr8/n0i;

    invoke-direct {v0, v1}, Lr8/jtb;-><init>(Lr8/n0i;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/c;->allocHandle:Lr8/jtb;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/kqueue/c;->allocHandle:Lr8/jtb;

    return-object p0
.end method

.method public bridge synthetic recvBufAllocHandle()Lr8/o0i;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->recvBufAllocHandle()Lr8/jtb;

    move-result-object p0

    return-object p0
.end method

.method public final shouldStopReading(Lr8/ao3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/c;->readPending:Z

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/c;->finishConnect()V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->access$100(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    sget-object v2, Lr8/pp3;->INSTANCE:Lr8/pp3;

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, v2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    goto :goto_0

    :catch_1
    sget-object p1, Lr8/pp3;->INSTANCE:Lr8/pp3;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/c;->fireEventAndClose(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/c;->close(Lr8/hq3;)V

    return-void

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p0, p0, Lio/netty/channel/kqueue/c;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    sget-object p1, Lr8/qp3;->INSTANCE:Lr8/qp3;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    :cond_4
    return-void
.end method

.class public final Lio/netty/channel/epoll/EpollDomainSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannel;


# instance fields
.field private final config:Lio/netty/channel/epoll/n;

.field private volatile local:Lr8/q77;

.field private volatile remote:Lr8/q77;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    new-instance v0, Lio/netty/channel/epoll/n;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/n;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/n;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;)V

    new-instance p1, Lio/netty/channel/epoll/n;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/n;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/n;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localDomainSocketAddress()Lr8/q77;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lr8/q77;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteDomainSocketAddress()Lr8/q77;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lr8/q77;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/unix/FileDescriptor;)V
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/epoll/g;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/n;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config:Lio/netty/channel/epoll/n;

    return-object p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lr8/r77;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/n;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    check-cast p1, Lr8/q77;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lr8/q77;

    return-void
.end method

.method public doWriteSingle(Lr8/bq3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    check-cast v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/channel/unix/Socket;->sendFd(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lr8/bq3;)I

    move-result p0

    return p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lio/netty/channel/unix/FileDescriptor;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Lr8/q77;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/q77;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->localAddress0()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lr8/q77;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->local:Lr8/q77;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->newUnsafe()Lio/netty/channel/epoll/d;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/d;
    .locals 2

    new-instance v0, Lio/netty/channel/epoll/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/m;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/l;)V

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lr8/q77;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/q77;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remoteAddress0()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lr8/q77;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel;->remote:Lr8/q77;

    return-object p0
.end method

.class public final Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

# interfaces
.implements Lio/netty/channel/unix/ServerDomainSocketChannel;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final config:Lio/netty/channel/kqueue/r;

.field private volatile local:Lr8/q77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lio/netty/channel/kqueue/r;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/r;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/r;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/r;

    return-object p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config()Lio/netty/channel/kqueue/r;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->config:Lio/netty/channel/kqueue/r;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/r;->getBacklog()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/unix/Socket;->listen(I)V

    check-cast p1, Lr8/q77;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lr8/q77;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to delete a domain socket file: {}"

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lr8/q77;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lr8/reb;

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lr8/q77;

    if-eqz p0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->logger:Lr8/reb;

    invoke-interface {v2}, Lr8/reb;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    throw v1
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress()Lr8/q77;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->localAddress0()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lr8/q77;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->local:Lr8/q77;

    return-object p0
.end method

.method public newChildChannel(I[BII)Lr8/yn3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;

    new-instance p3, Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {p3, p1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    invoke-direct {p2, p0, p3}, Lio/netty/channel/kqueue/KQueueDomainSocketChannel;-><init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;)V

    return-object p2
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerDomainSocketChannel;->remoteAddress()Lr8/q77;

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

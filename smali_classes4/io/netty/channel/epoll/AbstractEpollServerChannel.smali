.class public abstract Lio/netty/channel/epoll/AbstractEpollServerChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;

# interfaces
.implements Lio/netty/channel/ServerChannel;


# static fields
.field private static final METADATA:Lr8/sp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollServerChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lio/netty/channel/epoll/q;->EPOLLERR:Lio/netty/channel/epoll/q;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/q;)V

    return-void
.end method


# virtual methods
.method public doWrite(Lr8/bq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic isActive()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/epoll/AbstractEpollServerChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public abstract newChildChannel(I[BII)Lr8/yn3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newUnsafe()Lio/netty/channel/epoll/d;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/d;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/e;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/e;-><init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/InetSocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

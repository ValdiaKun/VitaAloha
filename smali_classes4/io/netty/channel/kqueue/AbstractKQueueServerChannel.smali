.class public abstract Lio/netty/channel/kqueue/AbstractKQueueServerChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel;

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

    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;-><init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V

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

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->METADATA:Lr8/sp3;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->newUnsafe()Lio/netty/channel/kqueue/c;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/c;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/d;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/d;-><init>(Lio/netty/channel/kqueue/AbstractKQueueServerChannel;)V

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/InetSocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

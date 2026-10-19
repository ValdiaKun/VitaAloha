.class public interface abstract Lio/netty/channel/socket/DatagramChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yn3;


# virtual methods
.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/DatagramChannel;->config()Lr8/o96;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lr8/o96;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/DatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/DatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

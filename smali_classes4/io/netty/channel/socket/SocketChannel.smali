.class public interface abstract Lio/netty/channel/socket/SocketChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# virtual methods
.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->config()Lr8/lgk;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lr8/lgk;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

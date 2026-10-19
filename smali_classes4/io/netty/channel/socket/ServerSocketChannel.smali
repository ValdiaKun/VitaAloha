.class public interface abstract Lio/netty/channel/socket/ServerSocketChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/channel/ServerChannel;


# virtual methods
.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/ServerSocketChannel;->config()Lr8/msj;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lr8/msj;
.end method

.method public abstract localAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/ServerSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Ljava/net/InetSocketAddress;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/socket/ServerSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

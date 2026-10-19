.class public interface abstract Lio/netty/channel/unix/DomainSocketChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;
.implements Lio/netty/channel/socket/DuplexChannel;


# virtual methods
.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->config()Lr8/r77;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lr8/r77;
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->localAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public abstract localAddress()Lr8/q77;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/DomainSocketChannel;->remoteAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Lr8/q77;
.end method

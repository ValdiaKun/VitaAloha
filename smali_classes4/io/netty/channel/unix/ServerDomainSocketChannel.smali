.class public interface abstract Lio/netty/channel/unix/ServerDomainSocketChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/channel/ServerChannel;
.implements Lio/netty/channel/unix/UnixChannel;


# virtual methods
.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/ServerDomainSocketChannel;->localAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public abstract localAddress()Lr8/q77;
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-interface {p0}, Lio/netty/channel/unix/ServerDomainSocketChannel;->remoteAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public abstract remoteAddress()Lr8/q77;
.end method

.class public abstract Lr8/fym;
.super Ljava/lang/Object;


# direct methods
.method public static computeRemoteAddr(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1

    :cond_0
    return-object p0
.end method

.method public static isBufferCopyNeededForWrite(Lr8/a23;)Z
    .locals 1

    sget v0, Lio/netty/channel/unix/b;->IOV_MAX:I

    invoke-static {p0, v0}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;I)Z

    move-result p0

    return p0
.end method

.method public static isBufferCopyNeededForWrite(Lr8/a23;I)Z
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/a23;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->nioBufferCount()I

    move-result p0

    if-le p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public Lio/netty/channel/unix/Socket;
.super Lio/netty/channel/unix/FileDescriptor;


# static fields
.field public static final UDS_SUN_PATH_SIZE:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile isIpv6Preferred:Z


# instance fields
.field protected final ipv6:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-static {p1}, Lio/netty/channel/unix/Socket;->isIPv6(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    return-void
.end method

.method private static native accept(I[B)I
.end method

.method private static native bind(IZ[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(IZ[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native disconnect(IZ)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getIntOpt(III)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getRawOptAddress(IIIJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getRawOptArray(III[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getReceiveBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSendBufferSize(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoError(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getSoLinger(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native getTrafficClass(IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static initialize()V
    .locals 1

    invoke-static {}, Lr8/yke;->isIpV4StackPreferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->isIPv6Preferred0(Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/unix/Socket;->isIpv6Preferred:Z

    return-void
.end method

.method private static native isBroadcast(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isIPv6(I)Z
.end method

.method public static isIPv6Preferred()Z
    .locals 1

    sget-boolean v0, Lio/netty/channel/unix/Socket;->isIpv6Preferred:Z

    return v0
.end method

.method private static native isIPv6Preferred0(Z)Z
.end method

.method private static native isKeepAlive(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReuseAddress(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isReusePort(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native isTcpNoDelay(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method private static native localDomainSocketAddress(I)[B
.end method

.method private static native msgFastopen()I
.end method

.method public static newSocketDgram0()I
    .locals 1

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result v0

    return v0
.end method

.method public static newSocketDgram0(Lio/netty/channel/socket/SocketProtocolFamily;)I
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocketProtocolFamily must be either INET or INET6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/netty/channel/unix/Socket;->shouldUseIpv6(Lio/netty/channel/socket/SocketProtocolFamily;)Z

    move-result p0

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result p0

    return p0
.end method

.method public static newSocketDgram0(Z)I
    .locals 2

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgramFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "newSocketDgram"

    invoke-static {v1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static native newSocketDgramFd(Z)I
.end method

.method public static newSocketDomain0()I
    .locals 3

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainFd()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketDomain"

    invoke-static {v2, v0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newSocketDomainDgram0()I
    .locals 3

    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainDgramFd()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketDomainDgram"

    invoke-static {v2, v0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native newSocketDomainDgramFd()I
.end method

.method private static native newSocketDomainFd()I
.end method

.method public static newSocketStream0()I
    .locals 1

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result v0

    return v0
.end method

.method public static newSocketStream0(Lio/netty/channel/socket/SocketProtocolFamily;)I
    .locals 0

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->shouldUseIpv6(Lio/netty/channel/socket/SocketProtocolFamily;)Z

    move-result p0

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result p0

    return p0
.end method

.method public static newSocketStream0(Z)I
    .locals 2

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStreamFd(Z)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "newSocketStream"

    invoke-static {v1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static native newSocketStreamFd(Z)I
.end method

.method private static native recv(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native recvAddress(IJII)I
.end method

.method private static native recvFd(I)I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native recvFromAddressDomainSocket(IJII)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native recvFromDomainSocket(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native remoteDomainSocketAddress(I)[B
.end method

.method private static native send(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native sendAddress(IJII)I
.end method

.method private static native sendFd(II)I
.end method

.method private static native sendTo(IZLjava/nio/ByteBuffer;II[BIII)I
.end method

.method private static native sendToAddress(IZJII[BIII)I
.end method

.method private static native sendToAddressDomainSocket(IJII[B)I
.end method

.method private static native sendToAddresses(IZJI[BIII)I
.end method

.method private static native sendToAddressesDomainSocket(IJI[B)I
.end method

.method private static native sendToDomainSocket(ILjava/nio/ByteBuffer;II[B)I
.end method

.method private static native setBroadcast(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setIntOpt(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setKeepAlive(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setRawOptAddress(IIIJI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setRawOptArray(III[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReceiveBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReuseAddress(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setReusePort(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSendBufferSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setSoLinger(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTcpNoDelay(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native setTrafficClass(IZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static shouldUseIpv6(Lio/netty/channel/socket/SocketProtocolFamily;)Z
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static native shutdown(IZZ)I
.end method

.method public static useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/Inet6Address;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private useIpv6(Ljava/net/InetAddress;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->useIpv6(Lio/netty/channel/unix/Socket;Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final accept([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->accept(I[B)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    sget p1, Lio/netty/channel/unix/a;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, p1, :cond_2

    sget p1, Lio/netty/channel/unix/a;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "accept"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const-string v1, "bind"

    if-eqz v0, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/c;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/c;

    move-result-object v2

    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result p0

    iget-object v0, v2, Lio/netty/channel/unix/c;->address:[B

    iget v2, v2, Lio/netty/channel/unix/c;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {v3, p0, v0, v2, p1}, Lio/netty/channel/unix/Socket;->bind(IZ[BII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_1
    instance-of v0, p1, Lr8/q77;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/q77;

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {p1}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->bindDomainSocket(I[B)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected SocketAddress implementation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->className(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finishConnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->finishConnect(I)I

    move-result p0

    if-gez p0, :cond_0

    const-string v0, "finishConnect"

    invoke-static {v0, p0}, Lio/netty/channel/unix/a;->handleConnectErrno(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getReceiveBufferSize()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize(I)I

    move-result p0

    return p0
.end method

.method public final getSendBufferSize()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize(I)I

    move-result p0

    return p0
.end method

.method public final getSoLinger()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSoLinger(I)I

    move-result p0

    return p0
.end method

.method public final getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0}, Lio/netty/channel/unix/Socket;->getTrafficClass(IZ)I

    move-result p0

    return p0
.end method

.method public final isBroadcast()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isBroadcast(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInputShutdown()Z
    .locals 0

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    move-result p0

    return p0
.end method

.method public final isKeepAlive()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isKeepAlive(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOutputShutdown()Z
    .locals 0

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    move-result p0

    return p0
.end method

.method public final isReuseAddress()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isReuseAddress(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReusePort()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isReusePort(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTcpNoDelay()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isTcpNoDelay(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final listen(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->listen(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "listen"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public final localAddress()Ljava/net/InetSocketAddress;
    .locals 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->localAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/c;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final localDomainSocketAddress()Lr8/q77;
    .locals 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->localDomainSocketAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/q77;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lr8/q77;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public recv(Ljava/nio/ByteBuffer;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recv(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const-string p1, "recv"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public recvAddress(JII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvAddress(IJII)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const-string p1, "recvAddress"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final recvFd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->recvFd(I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sget v0, Lio/netty/channel/unix/a;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, v0, :cond_3

    sget v0, Lio/netty/channel/unix/a;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "recvFd"

    invoke-static {v0, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final recvFromAddressDomainSocket(JII)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddressDomainSocket(IJII)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final recvFromDomainSocket(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFromDomainSocket(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DomainDatagramSocketAddress;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remoteAddress()Ljava/net/InetSocketAddress;
    .locals 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->remoteAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/c;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final remoteDomainSocketAddress()Lr8/q77;
    .locals 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->remoteDomainSocketAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/q77;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lr8/q77;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public send(Ljava/nio/ByteBuffer;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->send(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "send"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public sendAddress(JII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendAddress(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendAddress"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final sendFd(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->sendFd(II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    sget p1, Lio/netty/channel/unix/a;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, p1, :cond_2

    sget p1, Lio/netty/channel/unix/a;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "sendFd"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    move v9, v3

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/unix/c;->ipv4MappedIpv6Address([B)[B

    move-result-object v1

    move v9, v2

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v4

    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lio/netty/channel/unix/Socket;->sendTo(IZLjava/nio/ByteBuffer;II[BIII)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    :cond_2
    sget p1, Lio/netty/channel/unix/a;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, p1, :cond_3

    if-eqz p6, :cond_3

    return v2

    :cond_3
    sget p1, Lio/netty/channel/unix/a;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq p0, p1, :cond_4

    const-string p1, "sendTo"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    const-string p1, "sendTo failed"

    invoke-direct {p0, p1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendToAddress(JIILjava/net/InetAddress;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/netty/channel/unix/Socket;->sendToAddress(JIILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendToAddress(JIILjava/net/InetAddress;IZ)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    move v10, v3

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/unix/c;->ipv4MappedIpv6Address([B)[B

    move-result-object v1

    move v10, v2

    goto :goto_0

    :goto_1
    if-eqz p7, :cond_1

    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_1
    move v12, v2

    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v4

    move-wide v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p6

    invoke-static/range {v3 .. v12}, Lio/netty/channel/unix/Socket;->sendToAddress(IZJII[BIII)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    :cond_2
    sget v0, Lio/netty/channel/unix/a;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, v0, :cond_3

    if-eqz p7, :cond_3

    return v2

    :cond_3
    sget v0, Lio/netty/channel/unix/a;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq p0, v0, :cond_4

    const-string v0, "sendToAddress"

    invoke-static {v0, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    const-string v0, "sendToAddress failed"

    invoke-direct {p0, v0}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendToAddressDomainSocket(JII[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static/range {p0 .. p5}, Lio/netty/channel/unix/Socket;->sendToAddressDomainSocket(IJII[B)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendToAddressDomainSocket"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final sendToAddresses(JILjava/net/InetAddress;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/channel/unix/Socket;->sendToAddresses(JILjava/net/InetAddress;IZ)I

    move-result p0

    return p0
.end method

.method public final sendToAddresses(JILjava/net/InetAddress;IZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Ljava/net/Inet6Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    move v9, v3

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Lio/netty/channel/unix/c;->ipv4MappedIpv6Address([B)[B

    move-result-object v1

    move v9, v2

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_1

    invoke-static {}, Lio/netty/channel/unix/Socket;->msgFastopen()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    iget v3, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-direct {p0, v0}, Lio/netty/channel/unix/Socket;->useIpv6(Ljava/net/InetAddress;)Z

    move-result v4

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lio/netty/channel/unix/Socket;->sendToAddresses(IZJI[BIII)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    :cond_2
    sget p1, Lio/netty/channel/unix/a;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, p1, :cond_3

    if-eqz p6, :cond_3

    return v2

    :cond_3
    sget p1, Lio/netty/channel/unix/a;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-eq p0, p1, :cond_4

    const-string p1, "sendToAddresses"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/net/PortUnreachableException;

    const-string p1, "sendToAddresses failed"

    invoke-direct {p0, p1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendToAddressesDomainSocket(JI[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendToAddressesDomainSocket(IJI[B)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendToAddressesDomainSocket"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final sendToDomainSocket(Ljava/nio/ByteBuffer;II[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->sendToDomainSocket(ILjava/nio/ByteBuffer;II[B)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendToDomainSocket"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final setBroadcast(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(II)V

    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setKeepAlive(II)V

    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(II)V

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(II)V

    return-void
.end method

.method public final setReusePort(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(II)V

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(II)V

    return-void
.end method

.method public final setSoLinger(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSoLinger(II)V

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpNoDelay(II)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    iget-boolean p0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-static {v0, p0, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(IZI)V

    return-void
.end method

.method public final shutdown(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->inputShutdown(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->outputShutdown(I)I

    move-result v1

    :cond_2
    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2}, Lio/netty/channel/unix/Socket;->shutdown(IZZ)I

    move-result p0

    if-gez p0, :cond_4

    const-string p1, "shutdown"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket{fd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

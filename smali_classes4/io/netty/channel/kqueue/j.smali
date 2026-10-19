.class public final Lio/netty/channel/kqueue/j;
.super Lio/netty/channel/kqueue/h;

# interfaces
.implements Lr8/o96;


# instance fields
.field private activeOnOpen:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/KQueueDatagramChannel;)V
    .locals 2

    new-instance v0, Lr8/z29;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lr8/z29;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/h;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/p0i;)V

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lio/netty/channel/kqueue/j;->activeOnOpen:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only changed before channel was registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getActiveOnOpen()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/j;->activeOnOpen:Z

    return p0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lr8/up3;->SO_BROADCAST:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->isBroadcast()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->isLoopbackModeDisabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getInterface()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getTimeToLive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->getTrafficClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_9

    iget-boolean p0, p0, Lio/netty/channel/kqueue/j;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lio/netty/channel/kqueue/j;->isReusePort()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTimeToLive()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTrafficClass()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getTrafficClass()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isBroadcast()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isBroadcast()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReuseAddress()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isReuseAddress()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isReusePort()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isReusePort()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/n;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setAllocator(Lio/netty/buffer/n;)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setAutoClose(Z)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setAutoClose(Z)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setAutoRead(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setAutoRead(Z)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/kqueue/j;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLoopbackModeDisabled(Z)Lr8/o96;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lr8/ag6;->setMaxMessagesPerWrite(I)Lr8/ao3;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setMaxMessagesPerWrite(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setMessageSizeEstimator(Lr8/bud;)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/kqueue/j;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    sget-object v0, Lr8/up3;->SO_BROADCAST:Lr8/up3;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setBroadcast(Z)Lio/netty/channel/kqueue/j;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lr8/up3;->SO_RCVBUF:Lr8/up3;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/j;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lr8/up3;->SO_SNDBUF:Lr8/up3;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setSendBufferSize(I)Lio/netty/channel/kqueue/j;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lr8/up3;->SO_REUSEADDR:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setReuseAddress(Z)Lio/netty/channel/kqueue/j;

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/up3;->IP_MULTICAST_LOOP_DISABLED:Lr8/up3;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setLoopbackModeDisabled(Z)Lr8/o96;

    goto :goto_0

    :cond_4
    sget-object v0, Lr8/up3;->IP_MULTICAST_ADDR:Lr8/up3;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/j;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/kqueue/j;

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/up3;->IP_MULTICAST_IF:Lr8/up3;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/j;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/kqueue/j;

    goto :goto_0

    :cond_6
    sget-object v0, Lr8/up3;->IP_MULTICAST_TTL:Lr8/up3;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setTimeToLive(I)Lio/netty/channel/kqueue/j;

    goto :goto_0

    :cond_7
    sget-object v0, Lr8/up3;->IP_TOS:Lr8/up3;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setTrafficClass(I)Lio/netty/channel/kqueue/j;

    goto :goto_0

    :cond_8
    sget-object v0, Lr8/up3;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lr8/up3;

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/j;->setActiveOnOpen(Z)V

    goto :goto_0

    :cond_9
    sget-object v0, Lr8/eym;->SO_REUSEPORT:Lr8/up3;

    if-ne p1, v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setReusePort(Z)Lio/netty/channel/kqueue/j;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/h;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setRecvByteBufAllocator(Lr8/p0i;)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setReusePort(Z)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/kqueue/j;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTrafficClass(I)Lio/netty/channel/kqueue/j;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ag6;->channel:Lr8/yn3;

    check-cast v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lr8/ao3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lr8/fwo;)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteBufferWaterMark(Lr8/fwo;)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/j;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/h;->setWriteSpinCount(I)Lio/netty/channel/kqueue/h;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lr8/ao3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/j;->setWriteSpinCount(I)Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

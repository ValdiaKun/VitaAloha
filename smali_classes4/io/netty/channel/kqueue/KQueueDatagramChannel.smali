.class public final Lio/netty/channel/kqueue/KQueueDatagramChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private final config:Lio/netty/channel/kqueue/j;

.field private volatile connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/p96;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lr8/mu;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lr8/a23;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDgram()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;-><init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance v0, Lio/netty/channel/kqueue/j;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/j;-><init>(Lio/netty/channel/kqueue/KQueueDatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config:Lio/netty/channel/kqueue/j;

    return-void
.end method

.method private static checkUnresolved(Lr8/mu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mu;",
            ")V"
        }
    .end annotation

    check-cast p0, Lr8/ce6;

    invoke-virtual {p0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v0

    sget v1, Lio/netty/channel/unix/a;->ERROR_ECONNREFUSED_NEGATIVE:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/net/PortUnreachableException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config()Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/j;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config:Lio/netty/channel/kqueue/j;

    return-object p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config()Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lr8/o96;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config()Lio/netty/channel/kqueue/j;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doBind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->connected:Z

    return-void
.end method

.method public doWriteMessage(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lr8/mu;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mu;

    check-cast p1, Lr8/ce6;

    invoke-virtual {p1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    invoke-virtual {p1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/a23;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lr8/a23;->hasMemoryAddress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lr8/a23;->memoryAddress()J

    move-result-wide v5

    if-nez p1, :cond_2

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result p1

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v5, v6, p1, v0}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    move-result p0
    :try_end_0
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->translateForConnected(Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v7

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/netty/channel/unix/Socket;->sendToAddress(JIILjava/net/InetAddress;I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr8/a23;->nioBufferCount()I

    move-result v1

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration()Lr8/nhb;

    move-result-object v1

    invoke-interface {v1}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gge;

    invoke-virtual {v1}, Lr8/gge;->cleanIovArray()Lr8/ohb;

    move-result-object v1

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Lr8/ohb;->add(Lr8/a23;II)Z

    invoke-virtual {v1}, Lr8/ohb;->count()I

    move-result v9

    if-nez p1, :cond_4

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, v3}, Lr8/ohb;->memoryAddress(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v9}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, v3}, Lr8/ohb;->memoryAddress(I)J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lio/netty/channel/unix/Socket;->sendToAddresses(JILjava/net/InetAddress;I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v6, p1, v0}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_1
    int-to-long p0, p0

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lio/netty/channel/unix/Socket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I

    move-result p0

    goto :goto_1

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lr8/p96;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/p96;

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->checkUnresolved(Lr8/mu;)V

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a23;

    invoke-static {v1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lr8/p96;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, v0}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;)V

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p1, Lr8/mu;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lr8/mu;

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->checkUnresolved(Lr8/mu;)V

    move-object v1, v0

    check-cast v1, Lr8/ce6;

    invoke-virtual {v1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/a23;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lr8/ce6;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v1}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Lr8/ce6;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v2

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/kqueue/KQueueDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->config:Lio/netty/channel/kqueue/j;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/j;->getActiveOnOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/KQueueDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic metadata()Lr8/sp3;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->metadata()Lr8/sp3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->newUnsafe()Lio/netty/channel/kqueue/c;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/c;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/i;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/i;-><init>(Lio/netty/channel/kqueue/KQueueDatagramChannel;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;

# interfaces
.implements Lio/netty/channel/unix/DomainDatagramChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private final config:Lio/netty/channel/kqueue/l;

.field private volatile connected:Z

.field private volatile local:Lr8/q77;

.field private volatile remote:Lr8/q77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/p77;

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

    const-class v1, Lr8/q77;

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

    sput-object v0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/kqueue/BsdSocket;->newSocketDomainDgram()Lio/netty/channel/kqueue/BsdSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;-><init>(Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;-><init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V

    new-instance p1, Lio/netty/channel/kqueue/l;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/l;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/kqueue/h;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/l;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/kqueue/l;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/l;

    return-object p0
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lr8/o77;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config()Lio/netty/channel/kqueue/l;

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

    check-cast p1, Lr8/q77;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lr8/q77;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    return-void
.end method

.method public doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lr8/q77;

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lr8/q77;

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iput-boolean v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lr8/q77;

    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lr8/q77;

    throw v2
.end method

.method public doWriteMessage(Ljava/lang/Object;)Z
    .locals 10
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

    check-cast p1, Lr8/q77;

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

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result p1

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v5, v6, p1, v0}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v7

    invoke-virtual {v0}, Lr8/a23;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddressDomainSocket(JII[B)I

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

    move-result v0

    if-nez p1, :cond_4

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, v3}, Lr8/ohb;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1, v3}, Lr8/ohb;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {p1}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v4, v5, v0, p1}, Lio/netty/channel/unix/Socket;->sendToAddressesDomainSocket(JI[B)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_1
    int-to-long p0, p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p1}, Lr8/q77;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, v4, p1}, Lio/netty/channel/unix/Socket;->sendToDomainSocket(Ljava/nio/ByteBuffer;II[B)I

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

    instance-of v0, p1, Lr8/p77;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/p77;

    invoke-virtual {v0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a23;

    invoke-static {v1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lr8/p77;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    invoke-virtual {v0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lr8/q77;

    invoke-direct {p1, p0, v0}, Lr8/p77;-><init>(Lr8/a23;Lr8/q77;)V

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

    instance-of v2, v2, Lr8/q77;

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

    check-cast p1, Lr8/q77;

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

    sget-object p1, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

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

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->config:Lio/netty/channel/kqueue/l;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/l;->getActiveOnOpen()Z

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

    iget-boolean p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Lr8/q77;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/q77;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->localAddress0()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Lr8/q77;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->local:Lr8/q77;

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

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->newUnsafe()Lio/netty/channel/kqueue/c;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/c;
    .locals 1

    new-instance v0, Lio/netty/channel/kqueue/k;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/k;-><init>(Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;)V

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lr8/q77;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/q77;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remoteAddress0()Lr8/q77;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Lr8/q77;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/KQueueDomainDatagramChannel;->remote:Lr8/q77;

    return-object p0
.end method

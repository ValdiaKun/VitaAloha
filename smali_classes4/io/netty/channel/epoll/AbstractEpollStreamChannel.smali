.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lr8/sp3;

.field private static final logger:Lr8/reb;


# instance fields
.field private final flushTask:Ljava/lang/Runnable;

.field private pipeIn:Lio/netty/channel/unix/FileDescriptor;

.field private pipeOut:Lio/netty/channel/unix/FileDescriptor;

.field private volatile spliceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lr8/sp3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/a23;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lio/netty/channel/epoll/q;->EPOLLRDHUP:Lio/netty/channel/epoll/q;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/q;)V

    new-instance p1, Lr8/a9;

    invoke-direct {p1, p0}, Lr8/a9;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lio/netty/channel/epoll/q;->EPOLLRDHUP:Lio/netty/channel/epoll/q;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;ZLio/netty/channel/epoll/q;)V

    new-instance p1, Lr8/a9;

    invoke-direct {p1, p0}, Lr8/a9;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/q;->EPOLLRDHUP:Lio/netty/channel/epoll/q;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lr8/yn3;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;Lio/netty/channel/epoll/q;)V

    new-instance p1, Lr8/a9;

    invoke-direct {p1, p0}, Lr8/a9;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private adjustMaxBytesPerGatheringWrite(JJJ)V
    .locals 2

    cmp-long v0, p1, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    shl-long/2addr p1, v1

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/g;->setMaxBytesPerGatheringWrite(J)V

    return-void

    :cond_0
    const-wide/16 p5, 0x1000

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    ushr-long/2addr p1, v1

    cmp-long p3, p3, p1

    if-gez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/g;->setMaxBytesPerGatheringWrite(J)V

    :cond_1
    return-void
.end method

.method private clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private doWriteMultiple(Lr8/bq3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/g;->getMaxBytesPerGatheringWrite()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lr8/nhb;

    move-result-object v2

    invoke-interface {v2}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hge;

    invoke-virtual {v2}, Lr8/hge;->cleanIovArray()Lr8/ohb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lr8/ohb;->maxBytes(J)V

    invoke-virtual {p1, v2}, Lr8/bq3;->forEachFlushedMessage(Lr8/aq3;)V

    invoke-virtual {v2}, Lr8/ohb;->count()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lr8/bq3;Lr8/ohb;)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/bq3;->removeBytes(J)V

    const/4 p0, 0x0

    return p0
.end method

.method private static safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lr8/reb;

    const-string v1, "Error while closing a pipe"

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private writeBytes(Lr8/bq3;Lr8/a23;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lr8/a23;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v5

    int-to-long v7, v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/epoll/g;->getMaxBytesPerGatheringWrite()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lr8/bq3;[Ljava/nio/ByteBuffer;IJJ)I

    move-result p0

    return p0

    :goto_0
    invoke-virtual {v3, v4, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteBytes(Lr8/bq3;Lr8/a23;)I

    move-result p0

    return p0
.end method

.method private writeBytesMultiple(Lr8/bq3;Lr8/ohb;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/ohb;->size()J

    move-result-wide v1

    invoke-virtual {p2}, Lr8/ohb;->count()I

    move-result v0

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lr8/ohb;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lr8/ohb;->maxBytes()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    invoke-virtual {p1, v3, v4}, Lr8/bq3;->removeBytes(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method private writeBytesMultiple(Lr8/bq3;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide v2, p6

    goto :goto_0

    :cond_0
    move-wide v2, p4

    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    move-wide v5, v2

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->writev([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    move-object v1, p0

    move-wide v2, v5

    move-wide v4, p2

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    invoke-virtual {p1, v4, v5}, Lr8/bq3;->removeBytes(J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue(Ljava/nio/channels/ClosedChannelException;)V

    throw v1
.end method

.method public final doShutdownOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    return-void
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ag6;->getWriteSpinCount()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lr8/bq3;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lr8/a23;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteMultiple(Lr8/bq3;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lr8/bq3;)I

    move-result v1

    goto :goto_0

    :goto_1
    if-gtz v0, :cond_0

    if-nez v0, :cond_3

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object p1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    return-void
.end method

.method public doWriteSingle(Lr8/bq3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/a23;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/a23;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytes(Lr8/bq3;Lr8/a23;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected message type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr8/b6l;->className(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/a23;

    invoke-static {p1}, Lr8/fym;->isBufferCopyNeededForWrite(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic isActive()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newUnsafe()Lio/netty/channel/epoll/d;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/d;
    .locals 1

    new-instance v0, Lio/netty/channel/epoll/f;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/f;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-object v0
.end method

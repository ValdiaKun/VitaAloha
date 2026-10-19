.class abstract Lio/netty/channel/kqueue/AbstractKQueueChannel;
.super Lio/netty/channel/AbstractChannel;

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final METADATA:Lr8/sp3;


# instance fields
.field protected volatile active:Z

.field private connectPromise:Lr8/hq3;

.field private connectTimeoutFuture:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field

.field inputClosedSeenErrorOnRead:Z

.field private volatile local:Ljava/net/SocketAddress;

.field private readFilterEnabled:Z

.field readReadyRunnablePending:Z

.field private registration:Lr8/nhb;

.field private volatile remote:Ljava/net/SocketAddress;

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field final socket:Lio/netty/channel/kqueue/BsdSocket;

.field private writeFilterEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    const-string p1, "fd"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    iput-object p3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    const-string p1, "fd"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/BsdSocket;

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iput-boolean p3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectPromise:Lr8/hq3;

    return-object p0
.end method

.method public static synthetic access$002(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)Lr8/hq3;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectPromise:Lr8/hq3;

    return-object p1
.end method

.method public static synthetic access$100(Lr8/ao3;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isAllowHalfClosure(Lr8/ao3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->clearRdHup0()V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    return p0
.end method

.method public static synthetic access$400(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic access$500(Lio/netty/channel/kqueue/AbstractKQueueChannel;)Lr8/fr9;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->connectTimeoutFuture:Lr8/fr9;

    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/channel/kqueue/AbstractKQueueChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static checkResolvable(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0
.end method

.method private clearRdHup0()V
    .locals 3

    sget-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    sget v2, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    invoke-static {v0, v1, v2}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    return-void
.end method

.method private static isAllowHalfClosure(Lr8/ao3;)Z
    .locals 1

    instance-of v0, p0, Lio/netty/channel/kqueue/o;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/kqueue/o;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/o;->isAllowHalfClosure()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lr8/lgk;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/lgk;

    invoke-interface {p0}, Lr8/in7;->isAllowHalfClosure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lr8/fr9;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nhb;

    iput-object p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration:Lr8/nhb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    sget-short p2, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    sget-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    sget v1, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    invoke-static {p2, v0, v1}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    iget-boolean p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/netty/channel/kqueue/Native;->WRITE_ENABLED_OPS:Lr8/htb;

    invoke-direct {p0, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    :cond_0
    iget-boolean p2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/channel/kqueue/Native;->READ_ENABLED_OPS:Lr8/htb;

    invoke-direct {p0, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    :cond_1
    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_2
    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method private static newDirectBuffer0(Ljava/lang/Object;Lr8/a23;Lio/netty/buffer/n;I)Lr8/a23;
    .locals 1

    invoke-interface {p2, p3}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p2

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p0}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object p2
.end method

.method private submit(Lr8/htb;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration:Lr8/nhb;

    invoke-interface {p0, p1}, Lr8/nhb;->submit(Lr8/mhb;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final clearReadFilter()V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/c;

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_0
    new-instance v2, Lio/netty/channel/kqueue/b;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/kqueue/b;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lio/netty/channel/kqueue/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    return-void
.end method

.method public abstract config()Lio/netty/channel/kqueue/h;
.end method

.method public bridge synthetic config()Lr8/ao3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object p0

    return-object p0
.end method

.method public final doBeginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/kqueue/c;->readPending:Z

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    return-void
.end method

.method public doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doDeregister()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    return-void
.end method

.method public doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilter(Z)V

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    invoke-direct {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->clearRdHup0()V

    invoke-interface {v0}, Lr8/nhb;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration:Lr8/nhb;

    :cond_0
    return-void
.end method

.method public final doReadBytes(Lr8/a23;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/a23;->writerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    invoke-interface {v1}, Lr8/wn3;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v1

    invoke-virtual {p1}, Lr8/a23;->writableBytes()I

    move-result v2

    invoke-interface {v1, v2}, Lr8/o0i;->attemptedBytesRead(I)V

    invoke-virtual {p1}, Lr8/a23;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lr8/a23;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lr8/a23;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lio/netty/channel/unix/FileDescriptor;->readAddress(JII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->writableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/unix/FileDescriptor;->read(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lr8/a23;->writerIndex(I)Lr8/a23;

    :cond_1
    return p0
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    check-cast v0, Lr8/ehb;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/c;

    check-cast v0, Lr8/jak;

    invoke-virtual {v0, v1}, Lr8/jak;->register(Lr8/ihb;)Lr8/fr9;

    move-result-object v0

    new-instance v1, Lio/netty/channel/kqueue/a;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/a;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)V

    invoke-interface {v0, v1}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-void
.end method

.method public final doWriteBytes(Lr8/bq3;Lr8/a23;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->hasMemoryAddress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p2}, Lr8/a23;->memoryAddress()J

    move-result-wide v2

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lr8/a23;->writerIndex()I

    move-result p2

    invoke-virtual {p0, v2, v3, v0, p2}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    move-result p0

    if-lez p0, :cond_2

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Lr8/bq3;->removeBytes(J)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->nioBufferCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr8/a23;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p0, p2, v0, v2}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Lr8/bq3;->removeBytes(J)V

    return v1

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public final fd()Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->active:Z

    return p0
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    instance-of p0, p1, Lr8/ehb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/ehb;

    const-class p0, Lio/netty/channel/kqueue/c;

    check-cast p1, Lr8/jak;

    invoke-virtual {p1, p0}, Lr8/jak;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result p0

    return p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->local:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public final newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;
    .locals 2

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/yn3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/buffer/n;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer0(Ljava/lang/Object;Lr8/a23;Lio/netty/buffer/n;I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/buffer/q;->threadLocalDirectBuffer()Lr8/a23;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer0(Ljava/lang/Object;Lr8/a23;Lio/netty/buffer/n;I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result p0

    invoke-virtual {v1, p2, p0, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-static {p1}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final newDirectBuffer(Lr8/a23;)Lr8/a23;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Ljava/lang/Object;Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newUnsafe()Lio/netty/channel/kqueue/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/kqueue/c;
.end method

.method public readFilter(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readFilterEnabled:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/channel/kqueue/Native;->READ_ENABLED_OPS:Lr8/htb;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/channel/kqueue/Native;->READ_DISABLED_OPS:Lr8/htb;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    :cond_1
    return-void
.end method

.method public final registration()Lr8/nhb;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->registration:Lr8/nhb;

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->remote:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final shouldBreakReadReady(Lr8/ao3;)Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->inputClosedSeenErrorOnRead:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isAllowHalfClosure(Lr8/ao3;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public writeFilter(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilterEnabled:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/channel/kqueue/Native;->WRITE_ENABLED_OPS:Lr8/htb;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/channel/kqueue/Native;->WRITE_DISABLED_OPS:Lr8/htb;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->submit(Lr8/htb;)V

    :cond_1
    return-void
.end method

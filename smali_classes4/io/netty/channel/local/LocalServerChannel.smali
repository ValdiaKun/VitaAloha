.class public Lio/netty/channel/local/LocalServerChannel;
.super Lio/netty/channel/AbstractServerChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile acceptInProgress:Z

.field private final config:Lr8/ao3;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lr8/prc;

.field private registration:Lr8/nhb;

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/AbstractServerChannel;-><init>()V

    new-instance v0, Lr8/ruc;

    new-instance v1, Lr8/zrj;

    invoke-direct {v1}, Lr8/zrj;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lr8/ruc;-><init>(Lio/netty/channel/local/LocalServerChannel;Lr8/yn3;Lr8/p0i;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lr8/ao3;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->config()Lr8/ao3;

    move-result-object p0

    new-instance v1, Lr8/ing;

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/ing;-><init>(Lio/netty/buffer/n;)V

    invoke-interface {p0, v1}, Lr8/ao3;->setAllocator(Lio/netty/buffer/n;)Lr8/ao3;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/local/LocalServerChannel;Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/local/LocalServerChannel;->lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method private synthetic lambda$doRegister$0(Lr8/hq3;Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lr8/fr9;->getNow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nhb;

    iput-object p2, p0, Lio/netty/channel/local/LocalServerChannel;->registration:Lr8/nhb;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method private readInbound()V
    .locals 4

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->config()Lr8/ao3;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/o0i;->reset(Lr8/ao3;)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lr8/o0i;->incMessagesRead(I)V

    move-object v3, v1

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3, v2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-interface {v0}, Lr8/o0i;->continueReading()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v0}, Lr8/o0i;->readComplete()V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    return-void
.end method


# virtual methods
.method public config()Lr8/ao3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lr8/ao3;

    return-object p0
.end method

.method public doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lio/netty/channel/local/LocalServerChannel;->readInbound()V

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    invoke-static {p0, v0, p1}, Lr8/xrc;->register(Lr8/yn3;Lr8/prc;Ljava/net/SocketAddress;)Lr8/prc;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    const/4 p1, 0x1

    iput p1, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    return-void
.end method

.method public doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    invoke-static {v0}, Lr8/xrc;->unregister(Lr8/prc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    :cond_1
    return-void
.end method

.method public doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v0, v0, Lr8/ehb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->registration:Lr8/nhb;

    invoke-interface {v0}, Lr8/nhb;->cancel()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lr8/suc;

    invoke-virtual {p0}, Lr8/suc;->unregistered()V

    return-void
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object v0

    instance-of v1, v0, Lr8/ehb;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/ehb;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v1

    check-cast v1, Lr8/suc;

    check-cast v0, Lr8/jak;

    invoke-virtual {v0, v1}, Lr8/jak;->register(Lr8/ihb;)Lr8/fr9;

    move-result-object v0

    new-instance v1, Lr8/s9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lr8/s9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lr8/suc;

    invoke-virtual {p0}, Lr8/suc;->registered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget p0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    instance-of p0, p1, Lr8/gak;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr8/ehb;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/ehb;

    const-class p0, Lr8/suc;

    check-cast p1, Lr8/jak;

    invoke-virtual {p1, p0}, Lr8/jak;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

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

.method public isOpen()Z
    .locals 1

    iget p0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lr8/prc;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Lr8/prc;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/prc;

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lr8/prc;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/d;
    .locals 2

    new-instance v0, Lr8/suc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/suc;-><init>(Lio/netty/channel/local/LocalServerChannel;Lr8/ruc;)V

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->remoteAddress()Lr8/prc;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Lr8/prc;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lr8/prc;

    return-object p0
.end method

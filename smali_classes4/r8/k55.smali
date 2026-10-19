.class public abstract Lr8/k55;
.super Lr8/co3;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lr8/reb;


# instance fields
.field private volatile handlerAdded:Z

.field private inboundCtx:Lr8/j55;

.field private inboundHandler:Lr8/fp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fp3;"
        }
    .end annotation
.end field

.field private outboundCtx:Lr8/j55;

.field private outboundHandler:Lr8/cq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/cq3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/k55;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/k55;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/co3;-><init>()V

    invoke-virtual {p0}, Lio/netty/channel/g;->ensureNotSharable()V

    return-void
.end method

.method public static synthetic access$000(Lr8/k55;)Lr8/j55;
    .locals 0

    iget-object p0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/k55;)Lr8/cq3;
    .locals 0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    return-object p0
.end method

.method public static synthetic access$200()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/k55;->logger:Lr8/reb;

    return-object v0
.end method

.method private validate(Lr8/fp3;Lr8/cq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fp3;",
            "Lr8/cq3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    if-nez p0, :cond_2

    const-string p0, "inboundHandler"

    invoke-static {p1, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "outboundHandler"

    invoke-static {p2, p0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p0, p1, Lr8/cq3;

    const-string p1, " to get combined."

    if-nez p0, :cond_1

    instance-of p0, p2, Lr8/fp3;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "outboundHandler must not implement "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lr8/fp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "inboundHandler must not implement "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lr8/cq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init() can not be invoked if "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lr8/k55;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was constructed with non-default constructor."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-interface {p0, p1, p2, p3}, Lr8/cq3;->bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lr8/j55;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public channelActive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelActive(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelActive()Lr8/zo3;

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelInactive(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelInactive()Lr8/zo3;

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1, p2}, Lr8/fp3;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lr8/j55;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelReadComplete(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public channelRegistered(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelRegistered(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelRegistered()Lr8/zo3;

    return-void
.end method

.method public channelUnregistered(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelUnregistered(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelUnregistered()Lr8/zo3;

    return-void
.end method

.method public channelWritabilityChanged(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1}, Lr8/fp3;->channelWritabilityChanged(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->fireChannelWritabilityChanged()Lr8/zo3;

    return-void
.end method

.method public close(Lr8/zo3;Lr8/hq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-interface {p0, p1, p2}, Lr8/cq3;->close(Lr8/zo3;Lr8/hq3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lr8/j55;->close(Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1, p2}, Lr8/fp3;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lr8/j55;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void
.end method

.method public flush(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-interface {p0, p1}, Lr8/cq3;->flush(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->flush()Lr8/zo3;

    return-void
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/j55;

    iget-object v1, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-direct {v0, p1, v1}, Lr8/j55;-><init>(Lr8/zo3;Lr8/yo3;)V

    iput-object v0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    new-instance v0, Lr8/h55;

    iget-object v1, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-direct {v0, p0, p1, v1}, Lr8/h55;-><init>(Lr8/k55;Lr8/zo3;Lr8/yo3;)V

    iput-object v0, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/k55;->handlerAdded:Z

    :try_start_0
    iget-object p1, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    iget-object v0, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    invoke-interface {p1, v0}, Lr8/yo3;->handlerAdded(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    iget-object p0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    invoke-interface {p1, p0}, Lr8/yo3;->handlerAdded(Lr8/zo3;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    iget-object p0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    invoke-interface {v0, p0}, Lr8/yo3;->handlerAdded(Lr8/zo3;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init() must be invoked before being added to a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lr8/gq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " if "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lr8/k55;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was constructed with the default constructor."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    invoke-virtual {p1}, Lr8/j55;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    invoke-virtual {p0}, Lr8/j55;->remove()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    invoke-virtual {p0}, Lr8/j55;->remove()V

    throw p1
.end method

.method public final init(Lr8/fp3;Lr8/cq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fp3;",
            "Lr8/cq3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr8/k55;->validate(Lr8/fp3;Lr8/cq3;)V

    iput-object p1, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    iput-object p2, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    return-void
.end method

.method public read(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-interface {p0, p1}, Lr8/cq3;->read(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr8/j55;->read()Lr8/zo3;

    return-void
.end method

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->inboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->inboundHandler:Lr8/fp3;

    invoke-interface {p0, p1, p2}, Lr8/fp3;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lr8/j55;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/k55;->outboundCtx:Lr8/j55;

    iget-boolean v0, p1, Lr8/j55;->removed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k55;->outboundHandler:Lr8/cq3;

    invoke-interface {p0, p1, p2, p3}, Lr8/cq3;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lr8/j55;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    return-void
.end method

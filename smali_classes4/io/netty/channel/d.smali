.class public abstract Lio/netty/channel/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wn3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private volatile outboundBuffer:Lr8/bq3;

.field private recvHandle:Lr8/o0i;

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 1

    iput-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/bq3;

    invoke-direct {v0, p1}, Lr8/bq3;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/d;->neverRegistered:Z

    return-void
.end method

.method public static synthetic a(Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/channel/d;->lambda$close$1(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/d;->fireChannelInactiveAndDeregister(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/channel/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/d;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/d;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/d;->register0(Lr8/hq3;)V

    return-void
.end method

.method public static synthetic access$900(Lio/netty/channel/d;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/d;->doClose0(Lr8/hq3;)V

    return-void
.end method

.method private assertEventLoop()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lio/netty/channel/d;Lr8/hq3;ZLr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/d;->lambda$register0$0(Lr8/hq3;ZLr8/fr9;)V

    return-void
.end method

.method private closeOutboundBufferForShutdown(Lr8/gq3;Lr8/bq3;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p3, p0}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V

    const/4 p0, 0x1

    invoke-virtual {p2, p3, p0}, Lr8/bq3;->close(Ljava/lang/Throwable;Z)V

    sget-object p0, Lr8/fq3;->INSTANCE:Lr8/fq3;

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    return-void
.end method

.method private deregister(Lr8/hq3;Z)V
    .locals 1

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    return-void

    :cond_1
    new-instance v0, Lio/netty/channel/b;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/b;-><init>(Lio/netty/channel/d;ZLr8/hq3;)V

    invoke-direct {p0, v0}, Lio/netty/channel/d;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doClose0(Lr8/hq3;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m7;->setClosed()Z

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object v1

    invoke-virtual {v1}, Lr8/m7;->setClosed()Z

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/d;->deregister(Lr8/hq3;Z)V

    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object p1

    const-string v0, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {p1, v0, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$close$1(Lr8/hq3;Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void
.end method

.method private synthetic lambda$register0$0(Lr8/hq3;ZLr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/netty/channel/d;->neverRegistered:Z

    iget-object p3, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    iget-object p3, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p3}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/channel/l;->invokeHandlerAddedIfNeeded()V

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelRegistered()Lr8/gq3;

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    return-void

    :cond_0
    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p1

    check-cast p1, Lr8/ag6;

    invoke-virtual {p1}, Lr8/ag6;->isAutoRead()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/d;->beginRead()V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p2}, Lr8/yn3;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    iget-object p2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object p2

    invoke-virtual {p2}, Lr8/m7;->setClosed()Z

    invoke-interface {p3}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    return-void
.end method

.method private newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .locals 0

    const-class p0, Lio/netty/channel/d;

    invoke-static {p0, p2}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method private register0(Lr8/hq3;)V
    .locals 3

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->ensureOpen(Lr8/hq3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->newPromise()Lr8/hq3;

    move-result-object v0

    iget-boolean v1, p0, Lio/netty/channel/d;->neverRegistered:Z

    new-instance v2, Lr8/h7;

    invoke-direct {v2, p0, v1, p1}, Lr8/h7;-><init>(Lio/netty/channel/d;ZLr8/hq3;)V

    invoke-interface {v0, v2}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel;->doRegister(Lr8/hq3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shutdownOutput(Lr8/hq3;Ljava/lang/Throwable;)V
    .locals 3

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    if-nez v0, :cond_1

    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    const-string v1, "Channel output shutdown"

    if-nez p2, :cond_2

    new-instance p2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {p2, v1}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {v2, v1, p2}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doShutdownOutput()V

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/d;->closeOutboundBufferForShutdown(Lr8/gq3;Lr8/bq3;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {p1, v1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/d;->closeOutboundBufferForShutdown(Lr8/gq3;Lr8/bq3;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lio/netty/channel/d;->closeOutboundBufferForShutdown(Lr8/gq3;Lr8/bq3;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 0

    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_0

    new-instance p0, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;

    check-cast p1, Ljava/net/ConnectException;

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    if-eqz p0, :cond_1

    new-instance p0, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;

    check-cast p1, Ljava/net/NoRouteToHostException;

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_2

    new-instance p0, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;

    check-cast p1, Ljava/net/SocketException;

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final beginRead()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lio/netty/channel/c;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/c;-><init>(Lio/netty/channel/d;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lio/netty/channel/d;->invokeLater(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    invoke-interface {p2}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lio/netty/channel/d;->ensureOpen(Lr8/hq3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v1}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v1

    sget-object v2, Lr8/up3;->SO_BROADCAST:Lr8/up3;

    invoke-interface {v1, v2}, Lr8/ao3;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/reb;->warn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/netty/channel/a;

    invoke-direct {p1, p0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/d;)V

    invoke-direct {p0, p1}, Lio/netty/channel/d;->invokeLater(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/netty/channel/d;->closeIfClosed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public close(Lr8/hq3;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    const-class v0, Lio/netty/channel/AbstractChannel;

    const-string v1, "close(ChannelPromise)"

    invoke-static {v0, v1}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method

.method public close(Lr8/hq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V
    .locals 8

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$800(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->safeSetSuccess(Lr8/hq3;)V

    return-void

    :cond_1
    instance-of p2, p1, Lr8/son;

    if-nez p2, :cond_2

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object p0

    new-instance p2, Lr8/g7;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lr8/g7;-><init>(ILr8/hq3;)V

    invoke-virtual {p0, p2}, Lr8/og6;->addListener(Lr8/ev9;)Lr8/hq3;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel;->access$802(Lio/netty/channel/AbstractChannel;Z)Z

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v7

    iget-object v4, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    invoke-virtual {p0}, Lio/netty/channel/d;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lr8/k7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lr8/k7;-><init>(Lio/netty/channel/d;Lr8/hq3;Lr8/bq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    const/4 p0, 0x0

    :try_start_0
    invoke-direct {v2, v3}, Lio/netty/channel/d;->doClose0(Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5, p0}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, v6}, Lr8/bq3;->close(Ljava/nio/channels/ClosedChannelException;)V

    :cond_5
    iget-boolean p0, v2, Lio/netty/channel/d;->inFlush0:Z

    if-eqz p0, :cond_6

    new-instance p0, Lr8/l7;

    invoke-direct {p0, v2, v7}, Lr8/l7;-><init>(Lio/netty/channel/d;Z)V

    invoke-direct {v2, p0}, Lio/netty/channel/d;->invokeLater(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-direct {v2, v7}, Lio/netty/channel/d;->fireChannelInactiveAndDeregister(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, p0}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, v6}, Lr8/bq3;->close(Ljava/nio/channels/ClosedChannelException;)V

    :cond_7
    throw p1
.end method

.method public final closeForcibly()V
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    :try_start_0
    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object v0

    const-string v1, "Failed to close a channel."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final closeIfClosed()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public final ensureOpen(Lr8/hq3;)Z
    .locals 2

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ensureOpen(ChannelPromise)"

    invoke-direct {p0, v0, v1}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    iget-object v0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lr8/bq3;->addFlush()V

    invoke-virtual {p0}, Lio/netty/channel/d;->flush0()V

    return-void
.end method

.method public flush0()V
    .locals 4

    iget-boolean v0, p0, Lio/netty/channel/d;->inFlush0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/bq3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/channel/d;->inFlush0:Z

    iget-object v2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lr8/bq3;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v2}, Lr8/yn3;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    invoke-virtual {v0, v2, v1}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "flush0()"

    invoke-direct {p0, v1, v2}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/bq3;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lio/netty/channel/d;->inFlush0:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lio/netty/channel/d;->inFlush0:Z

    throw v0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lr8/bq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, p0, Lio/netty/channel/d;->inFlush0:Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lio/netty/channel/d;->handleWriteError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v3, p0, Lio/netty/channel/d;->inFlush0:Z

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/d;->inFlush0:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final handleWriteError(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/io/IOException;

    const-string v1, "flush0()"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-direct {p0, p1, v1}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/channel/d;->close(Lr8/hq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/d;->shutdownOutput(Lr8/hq3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v2, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v2

    invoke-direct {p0, p1, v1}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final outboundBuffer()Lr8/bq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    return-object p0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public recvBufAllocHandle()Lr8/o0i;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/d;->recvHandle:Lr8/o0i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getRecvByteBufAllocator()Lr8/p0i;

    move-result-object v0

    invoke-interface {v0}, Lr8/p0i;->newHandle()Lr8/o0i;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/d;->recvHandle:Lr8/o0i;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/d;->recvHandle:Lr8/o0i;

    return-object p0
.end method

.method public final register(Lr8/w68;Lr8/hq3;)V
    .locals 3

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "registered to an event loop already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lr8/w68;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "incompatible event loop type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_1
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$102(Lio/netty/channel/AbstractChannel;Lr8/w68;)Lr8/w68;

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v0

    iget-object v0, v0, Lio/netty/channel/l;->tail:Lr8/ng6;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lio/netty/channel/f;->contextExecutor:Lr8/j68;

    iget-object v0, v0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lio/netty/channel/d;->register0(Lr8/hq3;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v0, Lr8/i7;

    invoke-direct {v0, p0, p2}, Lr8/i7;-><init>(Lio/netty/channel/d;Lr8/hq3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object v0

    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v2, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0, v1, v2, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/netty/channel/d;->closeForcibly()V

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m7;->setClosed()Z

    invoke-virtual {p0, p2, p1}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V
    .locals 1

    instance-of p0, p1, Lr8/son;

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object p0

    const-string v0, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {p0, v0, p1, p2}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final safeSetSuccess(Lr8/hq3;)V
    .locals 1

    instance-of p0, p1, Lr8/son;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/hq3;->trySuccess()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$400()Lr8/reb;

    move-result-object p0

    const-string v0, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final voidPromise()Lr8/hq3;
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    iget-object p0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/lang/Object;Lr8/hq3;)V
    .locals 2

    const-string v0, "write(Object, ChannelPromise)"

    invoke-direct {p0}, Lio/netty/channel/d;->assertEventLoop()V

    iget-object v1, p0, Lio/netty/channel/d;->outboundBuffer:Lr8/bq3;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/channel/d;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/l;->estimatorHandle()Lr8/aud;

    move-result-object v0

    invoke-interface {v0, p1}, Lr8/aud;->size(Ljava/lang/Object;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v1, p1, p0, p2}, Lr8/bq3;->addMessage(Ljava/lang/Object;ILr8/hq3;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/d;->safeSetFailure(Lr8/hq3;Ljava/lang/Throwable;)V

    throw p1
.end method

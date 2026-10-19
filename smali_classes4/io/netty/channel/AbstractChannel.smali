.class public abstract Lio/netty/channel/AbstractChannel;
.super Lr8/ge6;

# interfaces
.implements Lr8/yn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$AnnotatedSocketException;,
        Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;,
        Lio/netty/channel/AbstractChannel$AnnotatedConnectException;
    }
.end annotation


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final closeFuture:Lr8/m7;

.field private closeInitiated:Z

.field private volatile eventLoop:Lr8/w68;

.field private final id:Lr8/ep3;

.field private initialCloseCause:Ljava/lang/Throwable;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lr8/yn3;

.field private final pipeline:Lio/netty/channel/l;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lr8/wn3;

.field private final unsafeVoidPromise:Lr8/son;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannel;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;)V
    .locals 2

    invoke-direct {p0}, Lr8/ge6;-><init>()V

    new-instance v0, Lr8/son;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/son;-><init>(Lr8/yn3;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lr8/son;

    new-instance v0, Lr8/m7;

    invoke-direct {v0, p0}, Lr8/m7;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lr8/m7;

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lr8/yn3;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newId()Lr8/ep3;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/d;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lr8/wn3;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/l;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/l;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lr8/ep3;)V
    .locals 2

    invoke-direct {p0}, Lr8/ge6;-><init>()V

    new-instance v0, Lr8/son;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/son;-><init>(Lr8/yn3;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lr8/son;

    new-instance v0, Lr8/m7;

    invoke-direct {v0, p0}, Lr8/m7;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lr8/m7;

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lr8/yn3;

    iput-object p2, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/d;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lr8/wn3;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/l;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/l;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p0
.end method

.method public static synthetic access$002(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p1
.end method

.method public static synthetic access$102(Lio/netty/channel/AbstractChannel;Lr8/w68;)Lr8/w68;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lr8/w68;

    return-object p1
.end method

.method public static synthetic access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->initialCloseCause:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$1300(Lio/netty/channel/AbstractChannel;)Lr8/son;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lr8/son;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/l;

    return-object p0
.end method

.method public static synthetic access$400()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/channel/AbstractChannel;->logger:Lr8/reb;

    return-object v0
.end method

.method public static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lr8/m7;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lr8/m7;

    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    return p0
.end method

.method public static synthetic access$802(Lio/netty/channel/AbstractChannel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->closeInitiated:Z

    return p1
.end method


# virtual methods
.method public closeFuture()Lr8/so3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lr8/m7;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/yn3;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lr8/yn3;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lr8/yn3;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lr8/ep3;

    move-result-object p0

    invoke-interface {p1}, Lr8/yn3;->id()Lr8/ep3;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract doBeginRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doBind(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doDeregister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public doRegister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doRegister(Lr8/hq3;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doRegister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method public doShutdownOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V

    return-void
.end method

.method public abstract doWrite(Lr8/bq3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public eventLoop()Lr8/w68;
    .locals 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lr8/w68;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "channel not registered to an event loop"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final id()Lr8/ep3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    return-object p0
.end method

.method public abstract isCompatible(Lr8/w68;)Z
.end method

.method public isRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object v0
.end method

.method public abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method public final maxMessagesPerWrite()I
    .locals 1

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    instance-of v0, p0, Lr8/ag6;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->getMaxMessagesPerWrite()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lr8/up3;->MAX_MESSAGES_PER_WRITE:Lr8/up3;

    invoke-interface {p0, v0}, Lr8/ao3;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public newChannelPipeline()Lio/netty/channel/l;
    .locals 1

    new-instance v0, Lio/netty/channel/l;

    invoke-direct {v0, p0}, Lio/netty/channel/l;-><init>(Lr8/yn3;)V

    return-object v0
.end method

.method public newId()Lr8/ep3;
    .locals 0

    invoke-static {}, Lr8/cg6;->newInstance()Lr8/cg6;

    move-result-object p0

    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/d;
.end method

.method public parent()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->parent:Lr8/yn3;

    return-object p0
.end method

.method public pipeline()Lr8/gq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/l;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    return-object v0
.end method

.method public abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lr8/yn3;->isActive()Z

    move-result v0

    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, ", L:"

    const/16 v4, 0x5d

    const-string v5, "[id: 0x"

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x60

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-interface {v5}, Lr8/ep3;->asShortText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, " - "

    goto :goto_0

    :cond_1
    const-string v2, " ! "

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "R:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-interface {v5}, Lr8/ep3;->asShortText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->id:Lr8/ep3;

    invoke-interface {v2}, Lr8/ep3;->asShortText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    return-object p0
.end method

.method public unsafe()Lr8/wn3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lr8/wn3;

    return-object p0
.end method

.method public final voidPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->voidPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

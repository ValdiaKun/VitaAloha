.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/AbstractChannel;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lr8/yo3;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA_DISCONNECT:Lr8/sp3;

.field private static final METADATA_NO_DISCONNECT:Lr8/sp3;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lr8/reb;


# instance fields
.field private cancelRemainingScheduledTasks:Z

.field private final config:Lr8/ao3;

.field private executingStackCnt:I

.field private inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lr8/rs7;

.field private final metadata:Lr8/sp3;

.field private outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recordExceptionListener:Lr8/wo3;

.field private state:Lr8/ps7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xs7;

    invoke-direct {v0}, Lr8/xs7;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    new-instance v0, Lr8/xs7;

    invoke-direct {v0}, Lr8/xs7;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    const/4 v0, 0x0

    new-array v1, v0, [Lr8/yo3;

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lr8/yo3;

    const-class v1, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lr8/reb;

    new-instance v1, Lr8/sp3;

    invoke-direct {v1, v0}, Lr8/sp3;-><init>(Z)V

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lr8/sp3;

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lr8/sp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->builder()Lio/netty/channel/embedded/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/embedded/a;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/embedded/a;)V
    .locals 2

    iget-object v0, p1, Lio/netty/channel/embedded/a;->parent:Lr8/yn3;

    iget-object v1, p1, Lio/netty/channel/embedded/a;->channelId:Lr8/ep3;

    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;Lr8/ep3;)V

    new-instance v0, Lr8/ms7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ms7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lr8/wo3;

    new-instance v0, Lr8/rs7;

    iget-object v1, p1, Lio/netty/channel/embedded/a;->ticker:Lr8/t7m;

    if-nez v1, :cond_0

    new-instance v1, Lr8/qs7;

    invoke-direct {v1}, Lr8/qs7;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lr8/rs7;-><init>(Lr8/t7m;)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lr8/rs7;

    iget-boolean v0, p1, Lio/netty/channel/embedded/a;->hasDisconnect:Z

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lr8/sp3;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lr8/sp3;

    iget-object v0, p1, Lio/netty/channel/embedded/a;->config:Lr8/ao3;

    if-nez v0, :cond_1

    new-instance v0, Lr8/ag6;

    invoke-direct {v0, p0}, Lr8/ag6;-><init>(Lr8/yn3;)V

    :cond_1
    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lr8/ao3;

    iget-object v0, p1, Lio/netty/channel/embedded/a;->handler:Lr8/yo3;

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lio/netty/channel/embedded/a;->register:Z

    iget-object p1, p1, Lio/netty/channel/embedded/a;->handlers:[Lr8/yo3;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(Z[Lr8/yo3;)V

    return-void

    :cond_2
    iget-boolean p1, p1, Lio/netty/channel/embedded/a;->register:Z

    invoke-direct {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->setup(ZLr8/yo3;)V

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/embedded/EmbeddedChannel;Lr8/so3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lr8/so3;)V

    return-void
.end method

.method public static synthetic access$200()[Lr8/yo3;
    .locals 1

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lr8/yo3;

    return-object v0
.end method

.method public static synthetic access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    return v0
.end method

.method public static synthetic access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    return v0
.end method

.method public static synthetic access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static builder()Lio/netty/channel/embedded/a;
    .locals 2

    new-instance v0, Lio/netty/channel/embedded/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/embedded/a;-><init>(Lr8/ns7;)V

    return-object v0
.end method

.method private embeddedEventLoop()Lr8/rs7;
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object p0

    check-cast p0, Lr8/rs7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lr8/rs7;

    return-object p0
.end method

.method private maybeRunPendingTasks()V
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->cancelRemainingScheduledTasks:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lr8/rs7;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rs7;->cancelScheduledTasks()V

    :cond_0
    return-void
.end method

.method private static metadata(Z)Lr8/sp3;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lr8/sp3;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lr8/sp3;

    return-object p0
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    return-void

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lr8/reb;

    const-string v0, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {p0, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private recordException(Lr8/so3;)V
    .locals 1

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setup(ZLr8/yo3;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/yo3;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, v1}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lr8/rs7;

    invoke-virtual {p1, p0}, Lr8/rs7;->register(Lr8/yn3;)Lr8/so3;

    :cond_0
    return-void
.end method

.method private varargs setup(Z[Lr8/yo3;)V
    .locals 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v0

    new-instance v1, Lr8/ns7;

    invoke-direct {v1, p0, p2}, Lr8/ns7;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lr8/yo3;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lr8/yo3;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p2}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lr8/rs7;

    invoke-virtual {p1, p0}, Lr8/rs7;->register(Lr8/yn3;)Lr8/so3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;
    .locals 1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0, p1, p2}, Lr8/yn3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public final close()Lr8/so3;
    .locals 1

    invoke-interface {p0}, Lr8/yn3;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public final close(Lr8/hq3;)Lr8/so3;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    invoke-super {p0, p1}, Lr8/yn3;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p1

    iput-boolean v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->cancelRemainingScheduledTasks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw p1
.end method

.method public config()Lr8/ao3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lr8/ao3;

    return-object p0
.end method

.method public doBeginRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr8/ps7;->CLOSED:Lr8/ps7;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lr8/ps7;

    return-void
.end method

.method public doRegister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr8/ps7;->ACTIVE:Lr8/ps7;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lr8/ps7;

    return-void
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr8/s2i;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->handleOutboundMessage(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    goto :goto_0
.end method

.method public handleInboundMessage(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleOutboundMessage(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public inboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lr8/ps7;

    sget-object v0, Lr8/ps7;->ACTIVE:Lr8/ps7;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    instance-of p0, p1, Lr8/rs7;

    return p0
.end method

.method public isOpen()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lr8/ps7;

    sget-object v0, Lr8/ps7;->CLOSED:Lr8/ps7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lr8/sp3;

    return-object p0
.end method

.method public final newChannelPipeline()Lio/netty/channel/l;
    .locals 1

    new-instance v0, Lr8/os7;

    invoke-direct {v0, p0, p0}, Lr8/os7;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/d;
    .locals 2

    new-instance v0, Lio/netty/channel/embedded/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/c;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lr8/ns7;)V

    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public read()Lr8/yn3;
    .locals 2

    iget v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    :try_start_0
    invoke-super {p0}, Lr8/yn3;->read()Lr8/yn3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    return-object v0

    :catchall_0
    move-exception v0

    iget v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->executingStackCnt:I

    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->maybeRunPendingTasks()V

    throw v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public runPendingTasks()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lr8/rs7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/rs7;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->embeddedEventLoop()Lr8/rs7;

    move-result-object v0

    invoke-virtual {v0}, Lr8/rs7;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public unsafe()Lr8/wn3;
    .locals 0

    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lr8/wn3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->wrapped:Lr8/wn3;

    return-object p0
.end method

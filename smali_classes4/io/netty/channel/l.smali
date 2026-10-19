.class public Lio/netty/channel/l;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gq3;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/l;",
            "Lr8/aud;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD_NAME:Ljava/lang/String;

.field private static final TAIL_NAME:Ljava/lang/String;

.field static final logger:Lr8/reb;

.field private static final nameCaches:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lr8/yn3;

.field private childExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8/m68;",
            "Lr8/j68;",
            ">;"
        }
    .end annotation
.end field

.field private volatile estimatorHandle:Lr8/aud;

.field private firstRegistration:Z

.field final head:Lr8/mg6;

.field private pendingHandlerCallbackHead:Lio/netty/channel/j;

.field private registered:Z

.field private final succeededFuture:Lr8/so3;

.field final tail:Lr8/ng6;

.field private final touch:Z

.field private final voidPromise:Lr8/son;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/channel/l;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/l;->logger:Lr8/reb;

    const-class v1, Lr8/mg6;

    invoke-static {v1}, Lio/netty/channel/l;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/channel/l;->HEAD_NAME:Ljava/lang/String;

    const-class v1, Lr8/ng6;

    invoke-static {v1}, Lio/netty/channel/l;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/channel/l;->TAIL_NAME:Ljava/lang/String;

    new-instance v1, Lr8/fg6;

    invoke-direct {v1}, Lr8/fg6;-><init>()V

    sput-object v1, Lio/netty/channel/l;->nameCaches:Lr8/wh8;

    const-class v1, Lr8/aud;

    const-string v2, "estimatorHandle"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/l;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/rni;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/l;->touch:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/l;->firstRegistration:Z

    const-string v1, "channel"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yn3;

    iput-object v1, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    new-instance v1, Lr8/hel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/hel;-><init>(Lr8/yn3;Lr8/j68;)V

    iput-object v1, p0, Lio/netty/channel/l;->succeededFuture:Lr8/so3;

    new-instance v1, Lr8/son;

    invoke-direct {v1, p1, v0}, Lr8/son;-><init>(Lr8/yn3;Z)V

    iput-object v1, p0, Lio/netty/channel/l;->voidPromise:Lr8/son;

    new-instance p1, Lr8/ng6;

    invoke-direct {p1, p0, p0}, Lr8/ng6;-><init>(Lio/netty/channel/l;Lio/netty/channel/l;)V

    iput-object p1, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    new-instance v0, Lr8/mg6;

    invoke-direct {v0, p0, p0}, Lr8/mg6;-><init>(Lio/netty/channel/l;Lio/netty/channel/l;)V

    iput-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iput-object p1, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->callHandlerRemoved0(Lio/netty/channel/f;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->callHandlerAdded0(Lio/netty/channel/f;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/l;Lio/netty/channel/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/l;->destroyUp(Lio/netty/channel/f;Z)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/l;Ljava/lang/Thread;Lio/netty/channel/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/l;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/f;Z)V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/channel/l;->TAIL_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/channel/l;->HEAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Lio/netty/channel/l;)Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/channel/l;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/l;->destroy()V

    return-void
.end method

.method public static synthetic access$800(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->atomicRemoveFromHandlerList(Lio/netty/channel/f;)V

    return-void
.end method

.method private static addAfter0(Lio/netty/channel/f;Lio/netty/channel/f;)V
    .locals 1

    iput-object p0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iget-object v0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object v0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object p1, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    return-void
.end method

.method private static addBefore0(Lio/netty/channel/f;Lio/netty/channel/f;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object p0, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object v0, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    return-void
.end method

.method private addFirst0(Lio/netty/channel/f;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object v0, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object v1, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iput-object v1, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iput-object p1, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    return-void
.end method

.method private addLast0(Lio/netty/channel/f;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    iget-object v0, v0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iget-object v1, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    iput-object v1, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object p0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    iput-object p1, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    return-void
.end method

.method private declared-synchronized atomicRemoveFromHandlerList(Lio/netty/channel/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iget-object p1, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->lambda$fireExceptionCaught$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private callHandlerAdded0(Lio/netty/channel/f;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/f;->callHandlerAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/l;->atomicRemoveFromHandlerList(Lio/netty/channel/f;)V

    invoke-virtual {p1}, Lio/netty/channel/f;->callHandlerRemoved()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    goto :goto_0

    :catchall_1
    move-exception v1

    sget-object v2, Lio/netty/channel/l;->logger:Lr8/reb;

    invoke-interface {v2}, Lr8/reb;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove a handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    :goto_0
    return-void
.end method

.method private callHandlerAddedForAllHandlers()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/l;->registered:Z

    iget-object v0, p0, Lio/netty/channel/l;->pendingHandlerCallbackHead:Lio/netty/channel/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/channel/l;->pendingHandlerCallbackHead:Lio/netty/channel/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/channel/j;->execute()V

    iget-object v0, v0, Lio/netty/channel/j;->next:Lio/netty/channel/j;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private callHandlerAddedInEventLoop(Lio/netty/channel/f;Lr8/j68;)V
    .locals 1

    invoke-virtual {p1}, Lio/netty/channel/f;->setAddPending()V

    new-instance v0, Lr8/kg6;

    invoke-direct {v0, p0, p1}, Lr8/kg6;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callHandlerCallbackLater(Lio/netty/channel/f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lio/netty/channel/i;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/i;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/channel/k;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/k;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    :goto_0
    iget-object p1, p0, Lio/netty/channel/l;->pendingHandlerCallbackHead:Lio/netty/channel/j;

    if-nez p1, :cond_1

    iput-object p2, p0, Lio/netty/channel/l;->pendingHandlerCallbackHead:Lio/netty/channel/j;

    return-void

    :cond_1
    :goto_1
    iget-object p0, p1, Lio/netty/channel/j;->next:Lio/netty/channel/j;

    if-eqz p0, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    iput-object p2, p1, Lio/netty/channel/j;->next:Lio/netty/channel/j;

    return-void
.end method

.method private callHandlerRemoved0(Lio/netty/channel/f;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/f;->callHandlerRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".handlerRemoved() has thrown an exception."

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    return-void
.end method

.method private checkDuplicateName(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/channel/l;->context0(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate handler name: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMultiplicity(Lr8/yo3;)V
    .locals 2

    instance-of v0, p0, Lio/netty/channel/g;

    if-eqz v0, :cond_2

    check-cast p0, Lio/netty/channel/g;

    invoke-virtual {p0}, Lio/netty/channel/g;->isSharable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/g;->added:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/g;->added:Z

    :cond_2
    return-void
.end method

.method private childExecutor(Lr8/m68;)Lr8/j68;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    sget-object v1, Lr8/up3;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lr8/up3;

    invoke-interface {v0, v1}, Lr8/ao3;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr8/m68;->next()Lr8/j68;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->childExecutors:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/l;->childExecutors:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j68;

    if-nez p0, :cond_3

    invoke-interface {p1}, Lr8/m68;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method private context0(Ljava/lang/String;)Lio/netty/channel/f;
    .locals 2

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object v0, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    iget-object v1, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->lambda$fireUserEventTriggered$1(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object v0, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/l;->destroyUp(Lio/netty/channel/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private destroyDown(Ljava/lang/Thread;Lio/netty/channel/f;Z)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    :goto_0
    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v1

    if-nez p3, :cond_2

    invoke-interface {v1, p1}, Lr8/j68;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lr8/jg6;

    invoke-direct {p1, p0, p2}, Lr8/jg6;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lio/netty/channel/l;->atomicRemoveFromHandlerList(Lio/netty/channel/f;)V

    invoke-direct {p0, p2}, Lio/netty/channel/l;->callHandlerRemoved0(Lio/netty/channel/f;)V

    iget-object p2, p2, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    const/4 p3, 0x0

    goto :goto_0
.end method

.method private destroyUp(Lio/netty/channel/f;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    :goto_0
    if-ne p1, v1, :cond_0

    iget-object p1, v1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/l;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/f;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-interface {v2, v0}, Lr8/j68;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lr8/ig6;

    invoke-direct {p2, p0, p1}, Lr8/ig6;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static synthetic e(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->lambda$fireChannelRead$2(Ljava/lang/Object;)V

    return-void
.end method

.method private filterName(Ljava/lang/String;Lr8/yo3;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lio/netty/channel/l;->generateName(Lr8/yo3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/l;->checkDuplicateName(Ljava/lang/String;)V

    return-object p1
.end method

.method private generateName(Lr8/yo3;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/netty/channel/l;->nameCaches:Lr8/wh8;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/netty/channel/l;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v1}, Lio/netty/channel/l;->context0(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/channel/l;->context0(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static generateName0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;)",
            "Lio/netty/channel/f;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->context(Ljava/lang/Class;)Lr8/zo3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lio/netty/channel/f;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->context(Ljava/lang/String;)Lr8/zo3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getContextOrDie(Lr8/yo3;)Lio/netty/channel/f;
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->context(Lr8/yo3;)Lr8/zo3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private internalAdd(Lr8/m68;Ljava/lang/String;Lr8/yo3;Ljava/lang/String;Lr8/lg6;)Lr8/gq3;
    .locals 2

    const-string v0, "unknown add strategy: "

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lio/netty/channel/l;->checkMultiplicity(Lr8/yo3;)V

    invoke-direct {p0, p2, p3}, Lio/netty/channel/l;->filterName(Ljava/lang/String;Lr8/yo3;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/l;->newContext(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lio/netty/channel/f;

    move-result-object p1

    sget-object p2, Lio/netty/channel/h;->$SwitchMap$io$netty$channel$DefaultChannelPipeline$AddStrategy:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-direct {p0, p4}, Lio/netty/channel/l;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/channel/l;->addAfter0(Lio/netty/channel/f;Lio/netty/channel/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p4}, Lio/netty/channel/l;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/channel/l;->addBefore0(Lio/netty/channel/f;Lio/netty/channel/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/l;->addLast0(Lio/netty/channel/f;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lio/netty/channel/l;->addFirst0(Lio/netty/channel/f;)V

    :goto_0
    iget-boolean p2, p0, Lio/netty/channel/l;->registered:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lio/netty/channel/f;->setAddPending()V

    invoke-direct {p0, p1, p3}, Lio/netty/channel/l;->callHandlerCallbackLater(Lio/netty/channel/f;Z)V

    monitor-exit p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object p2

    invoke-interface {p2}, Lr8/j68;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p1, p2}, Lio/netty/channel/l;->callHandlerAddedInEventLoop(Lio/netty/channel/f;Lr8/j68;)V

    monitor-exit p0

    return-object p0

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->callHandlerAdded0(Lio/netty/channel/f;)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$fireChannelRead$2(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    return-void
.end method

.method private synthetic lambda$fireExceptionCaught$0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    return-void
.end method

.method private synthetic lambda$fireUserEventTriggered$1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    return-void
.end method

.method private newContext(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lio/netty/channel/f;
    .locals 1

    new-instance v0, Lr8/bg6;

    invoke-direct {p0, p1}, Lio/netty/channel/l;->childExecutor(Lr8/m68;)Lr8/j68;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/bg6;-><init>(Lio/netty/channel/l;Lr8/j68;Ljava/lang/String;Lr8/yo3;)V

    return-object v0
.end method

.method private remove(Lio/netty/channel/f;)Lio/netty/channel/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/l;->atomicRemoveFromHandlerList(Lio/netty/channel/f;)V

    iget-boolean v0, p0, Lio/netty/channel/l;->registered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/l;->callHandlerCallbackLater(Lio/netty/channel/f;Z)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lr8/gg6;

    invoke-direct {v1, p0, p1}, Lr8/gg6;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->callHandlerRemoved0(Lio/netty/channel/f;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private replace(Lio/netty/channel/f;Ljava/lang/String;Lr8/yo3;)Lr8/yo3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lio/netty/channel/l;->checkMultiplicity(Lr8/yo3;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lio/netty/channel/l;->generateName(Lr8/yo3;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lio/netty/channel/l;->checkDuplicateName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lio/netty/channel/f;->childExecutor:Lr8/j68;

    invoke-direct {p0, v0, p2, p3}, Lio/netty/channel/l;->newContext(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lio/netty/channel/f;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/channel/l;->replace0(Lio/netty/channel/f;Lio/netty/channel/f;)V

    iget-boolean p3, p0, Lio/netty/channel/l;->registered:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lio/netty/channel/l;->callHandlerCallbackLater(Lio/netty/channel/f;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/l;->callHandlerCallbackLater(Lio/netty/channel/f;Z)V

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object p3

    invoke-interface {p3}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lr8/hg6;

    invoke-direct {v0, p0, p2, p1}, Lr8/hg6;-><init>(Lio/netty/channel/l;Lio/netty/channel/f;Lio/netty/channel/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lio/netty/channel/l;->callHandlerAdded0(Lio/netty/channel/f;)V

    invoke-direct {p0, p1}, Lio/netty/channel/l;->callHandlerRemoved0(Lio/netty/channel/f;)V

    invoke-interface {p1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static replace0(Lio/netty/channel/f;Lio/netty/channel/f;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iget-object v1, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object v0, p1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object v1, p1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iput-object p1, v1, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object p1, p0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iput-object p1, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    return-void
.end method


# virtual methods
.method public final addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/l;->addAfter(Lr8/m68;Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final addAfter(Lr8/m68;Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;
    .locals 6

    sget-object v5, Lr8/lg6;->ADD_AFTER:Lr8/lg6;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/l;->internalAdd(Lr8/m68;Ljava/lang/String;Lr8/yo3;Ljava/lang/String;Lr8/lg6;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final addFirst(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lr8/lg6;->ADD_FIRST:Lr8/lg6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/l;->internalAdd(Lr8/m68;Ljava/lang/String;Lr8/yo3;Ljava/lang/String;Lr8/lg6;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final varargs addFirst(Lr8/m68;[Lr8/yo3;)Lr8/gq3;
    .locals 3

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    aget-object v0, p2, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/l;->addFirst(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final varargs addFirst([Lr8/yo3;)Lr8/gq3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/l;->addFirst(Lr8/m68;[Lr8/yo3;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final addLast(Ljava/lang/String;Lr8/yo3;)Lr8/gq3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/l;->addLast(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final addLast(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lr8/lg6;->ADD_LAST:Lr8/lg6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/l;->internalAdd(Lr8/m68;Ljava/lang/String;Lr8/yo3;Ljava/lang/String;Lr8/lg6;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final varargs addLast(Lr8/m68;[Lr8/yo3;)Lr8/gq3;
    .locals 4

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/l;->addLast(Lr8/m68;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final varargs addLast([Lr8/yo3;)Lr8/gq3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/l;->addLast(Lr8/m68;[Lr8/yo3;)Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/f;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public final channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    return-object p0
.end method

.method public final close()Lr8/so3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    invoke-virtual {p0}, Lio/netty/channel/f;->close()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public final close(Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    invoke-virtual {p0, p1}, Lio/netty/channel/f;->close(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public final context(Ljava/lang/Class;)Lr8/zo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;)",
            "Lr8/zo3;"
        }
    .end annotation

    const-string v0, "handlerType"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    goto :goto_0
.end method

.method public final context(Ljava/lang/String;)Lr8/zo3;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/netty/channel/l;->context0(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p0

    return-object p0
.end method

.method public final context(Lr8/yo3;)Lr8/zo3;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    goto :goto_0
.end method

.method public decrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->outboundBuffer()Lr8/bq3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/bq3;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method public final estimatorHandle()Lr8/aud;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->estimatorHandle:Lr8/aud;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ao3;->getMessageSizeEstimator()Lr8/bud;

    move-result-object v0

    invoke-interface {v0}, Lr8/bud;->newHandle()Lr8/aud;

    move-result-object v1

    sget-object v2, Lio/netty/channel/l;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/l;->estimatorHandle:Lr8/aud;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final fireChannelActive()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelActive(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelActive()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelInactive()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelInactive(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelInactive()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelRead(Ljava/lang/Object;)Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0, p1}, Lr8/mg6;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, p1}, Lio/netty/channel/f;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/dg6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/dg6;-><init>(Lio/netty/channel/l;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelReadComplete()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelReadComplete(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelReadComplete()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelRegistered()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelRegistered(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelRegistered()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelUnregistered()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelUnregistered(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelUnregistered()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireChannelWritabilityChanged()Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0}, Lr8/mg6;->channelWritabilityChanged(Lr8/zo3;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->fireChannelWritabilityChanged()Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/eg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/eg6;-><init>(Lio/netty/channel/l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0, p1}, Lr8/mg6;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, p1}, Lio/netty/channel/f;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/xw3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;
    .locals 3

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {v0}, Lr8/j68;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, v0, p1}, Lr8/mg6;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0, p1}, Lio/netty/channel/f;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    invoke-virtual {v0}, Lio/netty/channel/f;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/dg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/dg6;-><init>(Lio/netty/channel/l;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lr8/yo3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr8/yo3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->context(Ljava/lang/Class;)Lr8/zo3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->outboundBuffer()Lr8/bq3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/bq3;->incrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method public final invokeHandlerAddedIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/l;->firstRegistration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/l;->firstRegistration:Z

    invoke-direct {p0}, Lio/netty/channel/l;->callHandlerAddedForAllHandlers()V

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lr8/yo3;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/l;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastContext()Lr8/zo3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    iget-object v0, v0, Lio/netty/channel/f;->prev:Lio/netty/channel/f;

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final names()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    goto :goto_0
.end method

.method public final newFailedFuture(Ljava/lang/Throwable;)Lr8/so3;
    .locals 2

    new-instance v0, Lr8/og8;

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr8/og8;-><init>(Lr8/yn3;Lr8/j68;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final newPromise()Lr8/hq3;
    .locals 1

    new-instance v0, Lr8/og6;

    iget-object p0, p0, Lio/netty/channel/l;->channel:Lr8/yn3;

    invoke-direct {v0, p0}, Lr8/og6;-><init>(Lr8/yn3;)V

    return-object v0
.end method

.method public onUnhandledChannelWritabilityChanged()V
    .locals 0

    return-void
.end method

.method public onUnhandledInboundChannelActive()V
    .locals 0

    return-void
.end method

.method public onUnhandledInboundChannelInactive()V
    .locals 0

    return-void
.end method

.method public onUnhandledInboundChannelReadComplete()V
    .locals 0

    return-void
.end method

.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object p0, Lio/netty/channel/l;->logger:Lr8/reb;

    const-string v0, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {p0, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method public onUnhandledInboundMessage(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    sget-object p0, Lio/netty/channel/l;->logger:Lr8/reb;

    const-string v0, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {p0, v0, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method public onUnhandledInboundMessage(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lio/netty/channel/l;->onUnhandledInboundMessage(Ljava/lang/Object;)V

    sget-object p0, Lio/netty/channel/l;->logger:Lr8/reb;

    invoke-interface {p0}, Lr8/reb;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2}, Lio/netty/channel/l;->names()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    const-string v0, "Discarded message pipeline : {}. Channel : {}."

    invoke-interface {p0, v0, p2, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic read()Lr8/eq3;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/l;->read()Lr8/gq3;

    move-result-object p0

    return-object p0
.end method

.method public final read()Lr8/gq3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    invoke-virtual {v0}, Lio/netty/channel/f;->read()Lr8/zo3;

    return-object p0
.end method

.method public final remove(Lr8/yo3;)Lr8/gq3;
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->getContextOrDie(Lr8/yo3;)Lio/netty/channel/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/l;->remove(Lio/netty/channel/f;)Lio/netty/channel/f;

    return-object p0
.end method

.method public final remove(Ljava/lang/Class;)Lr8/yo3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr8/yo3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/channel/l;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/l;->remove(Lio/netty/channel/f;)Lio/netty/channel/f;

    move-result-object p0

    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Lr8/yo3;
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/l;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/l;->remove(Lio/netty/channel/f;)Lio/netty/channel/f;

    move-result-object p0

    invoke-interface {p0}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public final replace(Ljava/lang/Class;Ljava/lang/String;Lr8/yo3;)Lr8/yo3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr8/yo3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lr8/yo3;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/channel/l;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/l;->replace(Lio/netty/channel/f;Ljava/lang/String;Lr8/yo3;)Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr8/yo3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object v1, v1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    iget-object v2, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/l;->head:Lr8/mg6;

    iget-object v1, v1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    :goto_0
    iget-object v2, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/netty/channel/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lr8/zo3;->handler()Lr8/yo3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/netty/channel/f;->next:Lio/netty/channel/f;

    iget-object v2, p0, Lio/netty/channel/l;->tail:Lr8/ng6;

    if-ne v1, v2, :cond_1

    :goto_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final touch(Ljava/lang/Object;Lio/netty/channel/f;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/l;->touch:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lr8/s2i;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final voidPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/l;->voidPromise:Lr8/son;

    return-object p0
.end method

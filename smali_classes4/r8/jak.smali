.class public abstract Lr8/jak;
.super Lr8/gak;

# interfaces
.implements Lr8/ehb;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J


# instance fields
.field private final context:Lr8/khb;

.field private final ioHandler:Lr8/jhb;

.field private final maxTaskProcessingQuantumNs:J

.field private final numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "io.netty.eventLoop.maxTaskProcessingQuantumMs"

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr8/jak;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    return-void
.end method

.method public constructor <init>(Lr8/fhb;Ljava/util/concurrent/Executor;Lr8/lhb;Ljava/util/Queue;Ljava/util/Queue;Lr8/aci;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fhb;",
            "Ljava/util/concurrent/Executor;",
            "Lr8/lhb;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lr8/aci;",
            ")V"
        }
    .end annotation

    const-string v0, "ioHandlerFactory"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lhb;

    invoke-interface {v0}, Lr8/lhb;->isChangingThreadSupported()Z

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lr8/gak;-><init>(Lr8/x68;Ljava/util/concurrent/Executor;ZZLjava/util/Queue;Ljava/util/Queue;Lr8/aci;)V

    new-instance p0, Lr8/hak;

    invoke-direct {p0, v1}, Lr8/hak;-><init>(Lr8/jak;)V

    iput-object p0, v1, Lr8/jak;->context:Lr8/khb;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p0, v1, Lr8/jak;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-wide p0, Lr8/jak;->DEFAULT_MAX_TASK_PROCESSING_QUANTUM_NS:J

    iput-wide p0, v1, Lr8/jak;->maxTaskProcessingQuantumNs:J

    invoke-interface {p3, v1}, Lr8/lhb;->newHandler(Lr8/h6m;)Lr8/jhb;

    move-result-object p0

    iput-object p0, v1, Lr8/jak;->ioHandler:Lr8/jhb;

    return-void
.end method

.method public static synthetic access$000(Lr8/jak;)Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->hasScheduledTasks()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lr8/jak;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/l;->delayNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$200(Lr8/jak;)J
    .locals 2

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->deadlineNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lr8/jak;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/l;->reportActiveIoTime(J)V

    return-void
.end method

.method public static synthetic access$400(Lr8/jak;)Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isSuspensionSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lr8/jak;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lr8/jak;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic lambda$register$0(Lr8/ihb;Lr8/bhh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/jak;->registerForIo0(Lr8/ihb;Lr8/bhh;)V

    return-void
.end method

.method public static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lr8/jak;Lr8/ihb;Lr8/bhh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/jak;->lambda$register$0(Lr8/ihb;Lr8/bhh;)V

    return-void
.end method

.method private registerForIo0(Lr8/ihb;Lr8/bhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ihb;",
            "Lr8/bhh;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {v0, p1}, Lr8/jhb;->register(Lr8/ihb;)Lr8/nhb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lr8/jak;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lr8/iak;

    invoke-direct {v0, p0, p1}, Lr8/iak;-><init>(Lr8/jak;Lr8/nhb;)V

    invoke-interface {p2, v0}, Lr8/bhh;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lr8/bhh;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    return-void
.end method


# virtual methods
.method public canSuspend(I)Z
    .locals 0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/l;->canSuspend(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/jak;->numRegistrations:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanup()V
    .locals 0

    iget-object p0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {p0}, Lr8/jhb;->destroy()V

    return-void
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/ihb;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {p0, p1}, Lr8/jhb;->isCompatible(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public next()Lr8/ehb;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic next()Lr8/j68;
    .locals 0

    invoke-virtual {p0}, Lr8/jak;->next()Lr8/ehb;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lr8/ihb;)Lr8/fr9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ihb;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    invoke-interface {p0}, Lr8/j68;->newPromise()Lr8/bhh;

    move-result-object v0

    invoke-interface {p0}, Lr8/j68;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lr8/jak;->registerForIo0(Lr8/ihb;Lr8/bhh;)V

    return-object v0

    :cond_0
    new-instance v1, Lr8/igd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/netty/util/concurrent/l;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {v0}, Lr8/jhb;->initialize()V

    :cond_0
    invoke-virtual {p0}, Lr8/jak;->runIo()I

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {v0}, Lr8/jhb;->prepareToDestroy()V

    :cond_1
    iget-wide v0, p0, Lr8/jak;->maxTaskProcessingQuantumNs:J

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/l;->runAllTasks(J)Z

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->confirmShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/concurrent/l;->canSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public runIo()I
    .locals 1

    iget-object v0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    iget-object p0, p0, Lr8/jak;->context:Lr8/khb;

    invoke-interface {v0, p0}, Lr8/jhb;->run(Lr8/khb;)I

    move-result p0

    return p0
.end method

.method public final wakeup(Z)V
    .locals 0

    iget-object p0, p0, Lr8/jak;->ioHandler:Lr8/jhb;

    invoke-interface {p0}, Lr8/jhb;->wakeup()V

    return-void
.end method

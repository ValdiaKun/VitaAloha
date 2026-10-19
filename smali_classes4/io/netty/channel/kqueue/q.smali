.class public final Lio/netty/channel/kqueue/q;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jhb;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KQUEUE_MAX_TIMEOUT_SECONDS:I = 0x1517f

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# instance fields
.field private final allowGrowing:Z

.field private final cancelledRegistrations:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/kqueue/p;",
            ">;"
        }
    .end annotation
.end field

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final executor:Lr8/h6m;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final nativeArrays:Lr8/gge;

.field private nextId:J

.field private numChannels:I

.field private final registrations:Lr8/tzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/tzc;"
        }
    .end annotation
.end field

.field private final selectNowSupplier:Lr8/icb;

.field private final selectStrategy:Lr8/plj;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/kqueue/q;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/kqueue/q;->logger:Lr8/reb;

    const-string v1, "wakenUp"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/q;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lr8/h6m;ILr8/plj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/channel/kqueue/g;->ensureAvailability()V

    new-instance v0, Lr8/etb;

    invoke-direct {v0, p0}, Lr8/etb;-><init>(Lio/netty/channel/kqueue/q;)V

    iput-object v0, p0, Lio/netty/channel/kqueue/q;->selectNowSupplier:Lr8/icb;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/q;->cancelledRegistrations:Ljava/util/Queue;

    new-instance v0, Lr8/rzc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lr8/rzc;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h6m;

    iput-object p1, p0, Lio/netty/channel/kqueue/q;->executor:Lr8/h6m;

    const-string p1, "strategy"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/plj;

    iput-object p1, p0, Lio/netty/channel/kqueue/q;->selectStrategy:Lr8/plj;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/q;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/netty/channel/kqueue/q;->allowGrowing:Z

    move p2, v1

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lio/netty/channel/kqueue/q;->allowGrowing:Z

    :goto_0
    new-instance v0, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {v0, p2}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance v0, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {v0, p2}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance p2, Lr8/gge;

    invoke-direct {p2}, Lr8/gge;-><init>()V

    iput-object p2, p0, Lio/netty/channel/kqueue/q;->nativeArrays:Lr8/gge;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1, p3}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/q;->destroy()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "kevent failed to add user event with errno: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lr8/h6m;ILr8/plj;Lr8/etb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/q;-><init>(Lr8/h6m;ILr8/plj;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/q;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->kqueueWaitNow()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/kqueue/q;)J
    .locals 2

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->generateNextId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lio/netty/channel/kqueue/q;)Lr8/gge;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->nativeArrays:Lr8/gge;

    return-object p0
.end method

.method public static synthetic access$400(Lr8/mhb;)Lr8/htb;
    .locals 0

    invoke-static {p0}, Lio/netty/channel/kqueue/q;->cast(Lr8/mhb;)Lr8/htb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/kqueue/q;)Lio/netty/channel/kqueue/KQueueEventArray;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/channel/kqueue/q;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->cancelledRegistrations:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$700()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/q;->logger:Lr8/reb;

    return-object v0
.end method

.method private static cast(Lr8/ihb;)Lr8/dtb;
    .locals 3

    instance-of v0, p0, Lr8/dtb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/dtb;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IoHandle of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cast(Lr8/mhb;)Lr8/htb;
    .locals 3

    instance-of v0, p0, Lr8/htb;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/htb;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IoOps of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateNextId()J
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/netty/channel/kqueue/q;->nextId:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All possible ids in use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/channel/kqueue/q;->nextId:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    check-cast v3, Lr8/rzc;

    invoke-virtual {v3, v1, v2}, Lr8/rzc;->containsKey(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, p0, Lio/netty/channel/kqueue/q;->nextId:J

    return-wide v0
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/q;->logger:Lr8/reb;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/q;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Lr8/khb;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lr8/hak;

    invoke-virtual {p2}, Lr8/hak;->canBlock()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->kqueueWaitNow()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    check-cast p1, Lr8/hak;

    invoke-virtual {p1, v0, v1}, Lr8/hak;->delayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/32 v4, 0x1517f

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    rem-long/2addr p1, v0

    long-to-int p1, p1

    invoke-direct {p0, v2, p1}, Lio/netty/channel/kqueue/q;->kqueueWait(II)I

    move-result p0

    return p0
.end method

.method private kqueueWaitNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/q;->kqueueWait(II)I

    move-result p0

    return p0
.end method

.method public static newFactory(ILr8/qlj;)Lr8/lhb;
    .locals 1

    invoke-static {}, Lio/netty/channel/kqueue/g;->ensureAvailability()V

    const-string v0, "maxEvents"

    invoke-static {p0, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "selectStrategyFactory"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/ftb;

    invoke-direct {v0, p0, p1}, Lr8/ftb;-><init>(ILr8/qlj;)V

    return-object v0
.end method

.method private processCancelledRegistrations()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/q;->cancelledRegistrations:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    iget-wide v2, v0, Lio/netty/channel/kqueue/p;->id:J

    check-cast v1, Lr8/rzc;

    invoke-virtual {v1, v2, v3}, Lr8/rzc;->remove(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/p;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/p;->isHandleForChannel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/netty/channel/kqueue/q;->numChannels:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/kqueue/q;->numChannels:I

    :cond_1
    iget-object v0, v0, Lio/netty/channel/kqueue/p;->handle:Lr8/dtb;

    invoke-interface {v0}, Lr8/ihb;->unregistered()V

    goto :goto_0
.end method

.method private processReady(I)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    move-result v5

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    move-result v6

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ident(I)I

    move-result v4

    sget-short v2, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    if-eq v5, v2, :cond_2

    sget-short v2, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    and-int/2addr v2, v6

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->udata(I)J

    move-result-wide v10

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    check-cast v2, Lr8/rzc;

    invoke-virtual {v2, v10, v11}, Lr8/rzc;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/netty/channel/kqueue/p;

    if-nez v3, :cond_1

    sget-object v2, Lio/netty/channel/kqueue/q;->logger:Lr8/reb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "events[{}]=[{}, {}, {}] had no registration!"

    invoke-interface {v2, v4, v3}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    move-result v7

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    move-result-wide v8

    invoke-virtual/range {v3 .. v11}, Lio/netty/channel/kqueue/p;->handle(ISSIJJ)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private wakeup0()V
    .locals 1

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/q;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/q;->logger:Lr8/reb;

    const-string v2, "Failed to close the kqueue fd."

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/q;->nativeArrays:Lr8/gge;

    invoke-virtual {v0}, Lr8/gge;->free()V

    iget-object v0, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/q;->nativeArrays:Lr8/gge;

    invoke-virtual {v1}, Lr8/gge;->free()V

    iget-object v1, p0, Lio/netty/channel/kqueue/q;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object p0, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    throw v0
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

    const-class p0, Lr8/dtb;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public prepareToDestroy()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/kqueue/p;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/kqueue/p;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/netty/channel/kqueue/p;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->processCancelledRegistrations()V

    return-void
.end method

.method public register(Lr8/ihb;)Lr8/nhb;
    .locals 4

    invoke-static {p1}, Lio/netty/channel/kqueue/q;->cast(Lr8/ihb;)Lr8/dtb;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/c;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/c;->ident()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/netty/channel/kqueue/p;

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->executor:Lr8/h6m;

    invoke-direct {v1, p0, v2, v0}, Lio/netty/channel/kqueue/p;-><init>(Lio/netty/channel/kqueue/q;Lr8/h6m;Lr8/dtb;)V

    iget-object v0, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    iget-wide v2, v1, Lio/netty/channel/kqueue/p;->id:J

    check-cast v0, Lr8/rzc;

    invoke-virtual {v0, v2, v3, v1}, Lr8/rzc;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/kqueue/p;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lio/netty/channel/kqueue/p;->isHandleForChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/kqueue/q;->numChannels:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/kqueue/q;->numChannels:I

    :cond_0
    invoke-interface {p1}, Lr8/ihb;->registered()V

    return-object v1

    :cond_1
    iget-object p0, p0, Lio/netty/channel/kqueue/q;->registrations:Lr8/tzc;

    iget-wide v1, v0, Lio/netty/channel/kqueue/p;->id:J

    check-cast p0, Lr8/rzc;

    invoke-virtual {p0, v1, v2, v0}, Lr8/rzc;->put(JLjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ident 0 is reserved for internal usage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run(Lr8/khb;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/kqueue/q;->selectStrategy:Lr8/plj;

    iget-object v2, p0, Lio/netty/channel/kqueue/q;->selectNowSupplier:Lr8/icb;

    check-cast p1, Lr8/hak;

    invoke-virtual {p1}, Lr8/hak;->canBlock()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    check-cast v1, Lr8/vn6;

    invoke-virtual {v1, v2, v3}, Lr8/vn6;->calculateStrategy(Lr8/icb;Z)I

    move-result v1

    const/4 v2, -0x3

    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5, v6}, Lr8/hak;->reportActiveIoTime(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->processCancelledRegistrations()V

    return v0

    :cond_2
    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/q;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-direct {p0, p1, v1}, Lio/netty/channel/kqueue/q;->kqueueWait(Lr8/khb;Z)I

    move-result v1

    iget v2, p0, Lio/netty/channel/kqueue/q;->wakenUp:I

    if-ne v2, v4, :cond_4

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->wakeup0()V

    :cond_4
    :goto_2
    if-lez v1, :cond_6

    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lio/netty/channel/kqueue/q;->processReady(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Lr8/hak;->reportActiveIoTime(J)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v0, v4

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-direct {p0, v1}, Lio/netty/channel/kqueue/q;->processReady(I)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v5, v6}, Lr8/hak;->reportActiveIoTime(J)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move v4, v0

    :goto_3
    :try_start_4
    iget-boolean p1, p0, Lio/netty/channel/kqueue/q;->allowGrowing:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result p1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lio/netty/channel/kqueue/q;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->processCancelledRegistrations()V

    return v4

    :goto_4
    :try_start_5
    invoke-static {p1}, Lio/netty/channel/kqueue/q;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->processCancelledRegistrations()V

    return v0

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->processCancelledRegistrations()V

    throw p1
.end method

.method public wakeup()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/q;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/channel/kqueue/q;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/q;->wakeup0()V

    :cond_0
    return-void
.end method

.class public final Lr8/c48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jhb;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AWAKE:J = -0x1L

.field private static final EPOLL_WAIT_MILLIS_THRESHOLD:J

.field private static final MAX_SCHEDULED_TIMERFD_NS:J = 0x3b9ac9ffL

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final logger:Lr8/reb;


# instance fields
.field private final allowGrowing:Z

.field private epollFd:Lio/netty/channel/unix/FileDescriptor;

.field private eventFd:Lio/netty/channel/unix/FileDescriptor;

.field private final events:Lr8/u38;

.field private final executor:Lr8/h6m;

.field private final nativeArrays:Lr8/hge;

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private numChannels:I

.field private pendingWakeup:Z

.field private prevDeadlineNanos:J

.field private final registrations:Lr8/ubb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ubb;"
        }
    .end annotation
.end field

.field private final selectNowSupplier:Lr8/icb;

.field private final selectStrategy:Lr8/plj;

.field private timerFd:Lio/netty/channel/unix/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/c48;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/c48;->logger:Lr8/reb;

    const-string v0, "io.netty.channel.epoll.epollWaitThreshold"

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lr8/c48;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Lr8/h6m;ILr8/plj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/r38;->ensureAvailability()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lr8/c48;->prevDeadlineNanos:J

    new-instance v0, Lr8/sbb;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lr8/sbb;-><init>(I)V

    iput-object v0, p0, Lr8/c48;->registrations:Lr8/ubb;

    new-instance v0, Lr8/z38;

    invoke-direct {v0, p0}, Lr8/z38;-><init>(Lr8/c48;)V

    iput-object v0, p0, Lr8/c48;->selectNowSupplier:Lr8/icb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h6m;

    iput-object p1, p0, Lr8/c48;->executor:Lr8/h6m;

    const-string p1, "strategy"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/plj;

    iput-object p1, p0, Lr8/c48;->selectStrategy:Lr8/plj;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c48;->allowGrowing:Z

    new-instance p1, Lr8/u38;

    invoke-direct {p1, v1}, Lr8/u38;-><init>(I)V

    iput-object p1, p0, Lr8/c48;->events:Lr8/u38;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/c48;->allowGrowing:Z

    new-instance p1, Lr8/u38;

    invoke-direct {p1, p2}, Lr8/u38;-><init>(I)V

    iput-object p1, p0, Lr8/c48;->events:Lr8/u38;

    :goto_0
    new-instance p1, Lr8/hge;

    invoke-direct {p1}, Lr8/hge;-><init>()V

    iput-object p1, p0, Lr8/c48;->nativeArrays:Lr8/hge;

    invoke-virtual {p0}, Lr8/c48;->openFileDescriptors()V

    return-void
.end method

.method public static synthetic access$000(Lr8/c48;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lr8/c48;->epollWaitNow()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lr8/c48;)Lr8/hge;
    .locals 0

    iget-object p0, p0, Lr8/c48;->nativeArrays:Lr8/hge;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/mhb;)Lio/netty/channel/epoll/q;
    .locals 0

    invoke-static {p0}, Lr8/c48;->cast(Lr8/mhb;)Lio/netty/channel/epoll/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$400(Lr8/c48;)Lr8/ubb;
    .locals 0

    iget-object p0, p0, Lr8/c48;->registrations:Lr8/ubb;

    return-object p0
.end method

.method public static synthetic access$510(Lr8/c48;)I
    .locals 2

    iget v0, p0, Lr8/c48;->numChannels:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lr8/c48;->numChannels:I

    return v0
.end method

.method public static synthetic access$600()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/c48;->logger:Lr8/reb;

    return-object v0
.end method

.method private static cast(Lr8/mhb;)Lio/netty/channel/epoll/q;
    .locals 3

    instance-of v0, p0, Lio/netty/channel/epoll/q;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/epoll/q;

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

.method private static cast(Lr8/ihb;)Lr8/y38;
    .locals 3

    instance-of v0, p0, Lr8/y38;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/y38;

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

.method private static closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private epollBusyWait()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    invoke-static {v0, p0}, Lio/netty/channel/epoll/Native;->epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;)I

    move-result p0

    return p0
.end method

.method private epollWait(Lr8/khb;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object v0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lr8/c48;->events:Lr8/u38;

    iget-object v2, p0, Lr8/c48;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 v4, 0x0

    sget-wide v5, Lr8/c48;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    const v3, 0x7fffffff

    invoke-static/range {v0 .. v6}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Lio/netty/channel/unix/FileDescriptor;IIJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    check-cast p1, Lr8/hak;

    invoke-virtual {p1, p2, p3}, Lr8/hak;->delayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    int-to-long v2, v7

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v8, p1

    iget-object v4, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object v5, p0, Lr8/c48;->events:Lr8/u38;

    iget-object v6, p0, Lr8/c48;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    sget-wide v9, Lr8/c48;->EPOLL_WAIT_MILLIS_THRESHOLD:J

    invoke-static/range {v4 .. v10}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Lio/netty/channel/unix/FileDescriptor;IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private epollWaitNoTimerChange()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Z)I

    move-result p0

    return p0
.end method

.method private epollWaitNow()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Z)I

    move-result p0

    return p0
.end method

.method private epollWaitTimeboxed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;I)I

    move-result p0

    return p0
.end method

.method public static newFactory(ILr8/qlj;)Lr8/lhb;
    .locals 1

    invoke-static {}, Lr8/r38;->ensureAvailability()V

    const-string v0, "maxEvents"

    invoke-static {p0, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "selectStrategyFactory"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/a48;

    invoke-direct {v0, p0, p1}, Lr8/a48;-><init>(ILr8/qlj;)V

    return-object v0
.end method

.method private processReady(Lr8/u38;I)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Lr8/u38;->fd(I)I

    move-result v3

    iget-object v4, p0, Lr8/c48;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lr8/c48;->pendingWakeup:Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lr8/c48;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1}, Lr8/u38;->events(I)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lr8/c48;->registrations:Lr8/ubb;

    invoke-interface {v6, v3}, Lr8/ubb;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/epoll/p;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4, v5}, Lio/netty/channel/epoll/p;->handle(J)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public closeFileDescriptors()V
    .locals 5

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lr8/c48;->pendingWakeup:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lr8/c48;->epollWaitTimeboxed()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lr8/c48;->events:Lr8/u38;

    invoke-virtual {v3, v2}, Lr8/u38;->fd(I)I

    move-result v3

    iget-object v4, p0, Lr8/c48;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Lr8/c48;->pendingWakeup:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lr8/c48;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lr8/c48;->logger:Lr8/reb;

    const-string v2, "Failed to close the event fd."

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    iget-object v0, p0, Lr8/c48;->timerFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lr8/c48;->logger:Lr8/reb;

    const-string v2, "Failed to close the timer fd."

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_3
    iget-object p0, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    sget-object v0, Lr8/c48;->logger:Lr8/reb;

    const-string v1, "Failed to close the epoll fd."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr8/c48;->closeFileDescriptors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/c48;->nativeArrays:Lr8/hge;

    invoke-virtual {v0}, Lr8/hge;->free()V

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    invoke-virtual {p0}, Lr8/u38;->free()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr8/c48;->nativeArrays:Lr8/hge;

    invoke-virtual {v1}, Lr8/hge;->free()V

    iget-object p0, p0, Lr8/c48;->events:Lr8/u38;

    invoke-virtual {p0}, Lr8/u38;->free()V

    throw v0
.end method

.method public handleLoopException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lr8/c48;->logger:Lr8/reb;

    const-string v0, "Unexpected exception in the selector loop."

    invoke-interface {p0, v0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x3e8

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const-class p0, Lr8/y38;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public openFileDescriptors()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lr8/c48;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, p0, Lr8/c48;->eventFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    sget v5, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    sget v6, Lio/netty/channel/epoll/Native;->EPOLLET:I

    or-int v7, v5, v6

    invoke-static {v3, v4, v7}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->newTimerFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lr8/c48;->timerFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    or-int v4, v5, v6

    invoke-static {p0, v3, v4}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to add timerFd filedescriptor to epoll"

    invoke-direct {v3, v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to add eventFd filedescriptor to epoll"

    invoke-direct {v3, v4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lr8/c48;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v2}, Lr8/c48;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v1}, Lr8/c48;->closeFileDescriptor(Lio/netty/channel/unix/FileDescriptor;)V

    throw p0
.end method

.method public prepareToDestroy()V
    .locals 3

    iget-object p0, p0, Lr8/c48;->registrations:Lr8/ubb;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lio/netty/channel/epoll/p;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/channel/epoll/p;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lio/netty/channel/epoll/p;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Lr8/ihb;)Lr8/nhb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lr8/c48;->cast(Lr8/ihb;)Lr8/y38;

    move-result-object v0

    new-instance v1, Lio/netty/channel/epoll/p;

    iget-object v2, p0, Lr8/c48;->executor:Lr8/h6m;

    invoke-direct {v1, p0, v2, v0}, Lio/netty/channel/epoll/p;-><init>(Lr8/c48;Lr8/h6m;Lr8/y38;)V

    check-cast v0, Lio/netty/channel/epoll/d;

    invoke-virtual {v0}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v2, p0, Lr8/c48;->registrations:Lr8/ubb;

    invoke-interface {v2, v0, v1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/p;

    iget v0, p0, Lr8/c48;->numChannels:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/c48;->numChannels:I

    invoke-interface {p1}, Lr8/ihb;->registered()V

    return-object v1
.end method

.method public run(Lr8/khb;)I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/c48;->selectStrategy:Lr8/plj;

    iget-object v2, p0, Lr8/c48;->selectNowSupplier:Lr8/icb;

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

    const-wide v7, 0x7fffffffffffffffL

    if-eq v1, v2, :cond_c

    const/4 v2, -0x2

    if-eq v1, v2, :cond_a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lr8/c48;->pendingWakeup:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lr8/c48;->epollWaitTimeboxed()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lr8/c48;->logger:Lr8/reb;

    const-string v3, "Missed eventfd write (not seen after > 1 second)"

    invoke-interface {v2, v3}, Lr8/reb;->warn(Ljava/lang/String;)V

    iput-boolean v0, p0, Lr8/c48;->pendingWakeup:Z

    invoke-virtual {p1}, Lr8/hak;->canBlock()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lr8/hak;->deadlineNanos()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v11, v2, v9

    if-nez v11, :cond_3

    move-wide v2, v7

    :cond_3
    iget-object v11, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lr8/hak;->canBlock()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, p0, Lr8/c48;->prevDeadlineNanos:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_4

    invoke-direct {p0}, Lr8/c48;->epollWaitNoTimerChange()I

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v2, v3}, Lr8/c48;->epollWait(Lr8/khb;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/netty/channel/epoll/Native;->epollReady(J)I

    move-result v1

    invoke-static {v11, v12}, Lio/netty/channel/epoll/Native;->epollTimerWasUsed(J)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-wide v2, v7

    :goto_0
    iput-wide v2, p0, Lr8/c48;->prevDeadlineNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_1
    :try_start_2
    iget-object v2, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_7

    iget-object v2, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_d

    :cond_7
    iput-boolean v4, p0, Lr8/c48;->pendingWakeup:Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-eqz v1, :cond_8

    iget-object v1, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_9

    :cond_8
    iput-boolean v4, p0, Lr8/c48;->pendingWakeup:Z

    :cond_9
    throw p1

    :cond_a
    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v5, v6}, Lr8/hak;->reportActiveIoTime(J)V

    :cond_b
    return v0

    :cond_c
    invoke-direct {p0}, Lr8/c48;->epollBusyWait()I

    move-result v1

    :cond_d
    :goto_3
    if-lez v1, :cond_f

    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v5, p0, Lr8/c48;->events:Lr8/u38;

    invoke-direct {p0, v5, v1}, Lr8/c48;->processReady(Lr8/u38;I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {p1, v9, v10}, Lr8/hak;->reportActiveIoTime(J)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lr8/c48;->events:Lr8/u38;

    invoke-direct {p0, p1, v1}, Lr8/c48;->processReady(Lr8/u38;I)I

    move-result v5

    :goto_4
    ushr-int/lit8 v0, v5, 0x1

    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_10

    iput-wide v7, p0, Lr8/c48;->prevDeadlineNanos:J

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v5, v6}, Lr8/hak;->reportActiveIoTime(J)V

    :cond_10
    :goto_5
    iget-boolean p1, p0, Lr8/c48;->allowGrowing:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lr8/c48;->events:Lr8/u38;

    invoke-virtual {p1}, Lr8/u38;->length()I

    move-result p1

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Lr8/c48;->events:Lr8/u38;

    invoke-virtual {p1}, Lr8/u38;->increase()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    return v0

    :goto_6
    invoke-virtual {p0, p1}, Lr8/c48;->handleLoopException(Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public wakeup()V
    .locals 5

    iget-object v0, p0, Lr8/c48;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/c48;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/c48;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    :cond_0
    return-void
.end method

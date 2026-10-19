.class public final Lr8/iwo;
.super Lr8/dq3;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private lastTask:Lr8/hwo;

.field private final timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr8/iwo;->MIN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lr8/iwo;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0}, Lr8/dq3;-><init>()V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lr8/iwo;->timeoutNanos:J

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lr8/iwo;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/iwo;->timeoutNanos:J

    return-void
.end method

.method public static synthetic access$100(Lr8/iwo;Lr8/hwo;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/iwo;->removeWriteTimeoutTask(Lr8/hwo;)V

    return-void
.end method

.method private addWriteTimeoutTask(Lr8/hwo;)V
    .locals 1

    iget-object v0, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8/hwo;->next:Lr8/hwo;

    iput-object v0, p1, Lr8/hwo;->prev:Lr8/hwo;

    :cond_0
    iput-object p1, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    return-void
.end method

.method private removeWriteTimeoutTask(Lr8/hwo;)V
    .locals 2

    iget-object v0, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lr8/hwo;->prev:Lr8/hwo;

    iput-object v0, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lr8/hwo;->next:Lr8/hwo;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/hwo;->prev:Lr8/hwo;

    if-nez p0, :cond_1

    iget-object v0, p1, Lr8/hwo;->next:Lr8/hwo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    iget-object p0, p1, Lr8/hwo;->next:Lr8/hwo;

    iput-object v1, p0, Lr8/hwo;->prev:Lr8/hwo;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lr8/hwo;->next:Lr8/hwo;

    iput-object v0, p0, Lr8/hwo;->next:Lr8/hwo;

    iget-object v0, p1, Lr8/hwo;->next:Lr8/hwo;

    iput-object p0, v0, Lr8/hwo;->prev:Lr8/hwo;

    :cond_3
    :goto_0
    iput-object v1, p1, Lr8/hwo;->prev:Lr8/hwo;

    iput-object v1, p1, Lr8/hwo;->next:Lr8/hwo;

    return-void
.end method

.method private scheduleTimeout(Lr8/zo3;Lr8/hq3;)V
    .locals 4

    new-instance v0, Lr8/hwo;

    invoke-direct {v0, p0, p1, p2}, Lr8/hwo;-><init>(Lr8/iwo;Lr8/zo3;Lr8/hq3;)V

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    iget-wide v1, p0, Lr8/iwo;->timeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lio/netty/util/concurrent/b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p1

    iput-object p1, v0, Lr8/hwo;->scheduledFuture:Lr8/fr9;

    check-cast p1, Lio/netty/util/concurrent/h;

    invoke-virtual {p1}, Lio/netty/util/concurrent/h;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lr8/iwo;->addWriteTimeoutTask(Lr8/hwo;)V

    invoke-interface {p2, v0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public handlerRemoved(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/iwo;->lastTask:Lr8/hwo;

    :goto_0
    if-eqz p1, :cond_0

    iget-object p0, p1, Lr8/hwo;->scheduledFuture:Lr8/fr9;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lr8/fr9;->cancel(Z)Z

    iget-object p0, p1, Lr8/hwo;->prev:Lr8/hwo;

    iput-object v0, p1, Lr8/hwo;->prev:Lr8/hwo;

    iput-object v0, p1, Lr8/hwo;->next:Lr8/hwo;

    move-object p1, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lr8/iwo;->timeoutNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lr8/iwo;->scheduleTimeout(Lr8/zo3;Lr8/hq3;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Lr8/eq3;->write(Ljava/lang/Object;Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public writeTimedOut(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/iwo;->closed:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    invoke-interface {p1, v0}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/iwo;->closed:Z

    :cond_0
    return-void
.end method

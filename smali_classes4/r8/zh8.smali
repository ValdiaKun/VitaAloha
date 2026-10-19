.class public final Lr8/zh8;
.super Ljava/lang/Thread;


# static fields
.field private static final fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr8/yh8;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lr8/reb;


# instance fields
.field private final cleanupFastThreadLocals:Z

.field private threadLocalMap:Lr8/afb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/zh8;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/zh8;->logger:Lr8/reb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr8/yh8;->EMPTY:Lr8/yh8;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/zh8;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lr8/xh8;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/zh8;->cleanupFastThreadLocals:Z

    return-void
.end method

.method public static currentThreadHasFastThreadLocal()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lr8/zh8;

    if-nez v0, :cond_1

    invoke-static {}, Lr8/zh8;->isFastThreadLocalVirtualThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static currentThreadWillCleanupFastThreadLocals()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lr8/zh8;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zh8;

    invoke-virtual {v0}, Lr8/zh8;->willCleanupFastThreadLocals()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lr8/zh8;->isFastThreadLocalVirtualThread()Z

    move-result v0

    return v0
.end method

.method private static isFastThreadLocalVirtualThread()Z
    .locals 3

    sget-object v0, Lr8/zh8;->fallbackThreads:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yh8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/yh8;->contains(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final setThreadLocalMap(Lr8/afb;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lr8/zh8;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr8/reb;->warn(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lr8/zh8;->threadLocalMap:Lr8/afb;

    return-void
.end method

.method public final threadLocalMap()Lr8/afb;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lr8/zh8;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr8/reb;->warn(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lr8/zh8;->threadLocalMap:Lr8/afb;

    return-object p0
.end method

.method public willCleanupFastThreadLocals()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lr8/zh8;->cleanupFastThreadLocals:Z

    return p0
.end method

.class public final Lr8/q4c;
.super Lr8/px1;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lr8/byc;


# direct methods
.method public constructor <init>(Lr8/o2b;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0}, Lr8/px1;-><init>()V

    iput-object v0, p0, Lr8/q4c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lr8/q4c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, Lr8/o2b;->s:Lr8/byc;

    iput-object v1, p0, Lr8/q4c;->c:Lr8/byc;

    iget-wide v1, p1, Lr8/o2b;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    :try_start_0
    new-instance p1, Lr8/q6;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lr8/q4c;->c:Lr8/byc;

    const-string v0, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {p0, v0, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/q4c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object v0, p0, Lr8/q4c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/jxk;

    invoke-direct {v0}, Lr8/jxk;-><init>()V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/byk;

    invoke-interface {v2, v0}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lr8/q4c;->c:Lr8/byc;

    const-string v0, "App launch period marked as complete"

    invoke-interface {p0, v0}, Lr8/byc;->e(Ljava/lang/String;)V

    return-void
.end method

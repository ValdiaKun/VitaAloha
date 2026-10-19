.class public final Lr8/rs7;
.super Lio/netty/util/concurrent/b;

# interfaces
.implements Lr8/w68;


# instance fields
.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ticker:Lr8/t7m;


# direct methods
.method public constructor <init>(Lr8/t7m;)V
    .locals 2

    invoke-direct {p0}, Lio/netty/util/concurrent/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/rs7;->tasks:Ljava/util/Queue;

    iput-object p1, p0, Lr8/rs7;->ticker:Lr8/t7m;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelScheduledTasks()V
    .locals 0

    invoke-super {p0}, Lio/netty/util/concurrent/b;->cancelScheduledTasks()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lr8/rs7;->tasks:Ljava/util/Queue;

    const-string v0, "command"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentTimeNanos()J
    .locals 2

    iget-object p0, p0, Lr8/rs7;->ticker:Lr8/t7m;

    invoke-interface {p0}, Lr8/t7m;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public inEventLoop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Lr8/j68;
    .locals 0

    invoke-virtual {p0}, Lr8/rs7;->next()Lr8/w68;

    move-result-object p0

    return-object p0
.end method

.method public next()Lr8/w68;
    .locals 0

    invoke-super {p0}, Lio/netty/util/concurrent/a;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lr8/w68;

    return-object p0
.end method

.method public register(Lr8/hq3;)Lr8/so3;
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lr8/wn3;->register(Lr8/w68;Lr8/hq3;)V

    return-object p1
.end method

.method public register(Lr8/yn3;)Lr8/so3;
    .locals 1

    new-instance v0, Lr8/og6;

    invoke-direct {v0, p1, p0}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    invoke-virtual {p0, v0}, Lr8/rs7;->register(Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public runScheduledTasks()J
    .locals 3

    invoke-virtual {p0}, Lr8/rs7;->getCurrentTimeNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/b;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->nextScheduledTaskNano()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public runTasks()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lr8/rs7;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public terminationFuture()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ticker()Lr8/t7m;
    .locals 0

    iget-object p0, p0, Lr8/rs7;->ticker:Lr8/t7m;

    return-object p0
.end method

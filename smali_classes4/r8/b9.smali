.class public abstract Lr8/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m68;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lr8/b9;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/netty/util/concurrent/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/netty/util/concurrent/b;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lr8/b9;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr8/k9j;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/netty/util/concurrent/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/netty/util/concurrent/b;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownGracefully()Lr8/fr9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    check-cast v0, Lr8/nae;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0xf

    invoke-virtual/range {v0 .. v5}, Lr8/nae;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr8/b9;->shutdown()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/b9;->submit(Ljava/lang/Runnable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/b9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/b9;->submit(Ljava/util/concurrent/Callable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/a;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lr8/fr9;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/a;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lr8/fr9;"
        }
    .end annotation

    check-cast p0, Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/j68;

    move-result-object p0

    check-cast p0, Lio/netty/util/concurrent/a;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->submit(Ljava/util/concurrent/Callable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

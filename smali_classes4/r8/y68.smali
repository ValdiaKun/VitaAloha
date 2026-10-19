.class public final Lr8/y68;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x68;


# instance fields
.field public final synthetic a:Lr8/o7e;


# direct methods
.method public constructor <init>(Lr8/o7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y68;->a:Lr8/o7e;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2, p3}, Lr8/nae;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/b9;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/b9;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/b9;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/nae;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/nae;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/nae;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final next()Lr8/j68;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/o7e;->next()Lr8/w68;

    move-result-object p0

    return-object p0
.end method

.method public final register(Lr8/yn3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/oae;->register(Lr8/yn3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/b9;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual/range {p0 .. p6}, Lr8/b9;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual/range {p0 .. p6}, Lr8/b9;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p0

    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/nae;->shutdown()V

    return-void
.end method

.method public final shutdownGracefully()Lr8/fr9;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/b9;->shutdownGracefully()Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public final shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual/range {p0 .. p5}, Lr8/nae;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0}, Lr8/b9;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/b9;->submit(Ljava/lang/Runnable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1, p2}, Lr8/b9;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lr8/y68;->a:Lr8/o7e;

    invoke-virtual {p0, p1}, Lr8/b9;->submit(Ljava/util/concurrent/Callable;)Lr8/fr9;

    move-result-object p0

    return-object p0
.end method

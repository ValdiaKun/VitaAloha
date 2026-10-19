.class public final Lr8/rr1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public final b:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    iput-object p2, p0, Lr8/rr1;->b:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v2, v1, Lr8/azl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr8/azl;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lr8/azl;->a:Lcom/bugsnag/android/internal/TaskType;

    :cond_1
    iget-object p0, p0, Lr8/rr1;->b:Lcom/bugsnag/android/internal/TaskType;

    if-ne v3, p0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/rr1;->a()V

    iget-object p0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/rr1;->a()V

    iget-object p0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    return p0
.end method

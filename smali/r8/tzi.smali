.class public abstract Lr8/tzi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/toh;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TASK_STATE_COMPLETE:I = 0x2

.field private static final TASK_STATE_FAILED:I = 0x3e7

.field private static final TASK_STATE_PENDING:I = 0x0

.field private static final TASK_STATE_RUNNING:I = 0x1

.field public static c:Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/tzi;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/tzi;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    :cond_4
    sget-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lr8/tzi;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr8/tzi;->run()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/tzi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/tzi;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/tzi;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    :cond_4
    sget-object v1, Lr8/tzi;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lr8/tzi;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lr8/tzi;->run()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lr8/tzi;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/tzi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iput-object v0, p0, Lr8/tzi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lr8/tzi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

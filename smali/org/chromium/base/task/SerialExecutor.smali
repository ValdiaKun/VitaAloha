.class Lorg/chromium/base/task/SerialExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/task/LocationAwareExecutor;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field mActive:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/base/task/Location;",
            ">;"
        }
    .end annotation
.end field

.field final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/base/task/Location;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/task/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/task/SerialExecutor;->lambda$execute$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/base/task/SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/chromium/base/task/SerialExecutor;->scheduleNext()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;Lorg/chromium/base/task/Location;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/task/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lorg/chromium/base/task/b;

    invoke-direct {v2, p0, p1}, Lorg/chromium/base/task/b;-><init>(Lorg/chromium/base/task/SerialExecutor;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/base/task/SerialExecutor;->mActive:Landroid/util/Pair;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/task/SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized scheduleNext()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/task/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iput-object v0, p0, Lorg/chromium/base/task/SerialExecutor;->mActive:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/base/task/Location;

    invoke-interface {v1, v2, v0}, Lorg/chromium/base/task/LocationAwareExecutor;->execute(Ljava/lang/Runnable;Lorg/chromium/base/task/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

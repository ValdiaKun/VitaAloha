.class public final Lio/netty/buffer/g0;
.super Lr8/wh8;


# instance fields
.field final synthetic this$0:Lio/netty/buffer/h0;

.field private final useCacheForAllThreads:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/h0;Z)V
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    iput-boolean p2, p0, Lio/netty/buffer/g0;->useCacheForAllThreads:Z

    return-void
.end method

.method private leastUsedArena([Lio/netty/buffer/x;)Lio/netty/buffer/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/x;",
            ")",
            "Lio/netty/buffer/x;"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    iget-object v0, p0, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-object v2, v1, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lio/netty/buffer/x;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object p0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized initialValue()Lio/netty/buffer/e0;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-static {v0}, Lio/netty/buffer/h0;->access$000(Lio/netty/buffer/h0;)[Lio/netty/buffer/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/g0;->leastUsedArena([Lio/netty/buffer/x;)Lio/netty/buffer/x;

    move-result-object v2

    iget-object v0, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-static {v0}, Lio/netty/buffer/h0;->access$100(Lio/netty/buffer/h0;)[Lio/netty/buffer/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/g0;->leastUsedArena([Lio/netty/buffer/x;)Lio/netty/buffer/x;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Lr8/n6m;->currentExecutor()Lr8/j68;

    move-result-object v0

    iget-boolean v1, p0, Lio/netty/buffer/g0;->useCacheForAllThreads:Z

    if-nez v1, :cond_1

    invoke-static {}, Lr8/zh8;->currentThreadHasFastThreadLocal()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/buffer/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/x;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lio/netty/buffer/e0;

    iget-object v4, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-static {v4}, Lio/netty/buffer/h0;->access$200(Lio/netty/buffer/h0;)I

    move-result v4

    iget-object v5, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-static {v5}, Lio/netty/buffer/h0;->access$300(Lio/netty/buffer/h0;)I

    move-result v5

    sget v6, Lio/netty/buffer/h0;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    invoke-static {}, Lio/netty/buffer/h0;->access$400()I

    move-result v7

    invoke-static {}, Lio/netty/buffer/h0;->access$500()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/x;Lio/netty/buffer/x;IIIIZ)V

    invoke-static {}, Lio/netty/buffer/h0;->access$600()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/netty/buffer/g0;->this$0:Lio/netty/buffer/h0;

    invoke-static {v2}, Lio/netty/buffer/h0;->access$700(Lio/netty/buffer/h0;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {}, Lio/netty/buffer/h0;->access$600()J

    move-result-wide v5

    invoke-static {}, Lio/netty/buffer/h0;->access$600()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    check-cast v3, Lio/netty/util/concurrent/b;

    invoke-virtual/range {v3 .. v9}, Lio/netty/util/concurrent/b;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lr8/k9j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/g0;->initialValue()Lio/netty/buffer/e0;

    move-result-object p0

    return-object p0
.end method

.method public onRemoval(Lio/netty/buffer/e0;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lio/netty/buffer/e0;->free(Z)V

    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/netty/buffer/e0;

    invoke-virtual {p0, p1}, Lio/netty/buffer/g0;->onRemoval(Lio/netty/buffer/e0;)V

    return-void
.end method

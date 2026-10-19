.class public Lr8/qbe;
.super Lr8/aqc;


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lr8/aqc;->a(Ljava/lang/String;)V

    iget v0, p0, Lr8/aqc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/aqc;->g:I

    iput-object p1, p0, Lr8/aqc;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/aqc;->c(Lr8/zpc;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr8/aqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/aqc;->f:Ljava/lang/Object;

    sget-object v2, Lr8/aqc;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/aqc;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr8/u41;->i()Lr8/u41;

    move-result-object p1

    iget-object p0, p0, Lr8/aqc;->j:Lr8/ch0;

    iget-object p1, p1, Lr8/u41;->a:Lr8/so6;

    iget-object v0, p1, Lr8/so6;->c:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/so6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lr8/so6;->c:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Lr8/so6;->c:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Lr8/so6;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

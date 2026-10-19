.class public final Lr8/nc;
.super Lr8/n14;


# virtual methods
.method public final V(Lr8/oc;Lr8/oc;)V
    .locals 0

    iput-object p2, p1, Lr8/oc;->b:Lr8/oc;

    return-void
.end method

.method public final W(Lr8/oc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr8/oc;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(Lr8/pc;Lr8/kc;Lr8/kc;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/pc;->b:Lr8/kc;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/pc;->b:Lr8/kc;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lr8/pc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/pc;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/pc;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lr8/pc;Lr8/oc;Lr8/oc;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr8/pc;->c:Lr8/oc;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr8/pc;->c:Lr8/oc;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

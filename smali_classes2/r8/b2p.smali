.class public final Lr8/b2p;
.super Lr8/e61;


# virtual methods
.method public final b(Lr8/f0b;)V
    .locals 4

    invoke-interface {p1}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v0

    instance-of v1, v0, Lr8/id3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/id3;

    iget-object v0, v0, Lr8/id3;->a:Lr8/hd3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lr8/hd3;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lr8/hd3;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lr8/hd3;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lr8/hd3;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object p0, p0, Lr8/e61;->c:Lr8/fkm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    iget-object v0, p0, Lr8/e61;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/e61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, Lr8/e61;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lr8/e61;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr8/e61;->c:Lr8/fkm;

    if-eqz p0, :cond_6

    if-eqz v2, :cond_6

    check-cast v2, Lr8/f0b;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

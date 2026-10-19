.class public final synthetic Lr8/gf3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/hf3;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lr8/hf3;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/gf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gf3;->b:Lr8/hf3;

    iput-object p2, p0, Lr8/gf3;->f:Landroid/content/Context;

    iput-object p3, p0, Lr8/gf3;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lr8/gf3;->e:I

    iput-object p5, p0, Lr8/gf3;->g:Landroidx/concurrent/futures/b;

    iput-wide p6, p0, Lr8/gf3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lr8/hf3;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/gf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gf3;->b:Lr8/hf3;

    iput-object p2, p0, Lr8/gf3;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lr8/gf3;->d:J

    iput p5, p0, Lr8/gf3;->e:I

    iput-object p6, p0, Lr8/gf3;->f:Landroid/content/Context;

    iput-object p7, p0, Lr8/gf3;->g:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/gf3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lr8/gf3;->b:Lr8/hf3;

    iget-object v5, v0, Lr8/gf3;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v0, Lr8/gf3;->d:J

    iget v1, v0, Lr8/gf3;->e:I

    iget-object v4, v0, Lr8/gf3;->f:Landroid/content/Context;

    iget-object v7, v0, Lr8/gf3;->g:Landroidx/concurrent/futures/b;

    add-int/lit8 v6, v1, 0x1

    new-instance v2, Lr8/gf3;

    invoke-direct/range {v2 .. v9}, Lr8/gf3;-><init>(Lr8/hf3;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v0, Lr8/gf3;->b:Lr8/hf3;

    iget-object v1, v0, Lr8/gf3;->f:Landroid/content/Context;

    iget-object v8, v0, Lr8/gf3;->c:Ljava/util/concurrent/Executor;

    iget v11, v0, Lr8/gf3;->e:I

    iget-object v13, v0, Lr8/gf3;->g:Landroidx/concurrent/futures/b;

    iget-wide v9, v0, Lr8/gf3;->d:J

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/y3d;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v7, Lr8/hf3;->c:Lr8/jf3;

    invoke-virtual {v0}, Lr8/jf3;->l()Lr8/tc3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lr8/hf3;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v7, Lr8/hf3;->e:Landroid/os/Handler;

    new-instance v4, Lr8/ti1;

    invoke-direct {v4, v0, v3}, Lr8/ti1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Lr8/hf3;->c:Lr8/jf3;

    invoke-virtual {v0}, Lr8/jf3;->i()Lr8/we3;

    move-result-object v17

    iget-object v0, v7, Lr8/hf3;->c:Lr8/jf3;

    invoke-virtual {v0}, Lr8/jf3;->m()J

    move-result-wide v18

    iget-object v0, v7, Lr8/hf3;->c:Lr8/jf3;

    invoke-virtual {v0}, Lr8/jf3;->p()Lr8/vc3;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lr8/cd3;

    invoke-direct {v0, v15}, Lr8/cd3;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lr8/hf3;->i:Lr8/cd3;

    new-instance v3, Lr8/r4l;

    invoke-direct {v3, v0}, Lr8/r4l;-><init>(Lr8/cd3;)V

    iput-object v3, v7, Lr8/hf3;->j:Lr8/r4l;

    iget-object v0, v7, Lr8/hf3;->c:Lr8/jf3;

    new-instance v14, Lr8/ub3;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lr8/ub3;-><init>(Landroid/content/Context;Lr8/ti1;Lr8/we3;JLr8/jf3;Lr8/r4l;)V

    move-object/from16 v0, v17

    iput-object v14, v7, Lr8/hf3;->g:Lr8/ub3;

    iget-object v3, v7, Lr8/hf3;->c:Lr8/jf3;

    invoke-virtual {v3}, Lr8/jf3;->o()Lr8/uc3;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lr8/hf3;->g:Lr8/ub3;

    iget-object v4, v3, Lr8/ub3;->e:Lr8/je3;

    invoke-virtual {v3}, Lr8/ub3;->a()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v15, v4, v3}, Lr8/uc3;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lr8/wc3;

    move-result-object v3

    iput-object v3, v7, Lr8/hf3;->h:Lr8/wc3;

    iget-object v4, v7, Lr8/hf3;->j:Lr8/r4l;

    iput-object v3, v4, Lr8/r4l;->c:Ljava/lang/Object;

    instance-of v3, v8, Lr8/ee3;

    if-eqz v3, :cond_0

    move-object v3, v8

    check-cast v3, Lr8/ee3;

    iget-object v4, v7, Lr8/hf3;->g:Lr8/ub3;

    invoke-virtual {v3, v4}, Lr8/ee3;->a(Lr8/ub3;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, v7, Lr8/hf3;->a:Lr8/ve3;

    iget-object v4, v7, Lr8/hf3;->g:Lr8/ub3;

    invoke-virtual {v3, v4}, Lr8/ve3;->d(Lr8/ub3;)V

    iget-object v3, v7, Lr8/hf3;->g:Lr8/ub3;

    iget-object v3, v3, Lr8/ub3;->b:Lr8/rb3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lr8/chi;

    iget-object v4, v7, Lr8/hf3;->a:Lr8/ve3;

    iget-object v5, v7, Lr8/hf3;->i:Lr8/cd3;

    iget-object v6, v7, Lr8/hf3;->j:Lr8/r4l;

    const/16 v21, 0xa

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/chi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v16

    iput-object v3, v7, Lr8/hf3;->k:Lr8/chi;

    invoke-virtual/range {v17 .. v17}, Lr8/ve3;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ie3;

    invoke-interface {v4}, Lr8/ie3;->d()Lr8/he3;

    move-result-object v4

    iget-object v5, v7, Lr8/hf3;->k:Lr8/chi;

    invoke-interface {v4, v5}, Lr8/he3;->f(Lr8/chi;)V

    goto :goto_1

    :cond_1
    iget-object v3, v7, Lr8/hf3;->n:Lr8/re3;

    iget-object v4, v7, Lr8/hf3;->g:Lr8/ub3;

    iget-object v5, v7, Lr8/hf3;->a:Lr8/ve3;

    invoke-virtual {v3, v4, v5}, Lr8/re3;->f(Lr8/ub3;Lr8/ve3;)V

    iget-object v3, v7, Lr8/hf3;->n:Lr8/re3;

    iget-object v4, v7, Lr8/hf3;->h:Lr8/wc3;

    iget-object v3, v3, Lr8/re3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lr8/hf3;->n:Lr8/re3;

    iget-object v4, v7, Lr8/hf3;->g:Lr8/ub3;

    iget-object v4, v4, Lr8/ub3;->b:Lr8/rb3;

    iget-object v3, v3, Lr8/re3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lr8/hf3;->a:Lr8/ve3;

    invoke-static {v15, v3, v0}, Lr8/ff3;->a(Landroid/content/Context;Lr8/ve3;Lr8/we3;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_2

    invoke-static {}, Lr8/tgm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, v7, Lr8/hf3;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput v1, v7, Lr8/hf3;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    new-instance v3, Lr8/p51;

    invoke-direct {v3, v9, v10, v0}, Lr8/p51;-><init>(JLjava/lang/Exception;)V

    iget-object v4, v7, Lr8/hf3;->l:Lr8/ori;

    invoke-interface {v4, v3}, Lr8/ori;->b(Lr8/p51;)Lr8/nri;

    move-result-object v4

    invoke-static {}, Lr8/tgm;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lr8/p51;->a:I

    const-string v5, "CX:CameraProvider-RetryStatus"

    invoke-static {v5}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v2, v3

    invoke-static {v5, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_6
    iget-object v2, v7, Lr8/hf3;->n:Lr8/re3;

    invoke-virtual {v2}, Lr8/re3;->e()V

    iget-boolean v2, v4, Lr8/nri;->b:Z

    if-eqz v2, :cond_7

    const v2, 0x7fffffff

    if-ge v11, v2, :cond_7

    const-string v1, "CameraX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry init. Start time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lr8/hf3;->e:Landroid/os/Handler;

    new-instance v6, Lr8/gf3;

    move-object v12, v15

    invoke-direct/range {v6 .. v13}, Lr8/gf3;-><init>(Lr8/hf3;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V

    const-string v1, "retry_token"

    iget-wide v2, v4, Lr8/nri;->a:J

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_7
    iget-object v2, v7, Lr8/hf3;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x3

    :try_start_6
    iput v3, v7, Lr8/hf3;->o:I

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v2, v4, Lr8/nri;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v7, Lr8/hf3;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v1, v7, Lr8/hf3;->o:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v13, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraX"

    invoke-static {v2, v1, v0}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_a

    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

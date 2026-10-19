.class public final synthetic Lr8/fhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lr8/fhi;->a:I

    iput-object p1, p0, Lr8/fhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fhi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/fhi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/fhi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/fhi;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/fhi;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lr8/fhi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fhi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/oya;

    iget-object v1, p0, Lr8/fhi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/f0b;

    iget-object v2, p0, Lr8/fhi;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Matrix;

    iget-object v2, p0, Lr8/fhi;->e:Ljava/lang/Object;

    check-cast v2, Lr8/f0b;

    iget-object v3, p0, Lr8/fhi;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/graphics/Rect;

    iget-object v3, p0, Lr8/fhi;->g:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lr8/iya;

    iget-object p0, p0, Lr8/fhi;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/b;

    iget-boolean v3, v0, Lr8/oya;->u:Z

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v3

    invoke-interface {v3}, Lr8/nza;->a()Lr8/pxl;

    move-result-object v4

    invoke-interface {v1}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v3

    invoke-interface {v3}, Lr8/nza;->getTimestamp()J

    move-result-wide v5

    iget-boolean v3, v0, Lr8/oya;->e:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    iget v0, v0, Lr8/oya;->b:I

    move v7, v0

    :goto_0
    invoke-interface {v1}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v0

    invoke-interface {v0}, Lr8/nza;->b()I

    move-result v9

    new-instance v3, Lr8/hj1;

    invoke-direct/range {v3 .. v9}, Lr8/hj1;-><init>(Lr8/pxl;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lr8/kwj;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/kwj;-><init>(Lr8/f0b;Landroid/util/Size;Lr8/nza;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v0, Lr8/kwj;->f:I

    iget v4, v0, Lr8/kwj;->g:I

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    iget-object v2, v0, Lr8/kwj;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v11, v0}, Lr8/iya;->g(Lr8/kwj;)V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/fhi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/jwj;

    iget-object v0, p0, Lr8/fhi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mg5;

    iget-object v2, p0, Lr8/fhi;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lr8/fhi;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8/fhi;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/work/WorkerParameters;

    iget-object v5, p0, Lr8/fhi;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object p0, p0, Lr8/fhi;->h:Ljava/lang/Object;

    check-cast p0, Lr8/ehi;

    const-string v6, "Unable to create an instance of "

    :try_start_1
    iget-object v7, v1, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v7, v7, Lr8/i9;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lr8/mg5;->d:Lr8/ovo;

    invoke-virtual {v0, v2, v3, v4}, Lr8/pvo;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr8/npc;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Lr8/ppc;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    instance-of v2, v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not extend "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v2, Lr8/ppc;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Lr8/igd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, p0, v3}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lr8/p9;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableWorker;->f()Lr8/jwj;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/jwj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {v1, p0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

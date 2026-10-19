.class public final Lr8/jd3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/jd3;->a:I

    iput-object p1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/jd3;->a:I

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    instance-of v1, v0, Lr8/kd3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lr8/sml;->a(Lr8/sml;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lr8/sml;->b(Lr8/sml;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lr8/sml;->c(Lr8/sml;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    invoke-virtual {v1, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sml;

    invoke-virtual {p1, p1}, Lr8/sml;->d(Lr8/sml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sml;

    iget-object p1, p1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    iget-object v1, v1, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    iget-object v1, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    iput-object v0, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onConfigureFailed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    iget-object v1, v1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sml;

    iget-object v2, v2, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    iget-object v2, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    iput-object v0, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onConfigureFailed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/r4l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iget-object v0, p0, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    const-string v0, "ZslControlImpl"

    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    invoke-static {v0, v1}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iput-object p1, p0, Lr8/r4l;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    invoke-virtual {v1, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sml;

    invoke-virtual {p1, p1}, Lr8/rml;->e(Lr8/sml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sml;

    iget-object p1, p1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    iget-object v1, v1, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    iget-object v1, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    iput-object v0, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sml;

    iget-object v1, v1, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sml;

    iget-object v2, v2, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    const-string v3, "OpenCaptureSession completer should not null"

    invoke-static {v2, v3}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    iget-object v2, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    iput-object v0, p0, Lr8/sml;->h:Landroidx/concurrent/futures/b;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0}, Lr8/sml;->f(Lr8/sml;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lr8/jd3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sml;

    invoke-virtual {p0, p1}, Lr8/sml;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0, p0, p2}, Lr8/sml;->h(Lr8/sml;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/jd3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

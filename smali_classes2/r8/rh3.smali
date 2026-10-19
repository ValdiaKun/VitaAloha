.class public final Lr8/rh3;
.super Lr8/rml;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lr8/rh3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lr8/kd3;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/jd3;

    invoke-direct {p2, p1}, Lr8/jd3;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/rh3;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr8/sh3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lr8/sml;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lr8/sml;)V
    .locals 1

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->a(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/sml;)V
    .locals 1

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->b(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr8/sml;)V
    .locals 1

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->c(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr8/sml;)V
    .locals 3

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->d(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    iget-object v1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sh3;

    iget-object v1, v1, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sh3;

    iget v2, v2, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sh3;

    invoke-virtual {p1}, Lr8/sh3;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    const-string p1, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {p1, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Lr8/sml;)V
    .locals 5

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->e(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    iget-object v2, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sh3;

    iget-object v2, v2, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v3, Lr8/sh3;

    iget v3, v3, Lr8/sh3;->j:I

    invoke-static {v3}, Lr8/fc3;->D(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sh3;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lr8/sh3;->p(I)V

    iget-object v0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sh3;

    iput-object p1, v0, Lr8/sh3;->e:Lr8/sml;

    const-string p1, "CaptureSession"

    const-string v0, "Attempting to send capture request onConfigured"

    invoke-static {p1, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sh3;

    iget-object v0, p1, Lr8/sh3;->f:Lr8/ctj;

    invoke-virtual {p1, v0}, Lr8/sh3;->l(Lr8/ctj;)V

    iget-object p1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/sh3;

    iget-object v0, p1, Lr8/sh3;->p:Lr8/bli;

    invoke-virtual {v0}, Lr8/bli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lr8/r6;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sh3;

    iput-object p1, v0, Lr8/sh3;->e:Lr8/sml;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lr8/sml;->i()V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lr8/sml;)V
    .locals 3

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->f(Lr8/sml;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onReady() "

    iget-object v1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sh3;

    iget-object v1, v1, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/sh3;

    iget v2, v2, Lr8/sh3;->j:I

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/sml;)V
    .locals 3

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1}, Lr8/rml;->g(Lr8/sml;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sh3;

    iget-object v0, v0, Lr8/sh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sh3;

    iget v1, v1, Lr8/sh3;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    invoke-virtual {p0}, Lr8/sh3;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sh3;

    iget p0, p0, Lr8/sh3;->j:I

    invoke-static {p0}, Lr8/e73;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr8/sml;Landroid/view/Surface;)V
    .locals 1

    iget v0, p0, Lr8/rh3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rml;

    invoke-virtual {v0, p1, p2}, Lr8/rml;->h(Lr8/sml;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/rh3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr8/sml;->o()Lr8/gne;

    move-result-object p1

    iget-object p1, p1, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p1, Lr8/la3;

    iget-object p1, p1, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/tml;
.super Lr8/sml;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field public final n:Lr8/d6a;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Lr8/xkc;

.field public final r:Lr8/re9;

.field public final s:Lr8/ewh;

.field public final t:Lr8/bli;

.field public final u:Lr8/pf5;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/xsh;Lr8/xsh;Lr8/ze0;Lr8/arj;Lr8/d6a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lr8/sml;-><init>(Lr8/ze0;Lr8/arj;Lr8/d6a;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/tml;->o:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lr8/tml;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lr8/re9;

    invoke-direct {p3, p1, p2}, Lr8/re9;-><init>(Lr8/xsh;Lr8/xsh;)V

    iput-object p3, p0, Lr8/tml;->r:Lr8/re9;

    new-instance p3, Lr8/bli;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, Lr8/bli;-><init>(Z)V

    iput-object p3, p0, Lr8/tml;->t:Lr8/bli;

    new-instance p1, Lr8/ewh;

    invoke-direct {p1, p2}, Lr8/ewh;-><init>(Lr8/xsh;)V

    iput-object p1, p0, Lr8/tml;->s:Lr8/ewh;

    new-instance p1, Lr8/pf5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p2, p3}, Lr8/xsh;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p1, Lr8/pf5;->a:Z

    iput-object p1, p0, Lr8/tml;->u:Lr8/pf5;

    iput-object p5, p0, Lr8/tml;->n:Lr8/d6a;

    return-void
.end method


# virtual methods
.method public final c(Lr8/sml;)V
    .locals 5

    iget-object v0, p0, Lr8/tml;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/tml;->r:Lr8/re9;

    iget-object v2, p0, Lr8/tml;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lr8/re9;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lr8/sml;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/sml;->k:Z

    iget-object v0, p0, Lr8/sml;->g:Lr8/ka3;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->g:Lr8/ka3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lr8/sml;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yp6;

    invoke-virtual {v4}, Lr8/yp6;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lr8/sml;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v1}, Lr8/bli;->c()V

    if-eqz v0, :cond_3

    new-instance v1, Lr8/n7h;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    iget-object p1, v0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p1, v1, p0}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final e(Lr8/sml;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/tml;->s:Lr8/ewh;

    iget-object v1, p0, Lr8/sml;->b:Lr8/ze0;

    iget-object v2, v1, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lr8/sml;->b:Lr8/ze0;

    invoke-virtual {v1}, Lr8/ze0;->p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sml;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sml;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lr8/sml;->d(Lr8/sml;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr8/sml;->b:Lr8/ze0;

    iget-object v3, v2, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lr8/ze0;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sml;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    check-cast v3, Lr8/tml;

    iget-object v4, v3, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lr8/sml;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/yp6;

    invoke-virtual {v6}, Lr8/yp6;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lr8/sml;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v3}, Lr8/bli;->c()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1}, Lr8/rh3;->e(Lr8/sml;)V

    iget-object p0, v0, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sml;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sml;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Lr8/sml;->c(Lr8/sml;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/tml;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/tml;->u:Lr8/pf5;

    iget-boolean v0, v0, Lr8/pf5;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object v0, v0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lr8/tml;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v0}, Lr8/bli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lr8/m9j;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/sml;->c:Lr8/arj;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v0, p2}, Lr8/bli;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object v0, v0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lr8/sml;->c:Lr8/arj;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lr8/tml;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr8/tml;->p:Ljava/util/ArrayList;

    invoke-super {p0, p1}, Lr8/sml;->n(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionImpl"

    invoke-static {p1, p0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/hardware/camera2/CameraDevice;Lr8/etj;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Lr8/tml;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lr8/sml;->b:Lr8/ze0;

    invoke-virtual {v0}, Lr8/ze0;->p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sml;

    check-cast v3, Lr8/tml;

    iget-object v4, v3, Lr8/tml;->n:Lr8/d6a;

    iget-object v3, v3, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v3}, Lr8/bli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lr8/jr9;

    const-wide/16 v6, 0x5dc

    invoke-direct {v5, v6, v7, v3, v4}, Lr8/jr9;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/xkc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lr8/xkc;-><init>(Ljava/util/ArrayList;ZLr8/l37;)V

    iput-object v0, p0, Lr8/tml;->q:Lr8/xkc;

    invoke-static {v0}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object v0

    new-instance v2, Lr8/tz5;

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Lr8/sml;->c:Lr8/arj;

    invoke-static {v0, v2, p0}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p0

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lr8/tml;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/sml;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/tml;->r:Lr8/re9;

    iget-object v3, p0, Lr8/tml;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lr8/re9;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lr8/tml;->q:Lr8/xkc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lr8/xkc;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lr8/sml;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lr8/sml;->i:Lr8/ir9;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lr8/sml;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/sml;->k()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

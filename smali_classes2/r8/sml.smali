.class public abstract Lr8/sml;
.super Lr8/rml;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/ze0;

.field public final c:Lr8/arj;

.field public final d:Lr8/d6a;

.field public e:Lr8/rh3;

.field public f:Lr8/gne;

.field public g:Lr8/ka3;

.field public h:Landroidx/concurrent/futures/b;

.field public i:Lr8/ir9;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lr8/ze0;Lr8/arj;Lr8/d6a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/sml;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, p0, Lr8/sml;->j:Ljava/util/List;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lr8/sml;->k:Z

    iput-boolean p4, p0, Lr8/sml;->l:Z

    iput-boolean p4, p0, Lr8/sml;->m:Z

    iput-object p1, p0, Lr8/sml;->b:Lr8/ze0;

    iput-object p2, p0, Lr8/sml;->c:Lr8/arj;

    iput-object p3, p0, Lr8/sml;->d:Lr8/d6a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/sml;)V
    .locals 1

    iget-object v0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1}, Lr8/rh3;->a(Lr8/sml;)V

    return-void
.end method

.method public final b(Lr8/sml;)V
    .locals 1

    iget-object v0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1}, Lr8/rh3;->b(Lr8/sml;)V

    return-void
.end method

.method public abstract c(Lr8/sml;)V
.end method

.method public final d(Lr8/sml;)V
    .locals 7

    iget-object v0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lr8/tml;

    iget-object v1, v0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/sml;->j:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yp6;

    invoke-virtual {v4}, Lr8/yp6;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lr8/sml;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v0}, Lr8/bli;->c()V

    iget-object v0, p0, Lr8/sml;->b:Lr8/ze0;

    invoke-virtual {v0}, Lr8/ze0;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sml;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    check-cast v2, Lr8/tml;

    iget-object v4, v2, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lr8/sml;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/yp6;

    invoke-virtual {v6}, Lr8/yp6;->b()V

    goto :goto_3

    :cond_3
    iput-object v3, v2, Lr8/sml;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lr8/tml;->t:Lr8/bli;

    invoke-virtual {v2}, Lr8/bli;->c()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v2, v0, Lr8/ze0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1}, Lr8/rh3;->d(Lr8/sml;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final f(Lr8/sml;)V
    .locals 1

    iget-object v0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1}, Lr8/rh3;->f(Lr8/sml;)V

    return-void
.end method

.method public final g(Lr8/sml;)V
    .locals 3

    iget-object v0, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/sml;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/sml;->m:Z

    iget-object v1, p0, Lr8/sml;->g:Lr8/ka3;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sml;->g:Lr8/ka3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lr8/n7h;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p0

    iget-object p1, v1, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p1, v0, p0}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lr8/sml;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/sml;->e:Lr8/rh3;

    invoke-virtual {p0, p1, p2}, Lr8/rh3;->h(Lr8/sml;Landroid/view/Surface;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    if-nez v0, :cond_0

    new-instance v0, Lr8/gne;

    invoke-direct {v0, p1}, Lr8/gne;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lr8/sml;->f:Lr8/gne;

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/sml;->g:Lr8/ka3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lr8/qab;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    iget-object v0, v0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object v0, v0, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lr8/sml;->c:Lr8/arj;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public abstract m(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public n(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lr8/sml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/sml;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/f2b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/sml;->c:Lr8/arj;

    iget-object v2, p0, Lr8/sml;->d:Lr8/d6a;

    invoke-static {p1, v1, v2}, Lr8/gj5;->B0(Ljava/util/ArrayList;Lr8/arj;Lr8/d6a;)Lr8/ka3;

    move-result-object v1

    invoke-static {v1}, Lr8/ir9;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lr8/ir9;

    move-result-object v1

    new-instance v2, Lr8/n1j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sml;->c:Lr8/arj;

    invoke-static {v1, v2, p1}, Lr8/gj5;->J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;

    move-result-object p1

    iput-object p1, p0, Lr8/sml;->i:Lr8/ir9;

    invoke-static {p1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Lr8/gne;
    .locals 1

    iget-object v0, p0, Lr8/sml;->f:Lr8/gne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/sml;->f:Lr8/gne;

    return-object p0
.end method

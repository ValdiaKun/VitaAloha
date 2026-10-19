.class public final Lr8/shl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lr8/ho7;

.field public final d:Lr8/ie3;

.field public final e:Z

.field public final f:Lr8/ka3;

.field public final g:Landroidx/concurrent/futures/b;

.field public final h:Lr8/ka3;

.field public final i:Landroidx/concurrent/futures/b;

.field public final j:Landroidx/concurrent/futures/b;

.field public final k:Lr8/i2b;

.field public l:Lr8/ik1;

.field public m:Lr8/rhl;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lr8/ie3;ZLr8/ho7;Lr8/ygl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/shl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8/shl;->b:Landroid/util/Size;

    iput-object p2, p0, Lr8/shl;->d:Lr8/ie3;

    iput-boolean p3, p0, Lr8/shl;->e:Z

    invoke-virtual {p4}, Lr8/ho7;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iput-object p4, p0, Lr8/shl;->c:Lr8/ho7;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr8/ohl;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lr8/ohl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lr8/shl;->j:Landroidx/concurrent/futures/b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr8/ohl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p2, v3}, Lr8/ohl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v2}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v2

    iput-object v2, p0, Lr8/shl;->h:Lr8/ka3;

    new-instance v3, Landroidx/camera/core/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p3, v0}, Landroidx/camera/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p3

    new-instance v0, Lr8/nr9;

    invoke-direct {v0, v4, v2, v3}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p3}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/ohl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lr8/ohl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object v1

    iput-object v1, p0, Lr8/shl;->f:Lr8/ka3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr8/shl;->g:Landroidx/concurrent/futures/b;

    new-instance v0, Lr8/i2b;

    invoke-direct {v0, p0, p1}, Lr8/i2b;-><init>(Lr8/shl;Landroid/util/Size;)V

    iput-object v0, p0, Lr8/shl;->k:Lr8/i2b;

    iget-object p1, v0, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {p1}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/b;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/core/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;Ljava/lang/String;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p2

    new-instance p3, Lr8/nr9;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v1, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p2}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lr8/oo6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/oo6;-><init>(Lr8/shl;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lr8/n1j;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0, p2}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p3

    new-instance p4, Lr8/xx9;

    const/16 v0, 0x14

    invoke-direct {p4, p5, v0}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lr8/nr9;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p3, p4}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p5, p1}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/shl;->i:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr8/fl5;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/phl;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lr8/phl;-><init>(Lr8/fl5;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/shl;->g:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/shl;->f:Lr8/ka3;

    invoke-virtual {v0}, Lr8/ka3;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {p0}, Lr8/pc;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lr8/ka3;->get()Ljava/lang/Object;

    new-instance p0, Lr8/phl;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lr8/phl;-><init>(Lr8/fl5;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lr8/phl;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, v0}, Lr8/phl;-><init>(Lr8/fl5;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroidx/camera/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p1}, Landroidx/camera/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/nr9;

    const/4 p3, 0x0

    iget-object p0, p0, Lr8/shl;->h:Lr8/ka3;

    invoke-direct {p1, p3, p0, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr8/ka3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lr8/rhl;)V
    .locals 2

    iget-object v0, p0, Lr8/shl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lr8/shl;->m:Lr8/rhl;

    iput-object p1, p0, Lr8/shl;->n:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lr8/shl;->l:Lr8/ik1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lr8/nhl;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr8/nhl;-><init>(Lr8/rhl;Lr8/ik1;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/shl;->g:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

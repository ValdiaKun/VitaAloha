.class public final Lr8/dhl;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lr8/ck1;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lr8/shl;

.field public l:Lr8/chl;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILr8/ck1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/dhl;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr8/dhl;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lr8/dhl;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/dhl;->o:Ljava/util/ArrayList;

    iput p1, p0, Lr8/dhl;->f:I

    iput p2, p0, Lr8/dhl;->a:I

    iput-object p3, p0, Lr8/dhl;->g:Lr8/ck1;

    iput-object p4, p0, Lr8/dhl;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lr8/dhl;->c:Z

    iput-object p6, p0, Lr8/dhl;->d:Landroid/graphics/Rect;

    iput p7, p0, Lr8/dhl;->i:I

    iput p8, p0, Lr8/dhl;->h:I

    iput-boolean p9, p0, Lr8/dhl;->e:Z

    new-instance p1, Lr8/chl;

    iget-object p3, p3, Lr8/ck1;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lr8/chl;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lr8/dhl;->l:Lr8/chl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lr8/dhl;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {v0}, Lr8/chl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dhl;->n:Z

    iget-object v0, p0, Lr8/dhl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lr8/dhl;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lr8/ie3;Z)Lr8/shl;
    .locals 7

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Lr8/dhl;->a()V

    new-instance v1, Lr8/shl;

    iget-object v0, p0, Lr8/dhl;->g:Lr8/ck1;

    iget-object v2, v0, Lr8/ck1;->a:Landroid/util/Size;

    iget-object v5, v0, Lr8/ck1;->c:Lr8/ho7;

    new-instance v6, Lr8/ygl;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lr8/ygl;-><init>(Lr8/dhl;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lr8/shl;-><init>(Landroid/util/Size;Lr8/ie3;ZLr8/ho7;Lr8/ygl;)V

    :try_start_0
    iget-object p1, v1, Lr8/shl;->k:Lr8/i2b;

    iget-object p2, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/zgl;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lr8/zgl;-><init>(Lr8/chl;I)V

    invoke-virtual {p2, p1, v0}, Lr8/chl;->g(Lr8/yp6;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {p2}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lr8/ahl;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lr8/ahl;-><init>(Lr8/yp6;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lr8/dhl;->k:Lr8/shl;

    invoke-virtual {p0}, Lr8/dhl;->e()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lr8/shl;->c()Z

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Lr8/dhl;->a()V

    iget-object v0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v1, v0, Lr8/chl;->p:Lr8/yp6;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/yp6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lr8/yp6;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/dhl;->j:Z

    iget-object v0, p0, Lr8/dhl;->l:Lr8/chl;

    invoke-virtual {v0}, Lr8/chl;->a()V

    new-instance v0, Lr8/chl;

    iget-object v1, p0, Lr8/dhl;->g:Lr8/ck1;

    iget-object v1, v1, Lr8/ck1;->a:Landroid/util/Size;

    iget v2, p0, Lr8/dhl;->a:I

    invoke-direct {v0, v1, v2}, Lr8/chl;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lr8/dhl;->l:Lr8/chl;

    iget-object p0, p0, Lr8/dhl;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Lr8/c7m;->a()V

    iget-object v1, p0, Lr8/dhl;->d:Landroid/graphics/Rect;

    iget v2, p0, Lr8/dhl;->i:I

    iget v3, p0, Lr8/dhl;->h:I

    iget-boolean v4, p0, Lr8/dhl;->c:Z

    iget-object v5, p0, Lr8/dhl;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lr8/dhl;->e:Z

    new-instance v0, Lr8/ik1;

    invoke-direct/range {v0 .. v6}, Lr8/ik1;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lr8/dhl;->k:Lr8/shl;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/shl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lr8/shl;->l:Lr8/ik1;

    iget-object v3, v1, Lr8/shl;->m:Lr8/rhl;

    iget-object v1, v1, Lr8/shl;->n:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lr8/nhl;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lr8/nhl;-><init>(Lr8/rhl;Lr8/ik1;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/dhl;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fl5;

    invoke-interface {v1, v0}, Lr8/fl5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceEdge{targets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/dhl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/dhl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dhl;->g:Lr8/ck1;

    iget-object v1, v1, Lr8/ck1;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dhl;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/dhl;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/dhl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/dhl;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr8/kjm;->b(Landroid/graphics/Matrix;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isMirrorInTransform= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lr8/kjm;->e(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/dhl;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

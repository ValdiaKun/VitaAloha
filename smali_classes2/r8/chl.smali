.class public final Lr8/chl;
.super Lr8/yp6;


# instance fields
.field public final n:Lr8/ka3;

.field public o:Landroidx/concurrent/futures/b;

.field public p:Lr8/yp6;

.field public q:Lr8/khl;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/yp6;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lr8/arf;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p1

    iput-object p1, p0, Lr8/chl;->n:Lr8/ka3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lr8/yp6;->a()V

    new-instance v0, Lr8/zgl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/zgl;-><init>(Lr8/chl;I)V

    invoke-static {v0}, Lr8/c7m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lr8/chl;->n:Lr8/ka3;

    return-object p0
.end method

.method public final g(Lr8/yp6;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lr8/yp6;->h:Landroid/util/Size;

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr8/yp6;->i:I

    iget-object v4, p1, Lr8/yp6;->h:Landroid/util/Size;

    iget-object v5, p0, Lr8/chl;->p:Lr8/yp6;

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    return v6

    :cond_0
    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v8, v5}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The provider\'s size("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iget v2, p0, Lr8/yp6;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v2, v3, v4, v1, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lr8/qab;->r(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/yp6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/yp6;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object p1, p0, Lr8/chl;->p:Lr8/yp6;

    invoke-virtual {p1}, Lr8/yp6;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lr8/chl;->o:Landroidx/concurrent/futures/b;

    invoke-static {v0, v1}, Lr8/gj5;->l0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;)V

    invoke-virtual {p1}, Lr8/yp6;->d()V

    iget-object p0, p0, Lr8/yp6;->e:Lr8/ka3;

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/ahl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ahl;-><init>(Lr8/yp6;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lr8/yp6;->g:Lr8/ka3;

    invoke-static {p0}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {}, Lr8/ag2;->D()Lr8/d6a;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

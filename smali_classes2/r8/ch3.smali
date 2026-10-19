.class public final Lr8/ch3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h0b;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v0

    iput-object v0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lr8/ch3;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ch3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ch3;->b:Z

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v0

    iput-object v0, p0, Lr8/ch3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/dh3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v1

    iput-object v1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lr8/ch3;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/ch3;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/ch3;->b:Z

    invoke-static {}, Lr8/zce;->a()Lr8/zce;

    move-result-object v2

    iput-object v2, p0, Lr8/ch3;->f:Ljava/lang/Object;

    iget-object v2, p1, Lr8/dh3;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lr8/dh3;->b:Lr8/zcf;

    invoke-static {v0}, Lr8/dce;->m(Lr8/yf5;)Lr8/dce;

    move-result-object v0

    iput-object v0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    iget v0, p1, Lr8/dh3;->c:I

    iput v0, p0, Lr8/ch3;->a:I

    iget-object v0, p1, Lr8/dh3;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lr8/dh3;->e:Z

    iput-boolean v0, p0, Lr8/ch3;->b:Z

    iget-object p1, p1, Lr8/dh3;->f:Lr8/pxl;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p1, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/zce;

    invoke-direct {p1, v0}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    iput-object p1, p0, Lr8/ch3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/h0b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lr8/ch3;->a:I

    iput-boolean v0, p0, Lr8/ch3;->b:Z

    new-instance v0, Lr8/rya;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/rya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/ch3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/h0b;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lr8/ch3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ed3;

    invoke-virtual {p0, v0}, Lr8/ch3;->c(Lr8/ed3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lr8/ed3;)V
    .locals 1

    iget-object p0, p0, Lr8/ch3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ch3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lr8/yf5;)V
    .locals 5

    invoke-interface {p1}, Lr8/yf5;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wi1;

    iget-object v2, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v2, Lr8/dce;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lr8/yf5;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/dce;

    invoke-interface {p1, v1}, Lr8/yf5;->c(Lr8/wi1;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lr8/dce;->o(Lr8/wi1;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lr8/dh3;
    .locals 11

    new-instance v0, Lr8/dh3;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/ch3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v2, Lr8/dce;

    invoke-static {v2}, Lr8/zcf;->i(Lr8/yf5;)Lr8/zcf;

    move-result-object v2

    iget v3, p0, Lr8/ch3;->a:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lr8/ch3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, Lr8/ch3;->b:Z

    iget-object v6, p0, Lr8/ch3;->f:Ljava/lang/Object;

    check-cast v6, Lr8/zce;

    sget-object v7, Lr8/pxl;->b:Lr8/pxl;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lr8/pxl;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/pxl;

    invoke-direct {v6, v7}, Lr8/pxl;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Lr8/ch3;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/hd3;

    invoke-direct/range {v0 .. v7}, Lr8/dh3;-><init>(Ljava/util/ArrayList;Lr8/zcf;ILjava/util/ArrayList;ZLr8/pxl;Lr8/hd3;)V

    return-object v0
.end method

.method public g()Landroid/util/Range;
    .locals 2

    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/dce;

    sget-object v0, Lr8/dh3;->j:Lr8/wi1;

    sget-object v1, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {p0, v0, v1}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->getSurface()Landroid/view/Surface;

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

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Lr8/f0b;
    .locals 3

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h0b;

    invoke-interface {v1}, Lr8/h0b;->h()Lr8/f0b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lr8/ch3;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/ch3;->a:I

    new-instance v2, Lr8/sya;

    invoke-direct {v2, v1}, Lr8/sya;-><init>(Lr8/f0b;)V

    iget-object p0, p0, Lr8/ch3;->g:Ljava/lang/Object;

    check-cast p0, Lr8/rya;

    invoke-virtual {v2, p0}, Lr8/lg9;->a(Lr8/kg9;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Lr8/f0b;
    .locals 3

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h0b;

    invoke-interface {v1}, Lr8/h0b;->i()Lr8/f0b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lr8/ch3;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr8/ch3;->a:I

    new-instance v2, Lr8/sya;

    invoke-direct {v2, v1}, Lr8/sya;-><init>(Lr8/f0b;)V

    iget-object p0, p0, Lr8/ch3;->g:Ljava/lang/Object;

    check-cast p0, Lr8/rya;

    invoke-virtual {v2, p0}, Lr8/lg9;->a(Lr8/kg9;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/ch3;->b:Z

    iget-object v1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h0b;

    invoke-interface {v1}, Lr8/h0b;->m()V

    iget v1, p0, Lr8/ch3;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/ch3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast p0, Lr8/h0b;

    invoke-interface {p0}, Lr8/h0b;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s(Lr8/g0b;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lr8/ch3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/h0b;

    new-instance v2, Lr8/n1j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lr8/h0b;->s(Lr8/g0b;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

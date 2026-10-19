.class public final Lr8/bma;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sak;


# instance fields
.field public final a:Lr8/sg9;

.field public b:Z

.field public final synthetic c:Lr8/fma;


# direct methods
.method public constructor <init>(Lr8/fma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bma;->c:Lr8/fma;

    new-instance v0, Lr8/sg9;

    iget-object p1, p1, Lr8/fma;->c:Lr8/ivo;

    iget-object p1, p1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p1, Lr8/mxh;

    iget-object p1, p1, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {p1}, Lr8/sak;->d()Lr8/q9m;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/sg9;-><init>(Lr8/q9m;)V

    iput-object v0, p0, Lr8/bma;->a:Lr8/sg9;

    return-void
.end method


# virtual methods
.method public final C0(Lr8/wx2;J)V
    .locals 4

    iget-boolean v0, p0, Lr8/bma;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/bma;->c:Lr8/fma;

    iget-object p0, p0, Lr8/fma;->c:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mxh;

    iget-boolean v0, p0, Lr8/mxh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v0, p2, p3}, Lr8/wx2;->n0(J)V

    invoke-virtual {p0}, Lr8/mxh;->a()Lr8/ky2;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    invoke-virtual {p0, p1, p2, p3}, Lr8/mxh;->C0(Lr8/wx2;J)V

    invoke-virtual {p0, v0}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/bma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lr8/bma;->b:Z

    iget-object v0, p0, Lr8/bma;->c:Lr8/fma;

    iget-object v0, v0, Lr8/fma;->c:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mxh;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lr8/mxh;->k0(Ljava/lang/String;)Lr8/ky2;

    iget-object v0, p0, Lr8/bma;->a:Lr8/sg9;

    iget-object v1, v0, Lr8/sg9;->e:Lr8/q9m;

    sget-object v2, Lr8/q9m;->d:Lr8/p9m;

    iput-object v2, v0, Lr8/sg9;->e:Lr8/q9m;

    invoke-virtual {v1}, Lr8/q9m;->a()Lr8/q9m;

    invoke-virtual {v1}, Lr8/q9m;->b()Lr8/q9m;

    iget-object v0, p0, Lr8/bma;->c:Lr8/fma;

    const/4 v1, 0x3

    iput v1, v0, Lr8/fma;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/bma;->a:Lr8/sg9;

    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/bma;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/bma;->c:Lr8/fma;

    iget-object v0, v0, Lr8/fma;->c:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mxh;

    invoke-virtual {v0}, Lr8/mxh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

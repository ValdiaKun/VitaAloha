.class public final Lr8/tya;
.super Lr8/oya;


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Lr8/f0b;

.field public y:Lr8/sya;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lr8/oya;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tya;->w:Ljava/lang/Object;

    iput-object p1, p0, Lr8/tya;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lr8/h0b;)Lr8/f0b;
    .locals 0

    invoke-interface {p1}, Lr8/h0b;->i()Lr8/f0b;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/tya;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/tya;->x:Lr8/f0b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/tya;->x:Lr8/f0b;

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

.method public final f(Lr8/f0b;)V
    .locals 5

    iget-object v0, p0, Lr8/tya;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/oya;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/tya;->y:Lr8/sya;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v1

    invoke-interface {v1}, Lr8/nza;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lr8/tya;->y:Lr8/sya;

    iget-object v3, v3, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {v3}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object v3

    invoke-interface {v3}, Lr8/nza;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/tya;->x:Lr8/f0b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lr8/tya;->x:Lr8/f0b;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lr8/sya;

    invoke-direct {v1, p1, p0}, Lr8/sya;-><init>(Lr8/f0b;Lr8/tya;)V

    iput-object v1, p0, Lr8/tya;->y:Lr8/sya;

    invoke-virtual {p0, v1}, Lr8/oya;->b(Lr8/f0b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lr8/xx9;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v1

    new-instance v2, Lr8/nr9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

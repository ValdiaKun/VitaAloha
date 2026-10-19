.class public final Lr8/rxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lr8/x3f;

.field public final b:Lr8/vji;

.field public final c:Lr8/txh;

.field public final d:Lr8/u68;

.field public final e:Lr8/qxh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Lr8/s88;

.field public i:Lr8/sxh;

.field public j:Z

.field public k:Lr8/p88;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public volatile r:Lr8/p88;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lr8/x3f;Lr8/vji;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rxh;->a:Lr8/x3f;

    iput-object p2, p0, Lr8/rxh;->b:Lr8/vji;

    iget-object v0, p1, Lr8/x3f;->E:Lr8/s0a;

    iget-object v0, v0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v0, Lr8/txh;

    iput-object v0, p0, Lr8/rxh;->c:Lr8/txh;

    iget-object v0, p1, Lr8/x3f;->d:Lr8/m6;

    iget-object v0, v0, Lr8/m6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u68;

    iput-object v0, p0, Lr8/rxh;->d:Lr8/u68;

    new-instance v0, Lr8/qxh;

    invoke-direct {v0, p0}, Lr8/qxh;-><init>(Lr8/rxh;)V

    iget p1, p1, Lr8/x3f;->w:I

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lr8/q9m;->g(J)Lr8/q9m;

    iput-object v0, p0, Lr8/rxh;->e:Lr8/qxh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr8/rxh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/rxh;->p:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/rxh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lr8/vji;->e:Lr8/a1k;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/sxh;)V
    .locals 2

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/rxh;->i:Lr8/sxh;

    if-nez v0, :cond_2

    iput-object p1, p0, Lr8/rxh;->i:Lr8/sxh;

    iget-object p1, p1, Lr8/sxh;->p:Ljava/util/ArrayList;

    new-instance v0, Lr8/pxh;

    iget-object v1, p0, Lr8/rxh;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lr8/pxh;-><init>(Lr8/rxh;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/rxh;->i:Lr8/sxh;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lr8/rxh;->i()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lr8/rxh;->i:Lr8/sxh;

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lr8/rxh;->j:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lr8/rxh;->e:Lr8/qxh;

    invoke-virtual {v0}, Lr8/ec1;->k()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    iget-object p0, p0, Lr8/rxh;->d:Lr8/u68;

    invoke-virtual {p0, v0}, Lr8/u68;->a(Ljava/io/IOException;)V

    :cond_a
    return-object v0
.end method

.method public final c(Lr8/ea3;)V
    .locals 3

    iget-object v0, p0, Lr8/rxh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Lr8/c5g;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/rxh;->g:Ljava/lang/Object;

    iget-object v0, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v0, v0, Lr8/x3f;->a:Lr8/ruo;

    new-instance v1, Lr8/oxh;

    invoke-direct {v1, p0, p1}, Lr8/oxh;-><init>(Lr8/rxh;Lr8/ea3;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lr8/ruo;->g(Lr8/ruo;Lr8/oxh;Lr8/rxh;Lr8/oxh;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lr8/rxh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rxh;->q:Z

    iget-object v0, p0, Lr8/rxh;->r:Lr8/p88;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v0, Lr8/r88;

    invoke-interface {v0}, Lr8/r88;->cancel()V

    :cond_1
    iget-object p0, p0, Lr8/rxh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/owi;

    invoke-interface {v0}, Lr8/owi;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/rxh;

    iget-object v1, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object p0, p0, Lr8/rxh;->b:Lr8/vji;

    invoke-direct {v0, v1, p0}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    return-object v0
.end method

.method public final d()Lr8/ipi;
    .locals 4

    iget-object v0, p0, Lr8/rxh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/rxh;->e:Lr8/qxh;

    invoke-virtual {v0}, Lr8/ec1;->j()V

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    sget-object v0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v0}, Lr8/c5g;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/rxh;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v2, v2, Lr8/x3f;->a:Lr8/ruo;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Lr8/rxh;->f()Lr8/ipi;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v3, v3, Lr8/x3f;->a:Lr8/ruo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lr8/ruo;->g(Lr8/ruo;Lr8/oxh;Lr8/rxh;Lr8/oxh;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v3, v3, Lr8/x3f;->a:Lr8/ruo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lr8/ruo;->g(Lr8/ruo;Lr8/oxh;Lr8/rxh;Lr8/oxh;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/rxh;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lr8/rxh;->r:Lr8/p88;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lr8/p88;->e:Ljava/lang/Object;

    check-cast p1, Lr8/r88;

    invoke-interface {p1}, Lr8/r88;->cancel()V

    iget-object p1, v2, Lr8/p88;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/rxh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lr8/rxh;->g(Lr8/p88;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/rxh;->k:Lr8/p88;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final f()Lr8/ipi;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v0, v0, Lr8/x3f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lr8/lri;

    iget-object v1, p0, Lr8/rxh;->a:Lr8/x3f;

    invoke-direct {v0, v1}, Lr8/lri;-><init>(Lr8/x3f;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/di2;

    iget-object v1, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v1, v1, Lr8/x3f;->j:Lr8/j45;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lr8/di2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/di2;

    iget-object v1, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v1, v1, Lr8/x3f;->k:Lr8/p73;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr8/di2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr8/v93;->c:Lr8/v93;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v0, v0, Lr8/x3f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    sget-object v0, Lr8/v93;->b:Lr8/v93;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jyh;

    iget-object v5, p0, Lr8/rxh;->b:Lr8/vji;

    iget-object v1, p0, Lr8/rxh;->a:Lr8/x3f;

    iget v6, v1, Lr8/x3f;->x:I

    iget v7, v1, Lr8/x3f;->y:I

    iget v8, v1, Lr8/x3f;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/jyh;-><init>(Lr8/rxh;Ljava/util/ArrayList;ILr8/p88;Lr8/vji;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    iget-boolean v3, v1, Lr8/rxh;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v1, p0}, Lr8/rxh;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lr8/rxh;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lr8/rxh;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final g(Lr8/p88;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lr8/rxh;->r:Lr8/p88;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lr8/rxh;->l:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lr8/rxh;->m:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lr8/rxh;->n:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Lr8/rxh;->o:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lr8/rxh;->l:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lr8/rxh;->m:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Lr8/rxh;->n:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Lr8/rxh;->o:Z

    :cond_8
    iget-boolean p2, p0, Lr8/rxh;->l:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lr8/rxh;->m:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lr8/rxh;->n:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lr8/rxh;->o:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lr8/rxh;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Lr8/rxh;->r:Lr8/p88;

    iget-object p3, p0, Lr8/rxh;->i:Lr8/sxh;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lr8/sxh;->m:I

    add-int/2addr p4, p1

    iput p4, p3, Lr8/sxh;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Lr8/rxh;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/rxh;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/rxh;->p:Z

    iget-boolean v0, p0, Lr8/rxh;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/rxh;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/rxh;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/rxh;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr8/rxh;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 8

    iget-object v0, p0, Lr8/rxh;->i:Lr8/sxh;

    sget-boolean v1, Lr8/j2p;->assertionsEnabled:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lr8/sxh;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/rxh;->i:Lr8/sxh;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lr8/sxh;->q:J

    iget-object p0, p0, Lr8/rxh;->c:Lr8/txh;

    iget-object v1, p0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, p0, Lr8/txh;->c:Lr8/wyl;

    sget-boolean v6, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v6, :cond_5

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_3
    iget-boolean v2, v0, Lr8/sxh;->j:Z

    if-nez v2, :cond_7

    iget v2, p0, Lr8/txh;->a:I

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lr8/txh;->d:Lr8/a57;

    invoke-static {v5, p0}, Lr8/wyl;->e(Lr8/wyl;Lr8/tyl;)V

    return-object v4

    :cond_7
    :goto_4
    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/sxh;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lr8/wyl;->a()V

    :cond_8
    iget-object p0, v0, Lr8/sxh;->e:Ljava/net/Socket;

    return-object p0

    :cond_9
    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

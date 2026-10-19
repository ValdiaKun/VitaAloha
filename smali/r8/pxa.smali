.class public final Lr8/pxa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/vp8;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Lr8/jxa;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z


# direct methods
.method public constructor <init>(Lr8/vp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pxa;->a:Lr8/vp8;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lr8/pxa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lr8/jxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/jxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/pxa;->c:Lr8/jxa;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pxa;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/pxa;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lr8/vp8;->a()Lr8/jxa;

    move-result-object p1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, p1, v0}, Lr8/pxa;->b(Lr8/jxa;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/jxa;
    .locals 1

    iget-object v0, p0, Lr8/pxa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/pxa;->c:Lr8/jxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Lr8/jxa;Lcom/amplitude/id/IdentityUpdateType;)V
    .locals 6

    invoke-virtual {p0}, Lr8/pxa;->a()Lr8/jxa;

    move-result-object v0

    iget-object v1, p0, Lr8/pxa;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lr8/pxa;->c:Lr8/jxa;

    sget-object v5, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lr8/pxa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v0}, Lr8/jxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lr8/pxa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lr8/pxa;->e:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-eq p2, v1, :cond_5

    iget-object v1, p1, Lr8/jxa;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/jxa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr8/pxa;->a:Lr8/vp8;

    iget-object v3, p1, Lr8/jxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lr8/vp8;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lr8/jxa;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/jxa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lr8/pxa;->a:Lr8/vp8;

    iget-object v1, p1, Lr8/jxa;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/vp8;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kf0;

    iget-object v2, p1, Lr8/jxa;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/jxa;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lr8/jxa;->a:Ljava/lang/String;

    iget-object v3, v1, Lr8/kf0;->a:Lr8/iki;

    invoke-virtual {v3, v2}, Lr8/iki;->q(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p1, Lr8/jxa;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/jxa;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lr8/jxa;->b:Ljava/lang/String;

    iget-object v3, v1, Lr8/kf0;->a:Lr8/iki;

    invoke-virtual {v3, v2}, Lr8/iki;->p(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lr8/kf0;->a:Lr8/iki;

    sget-object v2, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v2, :cond_6

    iget-object v2, p1, Lr8/jxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/iki;->q(Ljava/lang/String;)V

    iget-object v2, p1, Lr8/jxa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/iki;->p(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_9
    return-void

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

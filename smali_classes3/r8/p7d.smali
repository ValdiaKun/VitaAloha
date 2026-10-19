.class public final Lr8/p7d;
.super Lr8/e7d;


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lr8/r7d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/e7d;-><init>(Lr8/r7d;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lr8/p7d;->g:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lr8/p7d;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lr8/p7d;->g:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lr8/c7d;

    iget-object v3, p0, Lr8/e7d;->a:Lr8/r7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lr8/c7d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lr8/r7d;->b(I)Lr8/e7d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Lr8/e7d;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c7d;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_2

    iget v2, v3, Lr8/e7d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lr8/e7d;->c:I

    invoke-virtual {v3, v6, v7}, Lr8/e7d;->g(Lr8/c7d;Lr8/c7d;)Lr8/c7d;

    move-result-object v2

    iget v6, v3, Lr8/e7d;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v3, Lr8/e7d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v7}, Lr8/c7d;->a()Lr8/c7d;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final i()Lr8/e7d;
    .locals 0

    return-object p0
.end method

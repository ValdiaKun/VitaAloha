.class public final Lr8/lh8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s88;


# instance fields
.field public final a:Lr8/nyh;

.field public final b:Lr8/xyl;

.field public final c:J

.field public d:J

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lr8/nyh;Lr8/xyl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lh8;->a:Lr8/nyh;

    iput-object p2, p0, Lr8/lh8;->b:Lr8/xyl;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/lh8;->c:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/lh8;->d:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p2, Lr8/xyl;->a:Lr8/lrj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lr8/lh8;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final a()Lr8/sxh;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr8/lh8;->a:Lr8/nyh;

    invoke-virtual {v2, v0}, Lr8/nyh;->a(Lr8/sxh;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/lh8;->b()V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr8/lh8;->a:Lr8/nyh;

    iget-object v2, v2, Lr8/nyh;->k:Lr8/rxh;

    iget-boolean v2, v2, Lr8/rxh;->q:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lr8/lh8;->b:Lr8/xyl;

    iget-object v2, v2, Lr8/xyl;->a:Lr8/lrj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/lh8;->d:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr8/lh8;->c()Lr8/nwi;

    move-result-object v4

    iget-wide v5, p0, Lr8/lh8;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lr8/lh8;->d:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lr8/lh8;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nwi;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lr8/nwi;->a:Lr8/owi;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v4, Lr8/nwi;->b:Lr8/owi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, Lr8/nwi;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lr8/lh8;->b()V

    iget-object v2, v4, Lr8/nwi;->a:Lr8/owi;

    invoke-interface {v2}, Lr8/owi;->isReady()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lr8/nwi;->a:Lr8/owi;

    invoke-interface {v2}, Lr8/owi;->d()Lr8/nwi;

    move-result-object v4

    :cond_9
    iget-object v2, v4, Lr8/nwi;->b:Lr8/owi;

    if-nez v2, :cond_a

    iget-object v2, v4, Lr8/nwi;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, Lr8/nwi;->a:Lr8/owi;

    invoke-interface {v0}, Lr8/owi;->b()Lr8/sxh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lr8/lh8;->b()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, Lr8/nwi;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, Lr8/nwi;->b:Lr8/owi;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr8/lh8;->a:Lr8/nyh;

    iget-object v3, v3, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {v3, v2}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lr8/lh8;->b()V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/owi;

    invoke-interface {v2}, Lr8/owi;->cancel()V

    invoke-interface {v2}, Lr8/owi;->a()Lr8/owi;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr8/lh8;->a:Lr8/nyh;

    iget-object v3, v3, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {v3, v2}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()Lr8/nwi;
    .locals 7

    iget-object v0, p0, Lr8/lh8;->a:Lr8/nyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/nyh;->a(Lr8/sxh;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lr8/nyh;->b()Lr8/owi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lr8/sg8;

    invoke-direct {v3, v2}, Lr8/sg8;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lr8/owi;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lr8/nwi;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lr8/sg8;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/sg8;

    invoke-virtual {v2}, Lr8/sg8;->c()Lr8/nwi;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lr8/lh8;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lr8/j2p;->okHttpName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr8/nyh;->i:Lr8/kr;

    iget-object v0, v0, Lr8/kr;->h:Lr8/ata;

    invoke-virtual {v0}, Lr8/ata;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr8/lh8;->b:Lr8/xyl;

    invoke-virtual {v3}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object v3

    new-instance v4, Lr8/kh8;

    invoke-direct {v4, v0, v2, p0}, Lr8/kh8;-><init>(Ljava/lang/String;Lr8/owi;Lr8/lh8;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lr8/wyl;->d(Lr8/tyl;J)V

    :cond_2
    return-object v1
.end method

.method public final f()Lr8/nyh;
    .locals 0

    iget-object p0, p0, Lr8/lh8;->a:Lr8/nyh;

    return-object p0
.end method

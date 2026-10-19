.class public final Lr8/ogh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/arc;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr8/zyk;

.field public final c:Lr8/f03;

.field public final d:Lr8/rgh;

.field public final e:Lr8/pf5;

.field public final f:Lr8/j39;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lr8/d96;

.field public k:J

.field public l:Lr8/j5j;

.field public m:Z

.field public final synthetic n:Lr8/rgh;


# direct methods
.method public constructor <init>(Lr8/rgh;Landroid/net/Uri;Lr8/b96;Lr8/f03;Lr8/rgh;Lr8/pf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ogh;->n:Lr8/rgh;

    iput-object p2, p0, Lr8/ogh;->a:Landroid/net/Uri;

    new-instance p1, Lr8/zyk;

    invoke-direct {p1, p3}, Lr8/zyk;-><init>(Lr8/b96;)V

    iput-object p1, p0, Lr8/ogh;->b:Lr8/zyk;

    iput-object p4, p0, Lr8/ogh;->c:Lr8/f03;

    iput-object p5, p0, Lr8/ogh;->d:Lr8/rgh;

    iput-object p6, p0, Lr8/ogh;->e:Lr8/pf5;

    new-instance p1, Lr8/j39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ogh;->f:Lr8/j39;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ogh;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/ogh;->k:J

    sget-object p1, Lr8/qqc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/ogh;->a(J)Lr8/d96;

    move-result-object p1

    iput-object p1, p0, Lr8/ogh;->j:Lr8/d96;

    return-void
.end method


# virtual methods
.method public final a(J)Lr8/d96;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v5, Lr8/rgh;->L:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lr8/ogh;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lr8/x21;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr8/d96;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lr8/d96;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final d()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_e

    iget-boolean v2, p0, Lr8/ogh;->g:Z

    if-nez v2, :cond_e

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lr8/ogh;->f:Lr8/j39;

    iget-wide v10, v5, Lr8/j39;->a:J

    invoke-virtual {p0, v10, v11}, Lr8/ogh;->a(J)Lr8/d96;

    move-result-object v5

    iput-object v5, p0, Lr8/ogh;->j:Lr8/d96;

    iget-object v6, p0, Lr8/ogh;->b:Lr8/zyk;

    invoke-virtual {v6, v5}, Lr8/zyk;->k(Lr8/d96;)J

    move-result-wide v5

    iput-wide v5, p0, Lr8/ogh;->k:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lr8/ogh;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    iget-object v5, p0, Lr8/ogh;->n:Lr8/rgh;

    iget-object v6, p0, Lr8/ogh;->b:Lr8/zyk;

    iget-object v6, v6, Lr8/zyk;->a:Lr8/b96;

    invoke-interface {v6}, Lr8/b96;->h()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    iput-object v6, v5, Lr8/rgh;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v5, p0, Lr8/ogh;->b:Lr8/zyk;

    iget-object v6, p0, Lr8/ogh;->n:Lr8/rgh;

    iget-object v6, v6, Lr8/rgh;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lr8/twa;

    invoke-direct {v7, v5, v6, p0}, Lr8/twa;-><init>(Lr8/b96;ILr8/ogh;)V

    iget-object v5, p0, Lr8/ogh;->n:Lr8/rgh;

    new-instance v6, Lr8/qgh;

    invoke-direct {v6, v0, v4}, Lr8/qgh;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lr8/rgh;->n(Lr8/qgh;)Lr8/j5j;

    move-result-object v5

    iput-object v5, p0, Lr8/ogh;->l:Lr8/j5j;

    sget-object v6, Lr8/rgh;->M:Lr8/pf9;

    invoke-virtual {v5, v6}, Lr8/j5j;->a(Lr8/pf9;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v8, p0, Lr8/ogh;->a:Landroid/net/Uri;

    iget-object v5, p0, Lr8/ogh;->b:Lr8/zyk;

    iget-object v5, v5, Lr8/zyk;->a:Lr8/b96;

    invoke-interface {v5}, Lr8/b96;->h()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lr8/ogh;->k:J

    iget-object v14, p0, Lr8/ogh;->d:Lr8/rgh;

    invoke-virtual/range {v6 .. v14}, Lr8/f03;->s(Lr8/b96;Landroid/net/Uri;Ljava/util/Map;JJLr8/rgh;)V

    iget-object v5, p0, Lr8/ogh;->n:Lr8/rgh;

    iget-object v5, v5, Lr8/rgh;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v5, v5, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Lr8/lf8;

    instance-of v6, v5, Lr8/p2e;

    if-eqz v6, :cond_2

    check-cast v5, Lr8/p2e;

    iput-boolean v4, v5, Lr8/p2e;->q:Z

    :cond_2
    iget-boolean v5, p0, Lr8/ogh;->h:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lr8/ogh;->c:Lr8/f03;

    iget-wide v6, p0, Lr8/ogh;->i:J

    iget-object v5, v5, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Lr8/lf8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lr8/lf8;->seek(JJ)V

    iput-boolean v0, p0, Lr8/ogh;->h:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    iget-boolean v5, p0, Lr8/ogh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lr8/ogh;->e:Lr8/pf5;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lr8/pf5;->a:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v6, p0, Lr8/ogh;->f:Lr8/j39;

    iget-object v7, v5, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v7, Lr8/lf8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v5, Lr8/sh6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lr8/lf8;->e(Lr8/mf8;Lr8/j39;)I

    move-result v1

    iget-object v5, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v5, v5, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v5, Lr8/sh6;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lr8/sh6;->d:J

    goto :goto_5

    :cond_5
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lr8/ogh;->n:Lr8/rgh;

    iget-wide v7, v7, Lr8/rgh;->i:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lr8/ogh;->e:Lr8/pf5;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v7, Lr8/pf5;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v7, p0, Lr8/ogh;->n:Lr8/rgh;

    iget-object v8, v7, Lr8/rgh;->o:Landroid/os/Handler;

    iget-object v7, v7, Lr8/rgh;->n:Lr8/ngh;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v1, v4, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    iget-object v4, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v4, v4, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v4, Lr8/sh6;

    if-eqz v4, :cond_8

    iget-wide v5, v4, Lr8/sh6;->d:J

    goto :goto_7

    :cond_8
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lr8/ogh;->f:Lr8/j39;

    if-eqz v4, :cond_9

    iget-wide v2, v4, Lr8/sh6;->d:J

    :cond_9
    iput-wide v2, v5, Lr8/j39;->a:J

    :cond_a
    :goto_8
    iget-object v2, p0, Lr8/ogh;->b:Lr8/zyk;

    invoke-static {v2}, Lr8/l6h;->i(Lr8/b96;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lr8/ogh;->c:Lr8/f03;

    iget-object v1, v1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/sh6;

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lr8/sh6;->d:J

    goto :goto_a

    :cond_b
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_d

    iget-object v4, p0, Lr8/ogh;->f:Lr8/j39;

    if-eqz v1, :cond_c

    iget-wide v2, v1, Lr8/sh6;->d:J

    :cond_c
    iput-wide v2, v4, Lr8/j39;->a:J

    :cond_d
    iget-object p0, p0, Lr8/ogh;->b:Lr8/zyk;

    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ogh;->g:Z

    return-void
.end method

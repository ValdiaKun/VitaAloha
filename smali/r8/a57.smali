.class public final Lr8/a57;
.super Lr8/tyl;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lr8/a57;->e:I

    iput-object p2, p0, Lr8/a57;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lr8/tyl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/a57;->e:I

    iput-object p2, p0, Lr8/a57;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lr8/tyl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/a57;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/a57;->f:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, v0, Lr8/a57;->f:Ljava/lang/Object;

    check-cast v0, Lr8/txh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/txh;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, v0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-object v11, v6

    move-object v12, v11

    move v10, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/sxh;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, Lr8/txh;->a(Lr8/sxh;J)I

    move-result v14

    if-lez v14, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-wide v14, v13, Lr8/sxh;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v16, v14, v3

    if-gez v16, :cond_1

    move-object v11, v13

    move-wide v3, v14

    :cond_1
    add-int/lit8 v9, v9, 0x1

    cmp-long v16, v14, v7

    if-gez v16, :cond_2

    move-object v12, v13

    move-wide v7, v14

    :cond_2
    :goto_1
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_3
    const-wide/16 v13, -0x1

    if-eqz v11, :cond_4

    move-object v6, v11

    goto :goto_2

    :cond_4
    iget v3, v0, Lr8/txh;->a:I

    if-le v9, v3, :cond_5

    move-wide v3, v7

    move-object v6, v12

    goto :goto_2

    :cond_5
    move-wide v3, v13

    :goto_2
    if-eqz v6, :cond_8

    monitor-enter v6

    :try_start_1
    iget-object v1, v6, Lr8/sxh;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    if-nez v1, :cond_6

    :goto_3
    monitor-exit v6

    goto :goto_4

    :cond_6
    :try_start_2
    iget-wide v1, v6, Lr8/sxh;->q:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v6, Lr8/sxh;->j:Z

    iget-object v1, v0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iget-object v1, v6, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-static {v1}, Lr8/j2p;->d(Ljava/net/Socket;)V

    iget-object v1, v0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lr8/txh;->c:Lr8/wyl;

    invoke-virtual {v0}, Lr8/wyl;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    iget-wide v3, v0, Lr8/txh;->b:J

    add-long/2addr v7, v3

    sub-long v13, v7, v1

    goto :goto_4

    :cond_9
    if-lez v10, :cond_a

    iget-wide v13, v0, Lr8/txh;->b:J

    :cond_a
    :goto_4
    return-wide v13

    :pswitch_1
    iget-object v0, v0, Lr8/a57;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/g57;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v1, Lr8/g57;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lr8/g57;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v1}, Lr8/g57;->R()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_5
    iput-boolean v0, v1, Lr8/g57;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lr8/g57;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lr8/g57;->B()V

    const/4 v2, 0x0

    iput v2, v1, Lr8/g57;->j:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_1
    :try_start_7
    iput-boolean v0, v1, Lr8/g57;->p:Z

    iget-object v0, v1, Lr8/g57;->h:Lr8/mxh;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {}, Lr8/fc6;->u()Lr8/i52;

    move-result-object v0

    invoke-static {v0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    iput-object v0, v1, Lr8/g57;->h:Lr8/mxh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :goto_6
    monitor-exit v1

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_7
    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

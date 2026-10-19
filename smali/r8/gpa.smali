.class public final Lr8/gpa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lr8/wx2;

.field public final d:Lr8/wx2;

.field public e:Z

.field public final synthetic f:Lr8/ipa;


# direct methods
.method public constructor <init>(Lr8/ipa;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gpa;->f:Lr8/ipa;

    iput-wide p2, p0, Lr8/gpa;->a:J

    iput-boolean p4, p0, Lr8/gpa;->b:Z

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gpa;->c:Lr8/wx2;

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gpa;->d:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_e

    :goto_0
    iget-object v5, v0, Lr8/gpa;->f:Lr8/ipa;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v7, v6, Lr8/fpa;->c:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_1

    iget-boolean v6, v6, Lr8/fpa;->a:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_2

    iget-object v7, v5, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {v7}, Lr8/ec1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lr8/gpa;->b:Z

    if-nez v7, :cond_3

    iget-object v7, v5, Lr8/ipa;->m:Ljava/io/IOException;

    if-nez v7, :cond_4

    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v5}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_4
    iget-boolean v10, v0, Lr8/gpa;->e:Z

    if-nez v10, :cond_c

    iget-object v10, v0, Lr8/gpa;->d:Lr8/wx2;

    iget-wide v11, v10, Lr8/wx2;->b:J

    cmp-long v13, v11, v3

    const-wide/16 v14, -0x1

    if-lez v13, :cond_6

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v10, v13, v11, v12}, Lr8/wx2;->Z(Lr8/wx2;J)J

    move-result-wide v17

    iget-object v8, v5, Lr8/ipa;->c:Lr8/iqo;

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lr8/iqo;->b(Lr8/iqo;JJI)V

    iget-object v8, v5, Lr8/ipa;->c:Lr8/iqo;

    invoke-virtual {v8}, Lr8/iqo;->a()J

    move-result-wide v10

    if-nez v7, :cond_5

    iget-object v8, v5, Lr8/ipa;->b:Lr8/sma;

    iget-object v8, v8, Lr8/sma;->q:Lr8/zwj;

    invoke-virtual {v8}, Lr8/zwj;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v3, v8

    cmp-long v3, v10, v3

    if-ltz v3, :cond_5

    iget-object v3, v5, Lr8/ipa;->b:Lr8/sma;

    iget v4, v5, Lr8/ipa;->a:I

    invoke-virtual {v3, v4, v10, v11}, Lr8/sma;->y(IJ)V

    iget-object v3, v5, Lr8/ipa;->c:Lr8/iqo;

    const-wide/16 v20, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v3

    move-wide/from16 v22, v10

    invoke-static/range {v19 .. v24}, Lr8/iqo;->b(Lr8/iqo;JJI)V

    :cond_5
    move v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v13, p1

    iget-boolean v3, v0, Lr8/gpa;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_7

    if-nez v7, :cond_7

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    move-wide/from16 v17, v14

    goto :goto_6

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    move v8, v9

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_8

    :try_start_4
    iget-object v3, v5, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {v3}, Lr8/hpa;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit v5

    iget-object v3, v0, Lr8/gpa;->f:Lr8/ipa;

    iget-object v3, v3, Lr8/ipa;->b:Lr8/sma;

    iget-object v3, v3, Lr8/sma;->p:Lr8/i69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_9

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v17, v14

    if-eqz v0, :cond_a

    return-wide v17

    :cond_a
    if-nez v7, :cond_b

    return-wide v14

    :cond_b
    throw v7

    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v6, :cond_d

    :try_start_6
    iget-object v1, v5, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {v1}, Lr8/hpa;->n()V

    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v5

    throw v0

    :cond_e
    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 1

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    iget-object p0, p0, Lr8/gpa;->f:Lr8/ipa;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {p0, p1, p2}, Lr8/sma;->p(J)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lr8/gpa;->f:Lr8/ipa;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/gpa;->e:Z

    iget-object v1, p0, Lr8/gpa;->d:Lr8/wx2;

    iget-wide v2, v1, Lr8/wx2;->b:J

    invoke-virtual {v1}, Lr8/wx2;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lr8/gpa;->a(J)V

    :cond_0
    iget-object p0, p0, Lr8/gpa;->f:Lr8/ipa;

    invoke-virtual {p0}, Lr8/ipa;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/gpa;->f:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->j:Lr8/hpa;

    return-object p0
.end method

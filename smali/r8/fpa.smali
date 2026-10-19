.class public final Lr8/fpa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sak;


# instance fields
.field public final a:Z

.field public final b:Lr8/wx2;

.field public c:Z

.field public final synthetic d:Lr8/ipa;


# direct methods
.method public constructor <init>(Lr8/ipa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fpa;->d:Lr8/ipa;

    iput-boolean p2, p0, Lr8/fpa;->a:Z

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fpa;->b:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final C0(Lr8/wx2;J)V
    .locals 3

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/fpa;->b:Lr8/wx2;

    invoke-virtual {v0, p1, p2, p3}, Lr8/wx2;->C0(Lr8/wx2;J)V

    :goto_1
    iget-wide p1, v0, Lr8/wx2;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/fpa;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lr8/fpa;->d:Lr8/ipa;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {v0}, Lr8/ec1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lr8/ipa;->d:J

    iget-wide v4, v1, Lr8/ipa;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lr8/fpa;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/fpa;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v0, v1, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {v0}, Lr8/hpa;->n()V

    invoke-virtual {v1}, Lr8/ipa;->b()V

    iget-wide v2, v1, Lr8/ipa;->e:J

    iget-wide v4, v1, Lr8/ipa;->d:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lr8/fpa;->b:Lr8/wx2;

    iget-wide v4, v0, Lr8/wx2;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lr8/ipa;->d:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lr8/ipa;->d:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/fpa;->b:Lr8/wx2;

    iget-wide v2, p1, Lr8/wx2;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object p1, p1, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {p1}, Lr8/ec1;->j()V

    :try_start_5
    iget-object p1, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object v6, p1, Lr8/ipa;->b:Lr8/sma;

    iget v7, p1, Lr8/ipa;->a:I

    iget-object v9, p0, Lr8/fpa;->b:Lr8/wx2;

    invoke-virtual/range {v6 .. v11}, Lr8/sma;->r(IZLr8/wx2;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {p0}, Lr8/hpa;->n()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {p0}, Lr8/hpa;->n()V

    throw p1

    :goto_3
    :try_start_6
    iget-object p1, v1, Lr8/ipa;->k:Lr8/hpa;

    invoke-virtual {p1}, Lr8/hpa;->n()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    sget-boolean v1, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/fpa;->d:Lr8/ipa;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lr8/fpa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    iget-object v1, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object v3, v1, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v3, v3, Lr8/fpa;->a:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lr8/fpa;->b:Lr8/wx2;

    iget-wide v3, v3, Lr8/wx2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    :goto_2
    iget-object v0, p0, Lr8/fpa;->b:Lr8/wx2;

    iget-wide v0, v0, Lr8/wx2;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Lr8/fpa;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v7, v1, Lr8/ipa;->b:Lr8/sma;

    iget v8, v1, Lr8/ipa;->a:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lr8/sma;->r(IZLr8/wx2;J)V

    :cond_5
    iget-object v1, p0, Lr8/fpa;->d:Lr8/ipa;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lr8/fpa;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object v0, v0, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {v0}, Lr8/sma;->flush()V

    iget-object p0, p0, Lr8/fpa;->d:Lr8/ipa;

    invoke-virtual {p0}, Lr8/ipa;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->k:Lr8/hpa;

    return-object p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    sget-boolean v1, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lr8/ipa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lr8/fpa;->b:Lr8/wx2;

    iget-wide v0, v0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/fpa;->a(Z)V

    iget-object v0, p0, Lr8/fpa;->d:Lr8/ipa;

    iget-object v0, v0, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {v0}, Lr8/sma;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

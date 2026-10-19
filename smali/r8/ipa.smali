.class public final Lr8/ipa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/igk;


# static fields
.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field public final a:I

.field public final b:Lr8/sma;

.field public final c:Lr8/iqo;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z

.field public final h:Lr8/gpa;

.field public final i:Lr8/fpa;

.field public final j:Lr8/hpa;

.field public final k:Lr8/hpa;

.field public l:Lokhttp3/internal/http2/ErrorCode;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILr8/sma;ZZLr8/b8a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ipa;->a:I

    iput-object p2, p0, Lr8/ipa;->b:Lr8/sma;

    new-instance v0, Lr8/iqo;

    invoke-direct {v0, p1}, Lr8/iqo;-><init>(I)V

    iput-object v0, p0, Lr8/ipa;->c:Lr8/iqo;

    iget-object p1, p2, Lr8/sma;->r:Lr8/zwj;

    invoke-virtual {p1}, Lr8/zwj;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lr8/ipa;->e:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/ipa;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lr8/gpa;

    iget-object p2, p2, Lr8/sma;->q:Lr8/zwj;

    invoke-virtual {p2}, Lr8/zwj;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lr8/gpa;-><init>(Lr8/ipa;JZ)V

    iput-object v0, p0, Lr8/ipa;->h:Lr8/gpa;

    new-instance p2, Lr8/fpa;

    invoke-direct {p2, p0, p3}, Lr8/fpa;-><init>(Lr8/ipa;Z)V

    iput-object p2, p0, Lr8/ipa;->i:Lr8/fpa;

    new-instance p2, Lr8/hpa;

    invoke-direct {p2, p0}, Lr8/hpa;-><init>(Lr8/ipa;)V

    iput-object p2, p0, Lr8/ipa;->j:Lr8/hpa;

    new-instance p2, Lr8/hpa;

    invoke-direct {p2, p0}, Lr8/hpa;-><init>(Lr8/ipa;)V

    iput-object p2, p0, Lr8/ipa;->k:Lr8/hpa;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lr8/ipa;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr8/ipa;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ipa;->h:Lr8/gpa;

    iget-boolean v1, v0, Lr8/gpa;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lr8/gpa;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v1, v0, Lr8/fpa;->a:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lr8/fpa;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lr8/ipa;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/ipa;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lr8/ipa;->b:Lr8/sma;

    iget p0, p0, Lr8/ipa;->a:I

    invoke-virtual {v0, p0}, Lr8/sma;->i(I)Lr8/ipa;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v1, v0, Lr8/fpa;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lr8/fpa;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ipa;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ipa;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lr8/ipa;->a:I

    iget-object p0, p0, Lr8/ipa;->b:Lr8/sma;

    iget-object p0, p0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {p0, p2, p1}, Lr8/ppa;->x(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

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
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iput-object p1, p0, Lr8/ipa;->l:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lr8/ipa;->m:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lr8/ipa;->h:Lr8/gpa;

    iget-boolean p1, p1, Lr8/gpa;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean p1, p1, Lr8/fpa;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit p0

    iget-object p1, p0, Lr8/ipa;->b:Lr8/sma;

    iget p0, p0, Lr8/ipa;->a:I

    invoke-virtual {p1, p0}, Lr8/sma;->i(I)Lr8/ipa;

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/ipa;->i:Lr8/fpa;

    return-object p0
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/ipa;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/ipa;->b:Lr8/sma;

    iget p0, p0, Lr8/ipa;->a:I

    invoke-virtual {v0, p0, p1}, Lr8/sma;->x(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ipa;->l:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSource()Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/ipa;->h:Lr8/gpa;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lr8/ipa;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/ipa;->h:Lr8/gpa;

    iget-boolean v2, v0, Lr8/gpa;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lr8/gpa;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v2, v0, Lr8/fpa;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lr8/fpa;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lr8/ipa;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lr8/b8a;Z)V
    .locals 2

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

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
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/ipa;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr8/ipa;->h:Lr8/gpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lr8/ipa;->g:Z

    iget-object v0, p0, Lr8/ipa;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lr8/ipa;->h:Lr8/gpa;

    iput-boolean v1, p1, Lr8/gpa;->b:Z

    :cond_4
    invoke-virtual {p0}, Lr8/ipa;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, Lr8/ipa;->b:Lr8/sma;

    iget p0, p0, Lr8/ipa;->a:I

    invoke-virtual {p1, p0}, Lr8/sma;->i(I)Lr8/ipa;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

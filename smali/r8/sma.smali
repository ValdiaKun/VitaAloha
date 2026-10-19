.class public final Lr8/sma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field public static final z:Lr8/zwj;


# instance fields
.field public final a:Lr8/oma;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lr8/xyl;

.field public final h:Lr8/wyl;

.field public final i:Lr8/wyl;

.field public final j:Lr8/wyl;

.field public final k:Lr8/pug;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lr8/i69;

.field public final q:Lr8/zwj;

.field public r:Lr8/zwj;

.field public final s:Lr8/iqo;

.field public t:J

.field public u:J

.field public final v:Lr8/ivo;

.field public final w:Lr8/ppa;

.field public final x:Lr8/mrb;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zwj;

    invoke-direct {v0}, Lr8/zwj;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lr8/zwj;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lr8/zwj;->b(II)V

    sput-object v0, Lr8/sma;->z:Lr8/zwj;

    return-void
.end method

.method public constructor <init>(Lr8/k50;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/k50;->d:Ljava/lang/Object;

    check-cast v0, Lr8/oma;

    iput-object v0, p0, Lr8/sma;->a:Lr8/oma;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lr8/sma;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lr8/sma;->e:I

    iget-object v0, p1, Lr8/k50;->a:Ljava/lang/Object;

    check-cast v0, Lr8/xyl;

    iput-object v0, p0, Lr8/sma;->g:Lr8/xyl;

    invoke-virtual {v0}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object v2

    iput-object v2, p0, Lr8/sma;->h:Lr8/wyl;

    invoke-virtual {v0}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object v2

    iput-object v2, p0, Lr8/sma;->i:Lr8/wyl;

    invoke-virtual {v0}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object v0

    iput-object v0, p0, Lr8/sma;->j:Lr8/wyl;

    sget-object v0, Lr8/pug;->b:Lr8/pug;

    iput-object v0, p0, Lr8/sma;->k:Lr8/pug;

    iget-object v0, p1, Lr8/k50;->e:Ljava/lang/Object;

    check-cast v0, Lr8/i69;

    iput-object v0, p0, Lr8/sma;->p:Lr8/i69;

    new-instance v0, Lr8/zwj;

    invoke-direct {v0}, Lr8/zwj;-><init>()V

    const/4 v2, 0x4

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lr8/zwj;->b(II)V

    iput-object v0, p0, Lr8/sma;->q:Lr8/zwj;

    sget-object v0, Lr8/sma;->z:Lr8/zwj;

    iput-object v0, p0, Lr8/sma;->r:Lr8/zwj;

    new-instance v2, Lr8/iqo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/iqo;-><init>(I)V

    iput-object v2, p0, Lr8/sma;->s:Lr8/iqo;

    invoke-virtual {v0}, Lr8/zwj;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lr8/sma;->u:J

    iget-object p1, p1, Lr8/k50;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ivo;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lr8/sma;->v:Lr8/ivo;

    new-instance p1, Lr8/ppa;

    iget-object v0, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mxh;

    invoke-direct {p1, v0}, Lr8/ppa;-><init>(Lr8/ky2;)V

    iput-object p1, p0, Lr8/sma;->w:Lr8/ppa;

    new-instance p1, Lr8/mrb;

    new-instance v0, Lr8/woa;

    iget-object v1, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Lr8/nxh;

    invoke-direct {v0, v1}, Lr8/woa;-><init>(Lr8/ly2;)V

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0, v0}, Lr8/mrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/sma;->x:Lr8/mrb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/sma;->y:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lr8/sma;->n(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lr8/ipa;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    check-cast p1, [Lr8/ipa;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lr8/ipa;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {p1}, Lr8/ppa;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lr8/sma;->v:Lr8/ivo;

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/pnl;

    iget-object p1, p1, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lr8/sma;->h:Lr8/wyl;

    invoke-virtual {p1}, Lr8/wyl;->g()V

    iget-object p1, p0, Lr8/sma;->i:Lr8/wyl;

    invoke-virtual {p1}, Lr8/wyl;->g()V

    iget-object p0, p0, Lr8/sma;->j:Lr8/wyl;

    invoke-virtual {p0}, Lr8/wyl;->g()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Lr8/ipa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ipa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {p0}, Lr8/ppa;->flush()V

    return-void
.end method

.method public final i(I)Lr8/ipa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ipa;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lr8/sma;->w:Lr8/ppa;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lr8/sma;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lr8/sma;->f:Z

    iget v1, p0, Lr8/sma;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lr8/sma;->w:Lr8/ppa;

    sget-object v2, Lr8/h2p;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lr8/ppa;->n(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final p(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/sma;->s:Lr8/iqo;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lr8/iqo;->b(Lr8/iqo;JJI)V

    iget-object p1, p0, Lr8/sma;->s:Lr8/iqo;

    invoke-virtual {p1}, Lr8/iqo;->a()J

    move-result-wide v3

    iget-object p1, p0, Lr8/sma;->q:Lr8/zwj;

    invoke-virtual {p1}, Lr8/zwj;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lr8/sma;->y(IJ)V

    iget-object v0, p0, Lr8/sma;->s:Lr8/iqo;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lr8/iqo;->b(Lr8/iqo;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lr8/sma;->p:Lr8/i69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final r(IZLr8/wx2;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {p0, p2, p1, p3, v3}, Lr8/ppa;->b(ZILr8/wx2;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lr8/sma;->t:J

    iget-wide v6, p0, Lr8/sma;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lr8/sma;->w:Lr8/ppa;

    iget v4, v4, Lr8/ppa;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lr8/sma;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lr8/sma;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lr8/sma;->w:Lr8/ppa;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lr8/ppa;->b(ZILr8/wx2;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final x(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/f45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/f45;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lr8/sma;->h:Lr8/wyl;

    invoke-static {p0, v0, v1}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void
.end method

.method public final y(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/sma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/jma;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/jma;-><init>(Lr8/sma;IJ)V

    iget-object p0, p0, Lr8/sma;->h:Lr8/wyl;

    invoke-static {p0, v0, v1}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void
.end method

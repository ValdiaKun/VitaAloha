.class public final Lr8/hpa;
.super Lr8/ec1;


# instance fields
.field public final synthetic l:Lr8/ipa;


# direct methods
.method public constructor <init>(Lr8/ipa;)V
    .locals 0

    iput-object p1, p0, Lr8/hpa;->l:Lr8/ipa;

    invoke-direct {p0}, Lr8/ec1;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lr8/hpa;->l:Lr8/ipa;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lr8/ipa;->f(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, Lr8/hpa;->l:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->b:Lr8/sma;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr8/sma;->n:J

    iget-wide v2, p0, Lr8/sma;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lr8/sma;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/sma;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lr8/sma;->h:Lr8/wyl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr8/sma;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/y18;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lr8/ec1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/hpa;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

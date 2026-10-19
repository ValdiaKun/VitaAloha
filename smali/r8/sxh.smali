.class public final Lr8/sxh;
.super Lr8/oma;

# interfaces
.implements Lr8/q88;


# static fields
.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L


# instance fields
.field public final b:Lr8/xyl;

.field public final c:Lr8/hwi;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lr8/f6a;

.field public final g:Lokhttp3/Protocol;

.field public final h:Lr8/ivo;

.field public i:Lr8/sma;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lr8/xyl;Lr8/hwi;Ljava/net/Socket;Ljava/net/Socket;Lr8/f6a;Lokhttp3/Protocol;Lr8/ivo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sxh;->b:Lr8/xyl;

    iput-object p2, p0, Lr8/sxh;->c:Lr8/hwi;

    iput-object p3, p0, Lr8/sxh;->d:Ljava/net/Socket;

    iput-object p4, p0, Lr8/sxh;->e:Ljava/net/Socket;

    iput-object p5, p0, Lr8/sxh;->f:Lr8/f6a;

    iput-object p6, p0, Lr8/sxh;->g:Lokhttp3/Protocol;

    iput-object p7, p0, Lr8/sxh;->h:Lr8/ivo;

    const/4 p1, 0x1

    iput p1, p0, Lr8/sxh;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/sxh;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lr8/sxh;->q:J

    return-void
.end method

.method public static d(Lr8/x3f;Lr8/hwi;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v0, Lr8/kr;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lr8/kr;->h:Lr8/ata;

    invoke-virtual {v0}, Lr8/ata;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lr8/x3f;->C:Lr8/um9;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lr8/zwj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lr8/zwj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/zwj;->b:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lr8/sxh;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lr8/ipa;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr8/ipa;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr8/sxh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lr8/sxh;->d:Ljava/net/Socket;

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public final e()Lr8/hwi;
    .locals 0

    iget-object p0, p0, Lr8/sxh;->c:Lr8/hwi;

    return-object p0
.end method

.method public final f(Lr8/kr;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p1, Lr8/kr;->h:Lr8/ata;

    sget-boolean v1, Lr8/j2p;->assertionsEnabled:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr8/sxh;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lr8/sxh;->o:I

    const/4 v5, 0x0

    if-ge v1, v4, :cond_e

    iget-boolean v1, p0, Lr8/sxh;->j:Z

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lr8/sxh;->c:Lr8/hwi;

    iget-object v4, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v6, v1, Lr8/hwi;->a:Lr8/kr;

    invoke-virtual {v4, p1}, Lr8/kr;->a(Lr8/kr;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v0, Lr8/ata;->d:Ljava/lang/String;

    iget-object v7, v6, Lr8/kr;->h:Lr8/ata;

    iget-object v7, v7, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Lr8/sxh;->i:Lr8/sma;

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/Iterable;

    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hwi;

    iget-object v7, v4, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_7

    iget-object v7, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_7

    iget-object v7, v1, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p2, p1, Lr8/kr;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lr8/s3f;->a:Lr8/s3f;

    if-eq p2, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-boolean p2, Lr8/j2p;->assertionsEnabled:Z

    if-eqz p2, :cond_a

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_1
    iget-object p2, v6, Lr8/kr;->h:Lr8/ata;

    iget v1, v0, Lr8/ata;->e:I

    iget-object v0, v0, Lr8/ata;->d:Ljava/lang/String;

    iget v2, p2, Lr8/ata;->e:I

    if-eq v1, v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p2, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lr8/sxh;->f:Lr8/f6a;

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean p0, p0, Lr8/sxh;->k:Z

    if-nez p0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lr8/f6a;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p0}, Lr8/s3f;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_2
    :try_start_0
    iget-object p0, p1, Lr8/kr;->e:Lr8/lm3;

    invoke-virtual {v1}, Lr8/f6a;->a()Ljava/util/List;

    iget-object p0, p0, Lr8/lm3;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_4
    return v5
.end method

.method public final g(Lr8/rxh;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lr8/sxh;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/sxh;->n:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, Lr8/sxh;->j:Z

    iget p1, p0, Lr8/sxh;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/sxh;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lr8/rxh;->q:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, Lr8/sxh;->j:Z

    iget p1, p0, Lr8/sxh;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/sxh;->l:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/sxh;->i:Lr8/sma;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, Lr8/sxh;->j:Z

    iget v0, p0, Lr8/sxh;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, Lr8/rxh;->a:Lr8/x3f;

    iget-object v0, p0, Lr8/sxh;->c:Lr8/hwi;

    invoke-static {p1, v0, p2}, Lr8/sxh;->d(Lr8/x3f;Lr8/hwi;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lr8/sxh;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lr8/sxh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final h(Z)Z
    .locals 7

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lr8/sxh;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lr8/sxh;->i:Lr8/sma;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lr8/sma;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    monitor-exit v2

    return v3

    :cond_3
    :try_start_1
    iget-wide p0, v2, Lr8/sma;->n:J

    iget-wide v5, v2, Lr8/sma;->m:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_4

    iget-wide p0, v2, Lr8/sma;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lr8/sxh;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/sxh;->e:Ljava/net/Socket;

    iget-object p0, p0, Lr8/sxh;->h:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nxh;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lr8/nxh;->z0()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_6
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_2
    return v3
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/sxh;->q:J

    iget-object v0, p0, Lr8/sxh;->g:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/sxh;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, Lr8/hz2;->u:Lr8/hz2;

    sget-object v0, Lr8/i69;->a:Lr8/i69;

    new-instance v2, Lr8/k50;

    iget-object v3, p0, Lr8/sxh;->b:Lr8/xyl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr8/k50;->a:Ljava/lang/Object;

    sget-object v3, Lr8/oma;->a:Lr8/nma;

    iput-object v3, v2, Lr8/k50;->d:Ljava/lang/Object;

    sget-object v3, Lr8/i69;->a:Lr8/i69;

    iput-object v3, v2, Lr8/k50;->e:Ljava/lang/Object;

    iget-object v3, p0, Lr8/sxh;->h:Lr8/ivo;

    iget-object v4, p0, Lr8/sxh;->c:Lr8/hwi;

    iget-object v4, v4, Lr8/hwi;->a:Lr8/kr;

    iget-object v4, v4, Lr8/kr;->h:Lr8/ata;

    iget-object v4, v4, Lr8/ata;->d:Ljava/lang/String;

    iput-object v3, v2, Lr8/k50;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lr8/j2p;->okHttpName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr8/k50;->c:Ljava/lang/Object;

    iput-object p0, v2, Lr8/k50;->d:Ljava/lang/Object;

    iput-object v0, v2, Lr8/k50;->e:Ljava/lang/Object;

    new-instance v0, Lr8/sma;

    invoke-direct {v0, v2}, Lr8/sma;-><init>(Lr8/k50;)V

    iput-object v0, p0, Lr8/sxh;->i:Lr8/sma;

    sget-object v2, Lr8/sma;->z:Lr8/zwj;

    iget v3, v2, Lr8/zwj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lr8/zwj;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, Lr8/sxh;->o:I

    iget-object p0, v0, Lr8/sma;->w:Lr8/ppa;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lr8/ppa;->d:Z

    if-nez v3, :cond_9

    sget-object v3, Lr8/ppa;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/gma;->a:Lr8/x43;

    invoke-virtual {v2}, Lr8/x43;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lr8/j2p;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, Lr8/ppa;->a:Lr8/ky2;

    sget-object v3, Lr8/gma;->a:Lr8/x43;

    invoke-interface {v2, v3}, Lr8/ky2;->q0(Lr8/x43;)Lr8/ky2;

    iget-object v2, p0, Lr8/ppa;->a:Lr8/ky2;

    invoke-interface {v2}, Lr8/ky2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, Lr8/sma;->w:Lr8/ppa;

    iget-object v2, v0, Lr8/sma;->q:Lr8/zwj;

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, Lr8/ppa;->d:Z

    if-nez v3, :cond_8

    iget v3, v2, Lr8/zwj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, Lr8/ppa;->i(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, Lr8/zwj;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Lr8/ppa;->a:Lr8/ky2;

    invoke-interface {v4, v3}, Lr8/ky2;->writeShort(I)Lr8/ky2;

    iget-object v4, p0, Lr8/ppa;->a:Lr8/ky2;

    iget-object v5, v2, Lr8/zwj;->b:[I

    aget v5, v5, v3

    invoke-interface {v4, v5}, Lr8/ky2;->writeInt(I)Lr8/ky2;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lr8/ppa;->a:Lr8/ky2;

    invoke-interface {v2}, Lr8/ky2;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, Lr8/sma;->q:Lr8/zwj;

    invoke-virtual {p0}, Lr8/zwj;->a()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_7

    iget-object v3, v0, Lr8/sma;->w:Lr8/ppa;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, Lr8/ppa;->y(IJ)V

    :cond_7
    iget-object p0, v0, Lr8/sma;->g:Lr8/xyl;

    invoke-virtual {p0}, Lr8/xyl;->e()Lr8/wyl;

    move-result-object p0

    iget-object v1, v0, Lr8/sma;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/sma;->x:Lr8/mrb;

    invoke-static {p0, v1, v0}, Lr8/wyl;->c(Lr8/wyl;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sxh;->c:Lr8/hwi;

    iget-object v2, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v2, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v2, v2, Lr8/ata;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v2, v2, Lr8/kr;->h:Lr8/ata;

    iget v2, v2, Lr8/ata;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sxh;->f:Lr8/f6a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/f6a;->b:Lr8/hz3;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/sxh;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

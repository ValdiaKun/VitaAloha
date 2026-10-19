.class public final Lr8/kna;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r88;


# static fields
.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final HOST:Ljava/lang/String; = "host"

.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"

.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"

.field private static final TE:Ljava/lang/String; = "te"

.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"

.field private static final UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lr8/sxh;

.field public final b:Lr8/jyh;

.field public final c:Lr8/sma;

.field public volatile d:Lr8/ipa;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/kna;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/j2p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/kna;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/x3f;Lr8/sxh;Lr8/jyh;Lr8/sma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/kna;->a:Lr8/sxh;

    iput-object p3, p0, Lr8/kna;->b:Lr8/jyh;

    iput-object p4, p0, Lr8/kna;->c:Lr8/sma;

    iget-object p1, p1, Lr8/x3f;->s:Ljava/util/List;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lr8/kna;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vji;J)Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->i:Lr8/fpa;

    return-object p0
.end method

.method public final b(Lr8/vji;)V
    .locals 14

    iget-object v0, p0, Lr8/kna;->d:Lr8/ipa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/vji;->d:Lr8/zji;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lr8/vji;->c:Lr8/b8a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lr8/b8a;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lr8/h7a;

    sget-object v6, Lr8/h7a;->f:Lr8/x43;

    iget-object v7, p1, Lr8/vji;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lr8/h7a;-><init>(Lr8/x43;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr8/h7a;

    sget-object v6, Lr8/h7a;->g:Lr8/x43;

    iget-object p1, p1, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {p1}, Lr8/ata;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lr8/ata;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v9, 0x3f

    invoke-static {v7, v9, v8}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lr8/h7a;-><init>(Lr8/x43;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lr8/h7a;

    sget-object v7, Lr8/h7a;->i:Lr8/x43;

    invoke-direct {v6, v7, v5}, Lr8/h7a;-><init>(Lr8/x43;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lr8/h7a;

    sget-object v6, Lr8/h7a;->h:Lr8/x43;

    iget-object p1, p1, Lr8/ata;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lr8/h7a;-><init>(Lr8/x43;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/b8a;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/kna;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lr8/h7a;

    invoke-virtual {v3, v5}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lr8/h7a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lr8/kna;->c:Lr8/sma;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lr8/sma;->w:Lr8/ppa;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lr8/sma;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v8, v3}, Lr8/sma;->n(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lr8/sma;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Lr8/sma;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lr8/sma;->e:I

    new-instance v6, Lr8/ipa;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/ipa;-><init>(ILr8/sma;ZZLr8/b8a;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lr8/sma;->t:J

    iget-wide v12, v8, Lr8/sma;->u:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lr8/ipa;->d:J

    iget-wide v12, v6, Lr8/ipa;->e:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lr8/ipa;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lr8/sma;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {v0, v9, v7, v4}, Lr8/ppa;->p(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {p1}, Lr8/ppa;->flush()V

    :cond_b
    iput-object v6, p0, Lr8/kna;->d:Lr8/ipa;

    iget-boolean p1, p0, Lr8/kna;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lr8/kna;->d:Lr8/ipa;

    iget-object p1, p1, Lr8/ipa;->j:Lr8/hpa;

    iget-object v0, p0, Lr8/kna;->b:Lr8/jyh;

    iget v0, v0, Lr8/jyh;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lr8/q9m;->g(J)Lr8/q9m;

    iget-object p1, p0, Lr8/kna;->d:Lr8/ipa;

    iget-object p1, p1, Lr8/ipa;->k:Lr8/hpa;

    iget-object p0, p0, Lr8/kna;->b:Lr8/jyh;

    iget p0, p0, Lr8/jyh;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lr8/q9m;->g(J)Lr8/q9m;

    return-void

    :cond_c
    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, Lr8/ipa;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/kna;->c:Lr8/sma;

    invoke-virtual {p0}, Lr8/sma;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/kna;->f:Z

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lr8/ipa;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d()Lr8/igk;
    .locals 0

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->i:Lr8/fpa;

    invoke-virtual {p0}, Lr8/fpa;->close()V

    return-void
.end method

.method public final f(Lr8/ipi;)J
    .locals 0

    invoke-static {p1}, Lr8/oqa;->a(Lr8/ipi;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lr8/j2p;->f(Lr8/ipi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Z
    .locals 4

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr8/ipa;->h:Lr8/gpa;

    iget-boolean v2, v1, Lr8/gpa;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr8/gpa;->d:Lr8/wx2;

    invoke-virtual {v1}, Lr8/wx2;->z0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    return v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return v0
.end method

.method public final h(Z)Lr8/gpi;
    .locals 10

    iget-object v0, p0, Lr8/kna;->d:Lr8/ipa;

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lr8/ipa;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v3, v0, Lr8/ipa;->b:Lr8/sma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/ipa;->i:Lr8/fpa;

    iget-boolean v4, v3, Lr8/fpa;->c:Z

    if-nez v4, :cond_2

    iget-boolean v3, v3, Lr8/fpa;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {v1}, Lr8/ec1;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v1, v0, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {v1}, Lr8/hpa;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_6

    :try_start_4
    iget-object p1, v0, Lr8/ipa;->j:Lr8/hpa;

    invoke-virtual {p1}, Lr8/hpa;->n()V

    :cond_6
    throw p0

    :cond_7
    iget-object v1, v0, Lr8/ipa;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lr8/ipa;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b8a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lr8/kna;->e:Lokhttp3/Protocol;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lr8/b8a;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v4

    :goto_5
    if-ge v5, v3, :cond_a

    invoke-virtual {v1, v5}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/nkj;->y(Ljava/lang/String;)Lr8/azk;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v9, Lr8/kna;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_c

    new-instance v1, Lr8/gpi;

    invoke-direct {v1}, Lr8/gpi;-><init>()V

    iput-object p0, v1, Lr8/gpi;->b:Lokhttp3/Protocol;

    iget p0, v6, Lr8/azk;->b:I

    iput p0, v1, Lr8/gpi;->c:I

    iget-object p0, v6, Lr8/azk;->c:Ljava/lang/String;

    iput-object p0, v1, Lr8/gpi;->d:Ljava/lang/String;

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lr8/p21;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/p21;-><init>(I)V

    iget-object v2, v0, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, v1, Lr8/gpi;->f:Lr8/p21;

    if-eqz p1, :cond_b

    iget p0, v1, Lr8/gpi;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_b

    return-object v4

    :cond_b
    return-object v1

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :try_start_5
    iget-object p0, v0, Lr8/ipa;->m:Ljava/io/IOException;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v0}, Lr8/ipa;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/ipi;)Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/kna;->d:Lr8/ipa;

    iget-object p0, p0, Lr8/ipa;->h:Lr8/gpa;

    return-object p0
.end method

.method public final j()Lr8/q88;
    .locals 0

    iget-object p0, p0, Lr8/kna;->a:Lr8/sxh;

    return-object p0
.end method

.class public final Lr8/yh5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owi;
.implements Lr8/q88;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public final a:Lr8/xyl;

.field public final b:Lr8/txh;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lr8/rxh;

.field public final i:Lr8/nyh;

.field public final j:Lr8/hwi;

.field public final k:Ljava/util/List;

.field public final l:Lr8/vji;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lr8/f6a;

.field public s:Lokhttp3/Protocol;

.field public t:Lr8/ivo;

.field public u:Lr8/sxh;


# direct methods
.method public constructor <init>(Lr8/xyl;Lr8/txh;IIIIZLr8/rxh;Lr8/nyh;Lr8/hwi;Ljava/util/List;Lr8/vji;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yh5;->a:Lr8/xyl;

    iput-object p2, p0, Lr8/yh5;->b:Lr8/txh;

    iput p3, p0, Lr8/yh5;->c:I

    iput p4, p0, Lr8/yh5;->d:I

    iput p5, p0, Lr8/yh5;->e:I

    iput p6, p0, Lr8/yh5;->f:I

    iput-boolean p7, p0, Lr8/yh5;->g:Z

    iput-object p8, p0, Lr8/yh5;->h:Lr8/rxh;

    iput-object p9, p0, Lr8/yh5;->i:Lr8/nyh;

    iput-object p10, p0, Lr8/yh5;->j:Lr8/hwi;

    iput-object p11, p0, Lr8/yh5;->k:Ljava/util/List;

    iput-object p12, p0, Lr8/yh5;->l:Lr8/vji;

    iput p13, p0, Lr8/yh5;->m:I

    iput-boolean p14, p0, Lr8/yh5;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lr8/owi;
    .locals 15

    new-instance v0, Lr8/yh5;

    iget v13, p0, Lr8/yh5;->m:I

    iget-boolean v14, p0, Lr8/yh5;->n:Z

    iget-object v1, p0, Lr8/yh5;->a:Lr8/xyl;

    iget-object v2, p0, Lr8/yh5;->b:Lr8/txh;

    iget v3, p0, Lr8/yh5;->c:I

    iget v4, p0, Lr8/yh5;->d:I

    iget v5, p0, Lr8/yh5;->e:I

    iget v6, p0, Lr8/yh5;->f:I

    iget-boolean v7, p0, Lr8/yh5;->g:Z

    iget-object v8, p0, Lr8/yh5;->h:Lr8/rxh;

    iget-object v9, p0, Lr8/yh5;->i:Lr8/nyh;

    iget-object v10, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v11, p0, Lr8/yh5;->k:Ljava/util/List;

    iget-object v12, p0, Lr8/yh5;->l:Lr8/vji;

    invoke-direct/range {v0 .. v14}, Lr8/yh5;-><init>(Lr8/xyl;Lr8/txh;IIIIZLr8/rxh;Lr8/nyh;Lr8/hwi;Ljava/util/List;Lr8/vji;IZ)V

    return-object v0
.end method

.method public final b()Lr8/sxh;
    .locals 3

    iget-object v0, p0, Lr8/yh5;->h:Lr8/rxh;

    iget-object v0, v0, Lr8/rxh;->a:Lr8/x3f;

    iget-object v0, v0, Lr8/x3f;->C:Lr8/um9;

    iget-object v1, p0, Lr8/yh5;->j:Lr8/hwi;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lr8/yh5;->u:Lr8/sxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/yh5;->i:Lr8/nyh;

    iget-object v2, p0, Lr8/yh5;->k:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lr8/nyh;->d(Lr8/yh5;Ljava/util/List;)Lr8/wri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lr8/wri;->a:Lr8/sxh;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr8/yh5;->b:Lr8/txh;

    invoke-virtual {v1, v0}, Lr8/txh;->b(Lr8/sxh;)V

    iget-object p0, p0, Lr8/yh5;->h:Lr8/rxh;

    invoke-virtual {p0, v0}, Lr8/rxh;->a(Lr8/sxh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/yh5;->o:Z

    iget-object p0, p0, Lr8/yh5;->p:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lr8/nwi;
    .locals 15

    iget-object v1, p0, Lr8/yh5;->b:Lr8/txh;

    iget-object v0, p0, Lr8/yh5;->h:Lr8/rxh;

    iget-object v2, v0, Lr8/rxh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, Lr8/yh5;->p:Ljava/net/Socket;

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lr8/yh5;->isReady()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v3, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object v0, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object v3, v3, Lr8/kr;->j:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v4, p0, Lr8/yh5;->l:Lr8/vji;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lr8/yh5;->j()Lr8/nwi;

    move-result-object v4

    iget-object v5, v4, Lr8/nwi;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/yh5;->q:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v6}, Lr8/j2p;->d(Ljava/net/Socket;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v4, v0, Lr8/kr;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr8/yh5;->t:Lr8/ivo;

    if-nez v4, :cond_2

    move-object v4, v11

    :cond_2
    iget-object v4, v4, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v4, Lr8/nxh;

    iget-object v4, v4, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {v4}, Lr8/wx2;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lr8/yh5;->t:Lr8/ivo;

    if-nez v4, :cond_3

    move-object v4, v11

    :cond_3
    iget-object v4, v4, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v4, Lr8/mxh;

    iget-object v4, v4, Lr8/mxh;->b:Lr8/wx2;

    invoke-virtual {v4}, Lr8/wx2;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lr8/kr;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lr8/kr;->h:Lr8/ata;

    iget-object v5, v0, Lr8/ata;->d:Ljava/lang/String;

    iget v0, v0, Lr8/ata;->e:I

    invoke-virtual {v4, v6, v5, v0, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v3, v0}, Lr8/yh5;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lr8/yh5;

    move-result-object v4

    iget v5, v4, Lr8/yh5;->m:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ti5;

    invoke-virtual {v4, v3, v0}, Lr8/yh5;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lr8/yh5;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v4, v4, Lr8/yh5;->n:Z

    invoke-virtual {v5, v0, v4}, Lr8/ti5;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {p0, v0, v5}, Lr8/yh5;->i(Ljavax/net/ssl/SSLSocket;Lr8/ti5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v6, p0, Lr8/yh5;->q:Ljava/net/Socket;

    iget-object v0, v0, Lr8/kr;->i:Ljava/util/List;

    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object v3, p0, Lr8/yh5;->s:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v11

    :goto_1
    :try_start_4
    new-instance v3, Lr8/sxh;

    iget-object v4, p0, Lr8/yh5;->a:Lr8/xyl;

    iget-object v5, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v7, p0, Lr8/yh5;->q:Ljava/net/Socket;

    iget-object v8, p0, Lr8/yh5;->r:Lr8/f6a;

    iget-object v9, p0, Lr8/yh5;->s:Lokhttp3/Protocol;

    iget-object v0, p0, Lr8/yh5;->t:Lr8/ivo;

    if-nez v0, :cond_7

    move-object v10, v11

    goto :goto_2

    :cond_7
    move-object v10, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v10}, Lr8/sxh;-><init>(Lr8/xyl;Lr8/hwi;Ljava/net/Socket;Ljava/net/Socket;Lr8/f6a;Lokhttp3/Protocol;Lr8/ivo;)V

    iput-object v3, p0, Lr8/yh5;->u:Lr8/sxh;

    invoke-virtual {v3}, Lr8/sxh;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lr8/nwi;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v11, v3}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v12, v13

    goto :goto_6

    :catch_2
    move-exception v0

    move v12, v13

    :goto_3
    move-object v3, v14

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lr8/yh5;->g:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lr8/l6h;->H(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v3

    :cond_9
    :goto_5
    new-instance v1, Lr8/nwi;

    invoke-direct {v1, p0, v11, v0}, Lr8/nwi;-><init>(Lr8/owi;Lr8/yh5;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v12, :cond_b

    iget-object p0, p0, Lr8/yh5;->q:Ljava/net/Socket;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_a
    invoke-static {v6}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_b
    return-object v1

    :goto_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v12, :cond_d

    iget-object p0, p0, Lr8/yh5;->q:Ljava/net/Socket;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_c
    invoke-static {v6}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_d
    throw v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TCP not connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lr8/hwi;
    .locals 0

    iget-object p0, p0, Lr8/yh5;->j:Lr8/hwi;

    return-object p0
.end method

.method public final f()Lr8/nwi;
    .locals 7

    iget-object v0, p0, Lr8/yh5;->b:Lr8/txh;

    iget-object v1, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v2, p0, Lr8/yh5;->h:Lr8/rxh;

    iget-object v2, v2, Lr8/rxh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lr8/yh5;->p:Ljava/net/Socket;

    if-nez v3, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/yh5;->h()V

    const/4 v3, 0x1

    new-instance v4, Lr8/nwi;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, p0, v5, v6}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v5, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v6, v5, Lr8/kr;->g:Ljava/net/ProxySelector;

    iget-object v5, v5, Lr8/kr;->h:Lr8/ata;

    invoke-virtual {v5}, Lr8/ata;->h()Ljava/net/URI;

    move-result-object v5

    iget-object v1, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/nwi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lr8/yh5;->p:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object p0, p0, Lr8/yh5;->p:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TCP already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lr8/rxh;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v0, v0, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/xh5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v1, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v0, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object v0, v0, Lr8/kr;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lr8/yh5;->p:Ljava/net/Socket;

    iget-boolean v1, p0, Lr8/yh5;->o:Z

    if-nez v1, :cond_3

    iget v1, p0, Lr8/yh5;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    iget-object v2, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v2, v2, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lr8/yh5;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lr8/c5g;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lr8/xrb;->g(Ljava/net/Socket;)Lr8/ivo;

    move-result-object v0

    iput-object v0, p0, Lr8/yh5;->t:Lr8/ivo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object p0, p0, Lr8/hwi;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lr8/ti5;)V
    .locals 9

    const-string v0, "Hostname "

    const-string v1, "\n            |Hostname "

    iget-object v2, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v2, v2, Lr8/hwi;->a:Lr8/kr;

    :try_start_0
    iget-boolean v3, p2, Lr8/ti5;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lr8/c5g;->a:Lr8/c5g;

    sget-object v3, Lr8/c5g;->a:Lr8/c5g;

    iget-object v4, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v4, v4, Lr8/ata;->d:Ljava/lang/String;

    iget-object v5, v2, Lr8/kr;->i:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, Lr8/c5g;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lr8/p72;->H(Ljavax/net/ssl/SSLSession;)Lr8/f6a;

    move-result-object v4

    iget-object v5, v2, Lr8/kr;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v6, v6, Lr8/ata;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lr8/f6a;->a()Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v1, v1, Lr8/ata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n            |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr8/lm3;->c:Lr8/lm3;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->B([B)Lr8/x43;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-virtual {v1, v2}, Lr8/x43;->b(Ljava/lang/String;)Lr8/x43;

    move-result-object v1

    iget-object v1, v1, Lr8/x43;->a:[B

    invoke-static {v1}, Lr8/a;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sha256/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lr8/s3f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v5}, Lr8/s3f;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v0, v0, Lr8/ata;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Lr8/kr;->e:Lr8/lm3;

    new-instance v1, Lr8/f6a;

    iget-object v3, v4, Lr8/f6a;->a:Lokhttp3/TlsVersion;

    iget-object v6, v4, Lr8/f6a;->b:Lr8/hz3;

    iget-object v7, v4, Lr8/f6a;->c:Ljava/util/List;

    new-instance v8, Lr8/mi2;

    invoke-direct {v8, v0, v4, v2, v5}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v7, v8}, Lr8/f6a;-><init>(Lokhttp3/TlsVersion;Lr8/hz3;Ljava/util/List;Lr8/jp9;)V

    iput-object v1, p0, Lr8/yh5;->r:Lr8/f6a;

    iget-object v1, v2, Lr8/kr;->h:Lr8/ata;

    iget-object v1, v1, Lr8/ata;->d:Ljava/lang/String;

    iget-object v0, v0, Lr8/lm3;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean p2, p2, Lr8/ti5;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Lr8/c5g;->a:Lr8/c5g;

    sget-object p2, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {p2, p1}, Lr8/c5g;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p1, p0, Lr8/yh5;->q:Ljava/net/Socket;

    invoke-static {p1}, Lr8/xrb;->g(Ljava/net/Socket;)Lr8/ivo;

    move-result-object p2

    iput-object p2, p0, Lr8/yh5;->t:Lr8/ivo;

    if-eqz v2, :cond_4

    sget-object p2, Lokhttp3/Protocol;->Companion:Lr8/noh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/noh;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p2, p0, Lr8/yh5;->s:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lr8/c5g;->a:Lr8/c5g;

    sget-object p0, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lr8/c5g;->a:Lr8/c5g;

    sget-object p2, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/j2p;->d(Ljava/net/Socket;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lr8/yh5;->s:Lokhttp3/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lr8/nwi;
    .locals 9

    iget-object v0, p0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v1, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v1, Lr8/kr;->h:Lr8/ata;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lr8/j2p;->j(Lr8/ata;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/fma;

    iget-object v3, p0, Lr8/yh5;->t:Lr8/ivo;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v4, p0, v3}, Lr8/fma;-><init>(Lr8/x3f;Lr8/q88;Lr8/ivo;)V

    iget-object v3, p0, Lr8/yh5;->t:Lr8/ivo;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v3, Lr8/nxh;

    iget-object v3, v3, Lr8/nxh;->a:Lr8/ihk;

    invoke-interface {v3}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object v3

    iget v5, p0, Lr8/yh5;->c:I

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Lr8/q9m;->g(J)Lr8/q9m;

    iget-object v3, p0, Lr8/yh5;->t:Lr8/ivo;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v3, Lr8/mxh;

    iget-object v3, v3, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {v3}, Lr8/sak;->d()Lr8/q9m;

    move-result-object v3

    iget v5, p0, Lr8/yh5;->d:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lr8/q9m;->g(J)Lr8/q9m;

    iget-object v3, p0, Lr8/yh5;->l:Lr8/vji;

    iget-object v5, v3, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {v2, v5, v1}, Lr8/fma;->l(Lr8/b8a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr8/fma;->e()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lr8/fma;->h(Z)Lr8/gpi;

    move-result-object v1

    iput-object v3, v1, Lr8/gpi;->a:Lr8/vji;

    invoke-virtual {v1}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v1

    iget v3, v1, Lr8/ipi;->d:I

    invoke-static {v1}, Lr8/j2p;->f(Lr8/ipi;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lr8/ipi;->a:Lr8/vji;

    iget-object v1, v1, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v2, v1, v5, v6}, Lr8/fma;->k(Lr8/ata;J)Lr8/dma;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lr8/j2p;->h(Lr8/ihk;I)Z

    invoke-virtual {v1}, Lr8/dma;->close()V

    :goto_0
    const/16 v1, 0xc8

    if-eq v3, v1, :cond_5

    const/16 p0, 0x197

    if-ne v3, p0, :cond_4

    iget-object p0, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object p0, p0, Lr8/kr;->f:Lr8/uz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-static {v3, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lr8/nwi;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v4, v1}, Lr8/nwi;-><init>(Lr8/owi;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lr8/yh5;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/yh5;->m:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ti5;

    iget-boolean v6, v5, Lr8/ti5;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lr8/ti5;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lr8/xge;->a:Lr8/xge;

    invoke-static {v6, v7, v8}, Lr8/h2p;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lr8/ti5;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/hz3;->c:Lr8/b6f;

    invoke-static {v5, v6, v7}, Lr8/h2p;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lr8/yh5;

    iget-object v14, v0, Lr8/yh5;->j:Lr8/hwi;

    iget-object v15, v0, Lr8/yh5;->k:Ljava/util/List;

    iget-object v5, v0, Lr8/yh5;->a:Lr8/xyl;

    iget-object v6, v0, Lr8/yh5;->b:Lr8/txh;

    iget v7, v0, Lr8/yh5;->c:I

    iget v8, v0, Lr8/yh5;->d:I

    iget v9, v0, Lr8/yh5;->e:I

    iget v10, v0, Lr8/yh5;->f:I

    iget-boolean v11, v0, Lr8/yh5;->g:Z

    iget-object v12, v0, Lr8/yh5;->h:Lr8/rxh;

    iget-object v13, v0, Lr8/yh5;->i:Lr8/nyh;

    iget-object v0, v0, Lr8/yh5;->l:Lr8/vji;

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lr8/yh5;-><init>(Lr8/xyl;Lr8/txh;IIIIZLr8/rxh;Lr8/nyh;Lr8/hwi;Ljava/util/List;Lr8/vji;IZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lr8/yh5;
    .locals 3

    iget v0, p0, Lr8/yh5;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/yh5;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lr8/yh5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr8/yh5;->n:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lr8/nyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xyl;

.field public final b:Lr8/txh;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lr8/kr;

.field public final j:Lr8/um9;

.field public final k:Lr8/rxh;

.field public final l:Z

.field public m:Lr8/hg5;

.field public n:Lr8/iyh;

.field public o:Lr8/hwi;

.field public final p:Lr8/q51;


# direct methods
.method public constructor <init>(Lr8/xyl;Lr8/txh;IIIIZZLr8/kr;Lr8/um9;Lr8/rxh;Lr8/vji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nyh;->a:Lr8/xyl;

    iput-object p2, p0, Lr8/nyh;->b:Lr8/txh;

    iput p3, p0, Lr8/nyh;->c:I

    iput p4, p0, Lr8/nyh;->d:I

    iput p5, p0, Lr8/nyh;->e:I

    iput p6, p0, Lr8/nyh;->f:I

    iput-boolean p7, p0, Lr8/nyh;->g:Z

    iput-boolean p8, p0, Lr8/nyh;->h:Z

    iput-object p9, p0, Lr8/nyh;->i:Lr8/kr;

    iput-object p10, p0, Lr8/nyh;->j:Lr8/um9;

    iput-object p11, p0, Lr8/nyh;->k:Lr8/rxh;

    iget-object p1, p12, Lr8/vji;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr8/nyh;->l:Z

    new-instance p1, Lr8/q51;

    invoke-direct {p1}, Lr8/q51;-><init>()V

    iput-object p1, p0, Lr8/nyh;->p:Lr8/q51;

    return-void
.end method


# virtual methods
.method public final a(Lr8/sxh;)Z
    .locals 4

    iget-object v0, p0, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/nyh;->o:Lr8/hwi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lr8/sxh;->l:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lr8/sxh;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lr8/sxh;->c:Lr8/hwi;

    iget-object v0, v0, Lr8/hwi;->a:Lr8/kr;

    iget-object v0, v0, Lr8/kr;->h:Lr8/ata;

    iget-object v3, p0, Lr8/nyh;->i:Lr8/kr;

    iget-object v3, v3, Lr8/kr;->h:Lr8/ata;

    invoke-static {v0, v3}, Lr8/j2p;->b(Lr8/ata;Lr8/ata;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lr8/sxh;->c:Lr8/hwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lr8/nyh;->o:Lr8/hwi;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lr8/nyh;->m:Lr8/hg5;

    if-eqz p1, :cond_6

    iget v0, p1, Lr8/hg5;->b:I

    iget-object p1, p1, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lr8/nyh;->n:Lr8/iyh;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lr8/iyh;->b()Z

    move-result p0

    return p0
.end method

.method public final b()Lr8/owi;
    .locals 12

    iget-object v0, p0, Lr8/nyh;->k:Lr8/rxh;

    iget-object v0, v0, Lr8/rxh;->i:Lr8/sxh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_4

    :cond_1
    iget-boolean v3, p0, Lr8/nyh;->l:Z

    invoke-virtual {v0, v3}, Lr8/sxh;->h(Z)Z

    move-result v3

    monitor-enter v0

    if-nez v3, :cond_2

    :try_start_0
    iput-boolean v2, v0, Lr8/sxh;->j:Z

    iget-object v3, p0, Lr8/nyh;->k:Lr8/rxh;

    invoke-virtual {v3}, Lr8/rxh;->i()Ljava/net/Socket;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_2
    iget-boolean v3, v0, Lr8/sxh;->j:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lr8/sxh;->c:Lr8/hwi;

    iget-object v3, v3, Lr8/hwi;->a:Lr8/kr;

    iget-object v3, v3, Lr8/kr;->h:Lr8/ata;

    iget-object v4, p0, Lr8/nyh;->i:Lr8/kr;

    iget-object v4, v4, Lr8/kr;->h:Lr8/ata;

    iget v5, v3, Lr8/ata;->e:I

    iget v6, v4, Lr8/ata;->e:I

    if-ne v5, v6, :cond_3

    iget-object v3, v3, Lr8/ata;->d:Ljava/lang/String;

    iget-object v4, v4, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Lr8/nyh;->k:Lr8/rxh;

    invoke-virtual {v3}, Lr8/rxh;->i()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v4, p0, Lr8/nyh;->k:Lr8/rxh;

    iget-object v4, v4, Lr8/rxh;->i:Lr8/sxh;

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Lr8/wri;

    invoke-direct {v3, v0}, Lr8/wri;-><init>(Lr8/sxh;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {v3}, Lr8/j2p;->d(Ljava/net/Socket;)V

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p0, v1, v1}, Lr8/nyh;->d(Lr8/yh5;Ljava/util/List;)Lr8/wri;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {p0}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/owi;

    return-object p0

    :cond_a
    iget-object v0, p0, Lr8/nyh;->o:Lr8/hwi;

    if-eqz v0, :cond_b

    iput-object v1, p0, Lr8/nyh;->o:Lr8/hwi;

    invoke-virtual {p0, v0, v1}, Lr8/nyh;->c(Lr8/hwi;Ljava/util/ArrayList;)Lr8/yh5;

    move-result-object v0

    goto/16 :goto_11

    :cond_b
    iget-object v0, p0, Lr8/nyh;->m:Lr8/hg5;

    if-eqz v0, :cond_d

    iget v3, v0, Lr8/hg5;->b:I

    iget-object v4, v0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget v2, v0, Lr8/hg5;->b:I

    iget-object v3, v0, Lr8/hg5;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget v2, v0, Lr8/hg5;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lr8/hg5;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hwi;

    invoke-virtual {p0, v0, v1}, Lr8/nyh;->c(Lr8/hwi;Ljava/util/ArrayList;)Lr8/yh5;

    move-result-object v0

    goto/16 :goto_11

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    iget-object v0, p0, Lr8/nyh;->n:Lr8/iyh;

    if-nez v0, :cond_e

    new-instance v0, Lr8/iyh;

    iget-object v1, p0, Lr8/nyh;->i:Lr8/kr;

    iget-object v3, p0, Lr8/nyh;->j:Lr8/um9;

    iget-object v4, p0, Lr8/nyh;->k:Lr8/rxh;

    iget-boolean v5, p0, Lr8/nyh;->h:Z

    invoke-direct {v0, v1, v3, v4, v5}, Lr8/iyh;-><init>(Lr8/kr;Lr8/um9;Lr8/rxh;Z)V

    iput-object v0, p0, Lr8/nyh;->n:Lr8/iyh;

    :cond_e
    invoke-virtual {v0}, Lr8/iyh;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lr8/iyh;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    iget v3, v0, Lr8/iyh;->b:I

    iget-object v4, v0, Lr8/iyh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    iget-object v3, v0, Lr8/iyh;->d:Ljava/lang/Object;

    check-cast v3, Lr8/kr;

    const-string v4, "No route to "

    iget v5, v0, Lr8/iyh;->b:I

    iget-object v6, v0, Lr8/iyh;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_24

    iget-object v5, v0, Lr8/iyh;->a:Ljava/util/List;

    iget v6, v0, Lr8/iyh;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lr8/iyh;->b:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lr8/iyh;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_13

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_12

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v7, v3, Lr8/kr;->h:Lr8/ata;

    iget-object v8, v7, Lr8/ata;->d:Ljava/lang/String;

    iget v7, v7, Lr8/ata;->e:I

    :goto_7
    if-gt v2, v7, :cond_23

    const/high16 v9, 0x10000

    if-ge v7, v9, :cond_23

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v9, :cond_14

    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    sget-object v4, Lr8/d2p;->a:Lr8/cbi;

    invoke-virtual {v4, v8}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_15
    iget-object v4, v3, Lr8/kr;->a:Lr8/v67;

    invoke-interface {v4, v8}, Lr8/v67;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    move-object v3, v4

    :goto_8
    iget-boolean v4, v0, Lr8/iyh;->c:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ge v4, v8, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/net/InetAddress;

    instance-of v11, v11, Ljava/net/Inet6Address;

    if-eqz v11, :cond_17

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    sget-object v3, Lr8/h2p;->a:[B

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v9

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v9}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v3

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    :goto_e
    iget-object v3, v0, Lr8/iyh;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    new-instance v6, Lr8/hwi;

    iget-object v7, v0, Lr8/iyh;->d:Ljava/lang/Object;

    check-cast v7, Lr8/kr;

    invoke-direct {v6, v7, v5, v4}, Lr8/hwi;-><init>(Lr8/kr;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v4, v0, Lr8/iyh;->e:Ljava/lang/Object;

    check-cast v4, Lr8/um9;

    monitor-enter v4

    :try_start_1
    iget-object v7, v4, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v7, :cond_20

    iget-object v4, v0, Lr8/iyh;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_10

    :cond_22
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lr8/kr;->a:Lr8/v67;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lr8/kr;->h:Lr8/ata;

    iget-object v2, v2, Lr8/ata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr8/iyh;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lr8/iyh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, v0, Lr8/iyh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_26
    new-instance v0, Lr8/hg5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr8/hg5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/nyh;->m:Lr8/hg5;

    iget-object v2, p0, Lr8/nyh;->k:Lr8/rxh;

    iget-boolean v2, v2, Lr8/rxh;->q:Z

    if-nez v2, :cond_29

    iget v2, v0, Lr8/hg5;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    iget v2, v0, Lr8/hg5;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lr8/hg5;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hwi;

    invoke-virtual {p0, v0, v1}, Lr8/nyh;->c(Lr8/hwi;Ljava/util/ArrayList;)Lr8/yh5;

    move-result-object v0

    :goto_11
    iget-object v1, v0, Lr8/yh5;->k:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lr8/nyh;->d(Lr8/yh5;Ljava/util/List;)Lr8/wri;

    move-result-object p0

    if-eqz p0, :cond_27

    return-object p0

    :cond_27
    return-object v0

    :cond_28
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_29
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_12
    monitor-exit v0

    throw p0
.end method

.method public final c(Lr8/hwi;Ljava/util/ArrayList;)Lr8/yh5;
    .locals 15

    move-object/from16 v10, p1

    iget-object v0, v10, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v0, Lr8/kr;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    iget-object v0, v0, Lr8/kr;->j:Ljava/util/List;

    sget-object v1, Lr8/ti5;->h:Lr8/ti5;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lr8/hwi;->a:Lr8/kr;

    iget-object v0, v0, Lr8/kr;->h:Lr8/ata;

    iget-object v0, v0, Lr8/ata;->d:Ljava/lang/String;

    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    sget-object v1, Lr8/c5g;->a:Lr8/c5g;

    invoke-virtual {v1, v0}, Lr8/c5g;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication to "

    const-string v2, " not permitted by network security policy"

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication not enabled for client"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v0, Lr8/kr;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, v10, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v0, Lr8/kr;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, Lr8/kr;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lr8/k50;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    iget-object v1, v10, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v1, Lr8/kr;->h:Lr8/ata;

    iput-object v1, v0, Lr8/k50;->a:Ljava/lang/Object;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v2}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    iget-object v1, v10, Lr8/hwi;->a:Lr8/kr;

    iget-object v2, v1, Lr8/kr;->h:Lr8/ata;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr8/j2p;->j(Lr8/ata;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v4, Lr8/p21;

    const-string v5, "Host"

    invoke-virtual {v4, v5, v2}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v2, Lr8/p21;

    const-string v4, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v4, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v2, Lr8/p21;

    const-string v4, "User-Agent"

    const-string v5, "okhttp/5.3.2"

    invoke-virtual {v2, v4, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr8/vji;

    invoke-direct {v2, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    sget-object v0, Lr8/lpi;->b:Lr8/kpi;

    new-instance v0, Lr8/p21;

    invoke-direct {v0, v3}, Lr8/p21;-><init>(I)V

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v4, "Proxy-Authenticate"

    const-string v5, "OkHttp-Preemptive"

    invoke-virtual {v0, v4, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lr8/p21;->e()Lr8/b8a;

    iget-object v0, v1, Lr8/kr;->f:Lr8/uz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Lr8/yh5;

    iget-object v1, p0, Lr8/nyh;->a:Lr8/xyl;

    iget-object v2, p0, Lr8/nyh;->b:Lr8/txh;

    iget v3, p0, Lr8/nyh;->c:I

    iget v4, p0, Lr8/nyh;->d:I

    iget v5, p0, Lr8/nyh;->e:I

    iget v6, p0, Lr8/nyh;->f:I

    iget-boolean v7, p0, Lr8/nyh;->g:Z

    iget-object v8, p0, Lr8/nyh;->k:Lr8/rxh;

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v14}, Lr8/yh5;-><init>(Lr8/xyl;Lr8/txh;IIIIZLr8/rxh;Lr8/nyh;Lr8/hwi;Ljava/util/List;Lr8/vji;IZ)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "protocol == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/UnknownServiceException;

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lr8/yh5;Ljava/util/List;)Lr8/wri;
    .locals 10

    iget-object v0, p0, Lr8/nyh;->b:Lr8/txh;

    iget-boolean v1, p0, Lr8/nyh;->l:Z

    iget-object v2, p0, Lr8/nyh;->i:Lr8/kr;

    iget-object v3, p0, Lr8/nyh;->k:Lr8/rxh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/yh5;->isReady()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lr8/txh;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/sxh;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, Lr8/sxh;->i:Lr8/sma;

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v9, :cond_3

    :goto_3
    move v9, v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v2, p2}, Lr8/sxh;->f(Lr8/kr;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Lr8/rxh;->a(Lr8/sxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lr8/sxh;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lr8/sxh;->j:Z

    invoke-virtual {v3}, Lr8/rxh;->i()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lr8/j2p;->d(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    move-object v7, v8

    :goto_6
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Lr8/yh5;->j:Lr8/hwi;

    iput-object p2, p0, Lr8/nyh;->o:Lr8/hwi;

    iget-object p0, p1, Lr8/yh5;->q:Ljava/net/Socket;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lr8/j2p;->d(Ljava/net/Socket;)V

    :cond_8
    new-instance p0, Lr8/wri;

    invoke-direct {p0, v7}, Lr8/wri;-><init>(Lr8/sxh;)V

    return-object p0
.end method

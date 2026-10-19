.class public final Lr8/lri;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field public final a:Lr8/x3f;


# direct methods
.method public constructor <init>(Lr8/x3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lri;->a:Lr8/x3f;

    return-void
.end method

.method public static d(Lr8/ipi;I)I
    .locals 1

    iget-object p0, p0, Lr8/ipi;->f:Lr8/b8a;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lr8/jyh;->e:Lr8/vji;

    iget-object v14, v2, Lr8/jyh;->a:Lr8/rxh;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    move-object v15, v0

    move-object/from16 v17, v3

    move/from16 v19, v4

    move v0, v5

    move-object/from16 v18, v16

    :goto_0
    iget-object v3, v14, Lr8/rxh;->k:Lr8/p88;

    if-nez v3, :cond_d

    monitor-enter v14

    :try_start_0
    iget-boolean v3, v14, Lr8/rxh;->m:Z

    if-nez v3, :cond_c

    iget-boolean v3, v14, Lr8/rxh;->l:Z

    if-nez v3, :cond_b

    iget-boolean v3, v14, Lr8/rxh;->o:Z

    if-nez v3, :cond_b

    iget-boolean v3, v14, Lr8/rxh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_b

    monitor-exit v14

    if-eqz v0, :cond_3

    new-instance v3, Lr8/nyh;

    iget-object v0, v14, Lr8/rxh;->a:Lr8/x3f;

    move v6, v4

    iget-object v4, v0, Lr8/x3f;->D:Lr8/xyl;

    move v7, v5

    iget-object v5, v14, Lr8/rxh;->c:Lr8/txh;

    move v8, v6

    iget v6, v0, Lr8/x3f;->y:I

    move v9, v7

    iget v7, v0, Lr8/x3f;->z:I

    move v10, v8

    iget v8, v2, Lr8/jyh;->f:I

    move v11, v9

    iget v9, v2, Lr8/jyh;->g:I

    move v12, v10

    iget-boolean v10, v0, Lr8/x3f;->e:Z

    move v13, v11

    iget-boolean v11, v0, Lr8/x3f;->f:Z

    iget-object v12, v15, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v12}, Lr8/ata;->f()Z

    move-result v20

    if-eqz v20, :cond_1

    iget-object v13, v0, Lr8/x3f;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    move-object/from16 v21, v3

    iget-object v3, v0, Lr8/x3f;->t:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v22, v3

    iget-object v3, v0, Lr8/x3f;->u:Lr8/lm3;

    move-object/from16 v29, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v22

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_1
    new-instance v22, Lr8/kr;

    iget-object v3, v12, Lr8/ata;->d:Ljava/lang/String;

    iget v12, v12, Lr8/ata;->e:I

    iget-object v13, v0, Lr8/x3f;->l:Lr8/v67;

    move-object/from16 v23, v3

    iget-object v3, v0, Lr8/x3f;->o:Ljavax/net/SocketFactory;

    move-object/from16 v26, v3

    iget-object v3, v0, Lr8/x3f;->n:Lr8/uz0;

    move-object/from16 v30, v3

    iget-object v3, v0, Lr8/x3f;->s:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lr8/x3f;->r:Ljava/util/List;

    iget-object v0, v0, Lr8/x3f;->m:Ljava/net/ProxySelector;

    move-object/from16 v33, v0

    move-object/from16 v32, v3

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v33}, Lr8/kr;-><init>(Ljava/lang/String;ILr8/v67;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr8/lm3;Lr8/uz0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v14, Lr8/rxh;->a:Lr8/x3f;

    iget-object v13, v0, Lr8/x3f;->C:Lr8/um9;

    move-object/from16 v3, v21

    move-object/from16 v12, v22

    invoke-direct/range {v3 .. v15}, Lr8/nyh;-><init>(Lr8/xyl;Lr8/txh;IIIIZZLr8/kr;Lr8/um9;Lr8/rxh;Lr8/vji;)V

    iget-object v0, v14, Lr8/rxh;->a:Lr8/x3f;

    iget-boolean v4, v0, Lr8/x3f;->f:Z

    if-eqz v4, :cond_2

    new-instance v4, Lr8/lh8;

    iget-object v0, v0, Lr8/x3f;->D:Lr8/xyl;

    invoke-direct {v4, v3, v0}, Lr8/lh8;-><init>(Lr8/nyh;Lr8/xyl;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lr8/um9;

    const/16 v0, 0x1d

    invoke-direct {v4, v3, v0}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v4, v14, Lr8/rxh;->h:Lr8/s88;

    :cond_3
    :try_start_1
    iget-boolean v0, v14, Lr8/rxh;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v15}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    iput-object v15, v0, Lr8/gpi;->a:Lr8/vji;

    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_4
    move-object/from16 v3, v16

    :goto_3
    iput-object v3, v0, Lr8/gpi;->k:Lr8/ipi;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    iget-object v3, v14, Lr8/rxh;->k:Lr8/p88;

    invoke-virtual {v1, v0, v3}, Lr8/lri;->b(Lr8/ipi;Lr8/p88;)Lr8/vji;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v15, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lr8/rxh;->e(Z)V

    return-object v0

    :cond_5
    const/4 v6, 0x0

    :try_start_4
    iget-object v3, v15, Lr8/vji;->d:Lr8/zji;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr8/zji;->c()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_6

    invoke-virtual {v14, v6}, Lr8/rxh;->e(Z)V

    return-object v0

    :cond_6
    :try_start_5
    iget-object v3, v0, Lr8/ipi;->g:Lr8/lpi;

    invoke-static {v3}, Lr8/h2p;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v19, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lr8/rxh;->e(Z)V

    move-object/from16 v18, v0

    move/from16 v19, v3

    move v4, v6

    move v0, v7

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v14, v15}, Lr8/lri;->c(Ljava/io/IOException;Lr8/rxh;Lr8/vji;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v1, Lr8/h2p;->a:[B

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v14, v7}, Lr8/rxh;->e(Z)V

    move v0, v6

    move v4, v0

    move v5, v7

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    invoke-virtual {v14, v7}, Lr8/rxh;->e(Z)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    monitor-exit v14

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lr8/ipi;Lr8/p88;)Lr8/vji;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/p88;->b()Lr8/sxh;

    move-result-object v1

    iget-object v1, v1, Lr8/sxh;->c:Lr8/hwi;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lr8/ipi;->d:I

    iget-object v3, p1, Lr8/ipi;->a:Lr8/vji;

    iget-object v4, v3, Lr8/vji;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lr8/lri;->a:Lr8/x3f;

    iget-boolean p0, p0, Lr8/x3f;->e:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, v3, Lr8/vji;->d:Lr8/zji;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/zji;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p1, Lr8/ipi;->k:Lr8/ipi;

    if-eqz p0, :cond_4

    iget p0, p0, Lr8/ipi;->d:I

    if-ne p0, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v5}, Lr8/lri;->d(Lr8/ipi;I)I

    move-result p0

    if-lez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p1, Lr8/ipi;->a:Lr8/vji;

    return-object p0

    :cond_6
    iget-object p1, v1, Lr8/hwi;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lr8/lri;->a:Lr8/x3f;

    iget-object p0, p0, Lr8/x3f;->n:Lr8/uz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Lr8/ipi;->k:Lr8/ipi;

    if-eqz p0, :cond_9

    iget p0, p0, Lr8/ipi;->d:I

    if-ne p0, p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lr8/lri;->d(Lr8/ipi;I)I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lr8/ipi;->a:Lr8/vji;

    return-object p0

    :cond_a
    iget-object p0, v3, Lr8/vji;->d:Lr8/zji;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lr8/zji;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_14

    iget-object p0, p2, Lr8/p88;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s88;

    invoke-interface {p0}, Lr8/s88;->f()Lr8/nyh;

    move-result-object p0

    iget-object p0, p0, Lr8/nyh;->i:Lr8/kr;

    iget-object p0, p0, Lr8/kr;->h:Lr8/ata;

    iget-object p0, p0, Lr8/ata;->d:Ljava/lang/String;

    iget-object v1, p2, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v1, Lr8/r88;

    invoke-interface {v1}, Lr8/r88;->j()Lr8/q88;

    move-result-object v1

    invoke-interface {v1}, Lr8/q88;->e()Lr8/hwi;

    move-result-object v1

    iget-object v1, v1, Lr8/hwi;->a:Lr8/kr;

    iget-object v1, v1, Lr8/kr;->h:Lr8/ata;

    iget-object v1, v1, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lr8/p88;->b()Lr8/sxh;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lr8/sxh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lr8/ipi;->a:Lr8/vji;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    iget-object p0, p0, Lr8/lri;->a:Lr8/x3f;

    iget-object p0, p0, Lr8/x3f;->g:Lr8/uz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lr8/lri;->a:Lr8/x3f;

    iget-boolean v1, p0, Lr8/x3f;->h:Z

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, "Location"

    iget-object v2, p1, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v2, v1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v2, p1, Lr8/ipi;->a:Lr8/vji;

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v3, v2, Lr8/vji;->a:Lr8/ata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lr8/zsa;

    invoke-direct {v9}, Lr8/zsa;-><init>()V

    invoke-virtual {v9, v3, v1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v1

    goto :goto_2

    :cond_12
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    iget-object v3, v1, Lr8/ata;->a:Ljava/lang/String;

    iget-object v9, v2, Lr8/vji;->a:Lr8/ata;

    iget-object v9, v9, Lr8/ata;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean p0, p0, Lr8/x3f;->i:Z

    if-nez p0, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v2}, Lr8/vji;->b()Lr8/k50;

    move-result-object p0

    invoke-static {v4}, Lr8/q72;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget p1, p1, Lr8/ipi;->d:I

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    goto :goto_4

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v2, Lr8/vji;->d:Lr8/zji;

    :cond_19
    invoke-virtual {p0, v4, v0}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    :goto_4
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Lr8/k50;->w(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lr8/k50;->w(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lr8/k50;->w(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v2, Lr8/vji;->a:Lr8/ata;

    invoke-static {p1, v1}, Lr8/j2p;->b(Lr8/ata;Lr8/ata;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Lr8/k50;->w(Ljava/lang/String;)V

    :cond_1b
    iput-object v1, p0, Lr8/k50;->a:Ljava/lang/Object;

    new-instance p1, Lr8/vji;

    invoke-direct {p1, p0}, Lr8/vji;-><init>(Lr8/k50;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lr8/rxh;Lr8/vji;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-object p0, p0, Lr8/lri;->a:Lr8/x3f;

    iget-boolean p0, p0, Lr8/x3f;->e:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p3, Lr8/vji;->d:Lr8/zji;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/zji;->c()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p0, p2, Lr8/rxh;->r:Lr8/p88;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lr8/p88;->a:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    iget-object p0, p2, Lr8/rxh;->h:Lr8/s88;

    invoke-interface {p0}, Lr8/s88;->f()Lr8/nyh;

    move-result-object p0

    iget-object p2, p2, Lr8/rxh;->r:Lr8/p88;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lr8/p88;->b()Lr8/sxh;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lr8/nyh;->a(Lr8/sxh;)Z

    move-result p0

    if-eqz p0, :cond_8

    return p1

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

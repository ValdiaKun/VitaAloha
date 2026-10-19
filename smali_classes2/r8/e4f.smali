.class public abstract Lr8/e4f;
.super Ljava/lang/Object;


# static fields
.field private static final ERROR_BODY_MAX_BYTES:J = 0xc8L

.field private static final MAX_REDIRECTS:I = 0x14


# direct methods
.method public static final a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/b4f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/b4f;

    iget v3, v2, Lr8/b4f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/b4f;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/b4f;

    invoke-direct {v2, v1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/b4f;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/b4f;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lr8/b4f;->d:I

    iget-object v4, v2, Lr8/b4f;->c:Lr8/vji;

    iget-object v8, v2, Lr8/b4f;->b:Lr8/g2i;

    iget-object v9, v2, Lr8/b4f;->a:Lr8/x3f;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 p2, v8

    move-object v8, v4

    move-object/from16 v4, p2

    move/from16 p2, v6

    move-object v10, v9

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/b4f;->c:Lr8/vji;

    iget-object v4, v2, Lr8/b4f;->b:Lr8/g2i;

    iget-object v8, v2, Lr8/b4f;->a:Lr8/x3f;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-class v1, Lcom/alohamobile/core/network/BrowserCookieMode;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lr8/vji;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/core/network/BrowserCookieMode;

    if-nez v1, :cond_4

    sget-object v1, Lcom/alohamobile/core/network/BrowserCookieMode;->NO_COOKIES:Lcom/alohamobile/core/network/BrowserCookieMode;

    :cond_4
    sget-object v8, Lr8/a4f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    new-instance v1, Lr8/g2i;

    invoke-direct {v1}, Lr8/g2i;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, Lr8/vji;->b()Lr8/k50;

    move-result-object v4

    const-class v8, Lr8/g2i;

    invoke-virtual {v4, v8, v1}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v8, Lr8/vji;

    invoke-direct {v8, v4}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/rxh;

    invoke-direct {v4, v0, v8}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    iput-object v0, v2, Lr8/b4f;->a:Lr8/x3f;

    iput-object v1, v2, Lr8/b4f;->b:Lr8/g2i;

    iput-object v8, v2, Lr8/b4f;->c:Lr8/vji;

    iput v6, v2, Lr8/b4f;->f:I

    invoke-static {v4, v2}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Lr8/ipi;

    const/4 v9, 0x0

    move-object v10, v0

    :goto_4
    iget v0, v1, Lr8/ipi;->d:I

    const/16 v11, 0x12c

    if-gt v11, v0, :cond_15

    const/16 v11, 0x190

    if-ge v0, v11, :cond_15

    const/16 v0, 0x14

    if-ge v9, v0, :cond_15

    iget-object v11, v8, Lr8/vji;->a:Lr8/ata;

    const-string v0, "Location"

    iget-object v12, v1, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v12, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v12, Lr8/zsa;

    invoke-direct {v12}, Lr8/zsa;-><init>()V

    invoke-virtual {v12, v11, v0}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_b

    goto/16 :goto_10

    :cond_b
    if-eqz v4, :cond_12

    iget-object v0, v1, Lr8/ipi;->f:Lr8/b8a;

    :try_start_1
    sget-object v13, Lr8/ur5;->k:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lr8/fvi;->X(Lr8/ata;Lr8/b8a;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    sget-object v13, Lr8/jv7;->a:Lr8/jv7;

    instance-of v14, v0, Lr8/sqi;

    if-eqz v14, :cond_c

    move-object v0, v13

    :cond_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    iget-object v13, v4, Lr8/g2i;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ur5;

    new-instance v15, Lr8/f2i;

    move/from16 p2, v6

    iget-object v6, v14, Lr8/ur5;->d:Ljava/lang/String;

    iget-object v7, v14, Lr8/ur5;->e:Ljava/lang/String;

    iget-object v5, v14, Lr8/ur5;->a:Ljava/lang/String;

    invoke-direct {v15, v6, v7, v5}, Lr8/f2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v14, Lr8/ur5;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v5, v5, v16

    if-gtz v5, :cond_e

    iget-object v5, v4, Lr8/g2i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    iget-object v5, v4, Lr8/g2i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v4, Lr8/g2i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const/16 v6, 0x32

    if-ge v5, v6, :cond_10

    :cond_f
    iget-object v5, v4, Lr8/g2i;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_9
    move/from16 v6, p2

    const/4 v5, 0x2

    goto :goto_8

    :cond_11
    move/from16 p2, v6

    monitor-exit v13

    goto :goto_c

    :goto_a
    monitor-exit v13

    throw v0

    :cond_12
    :goto_b
    move/from16 p2, v6

    :goto_c
    invoke-static {v1}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    iput-object v12, v0, Lr8/k50;->a:Ljava/lang/Object;

    iget-object v1, v12, Lr8/ata;->a:Ljava/lang/String;

    iget-object v5, v11, Lr8/ata;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v12, Lr8/ata;->d:Ljava/lang/String;

    iget-object v5, v11, Lr8/ata;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v12, Lr8/ata;->e:I

    iget v5, v11, Lr8/ata;->e:I

    if-ne v1, v5, :cond_13

    goto :goto_d

    :cond_13
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lr8/k50;->w(Ljava/lang/String;)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lr8/k50;->w(Ljava/lang/String;)V

    :goto_d
    new-instance v1, Lr8/vji;

    invoke-direct {v1, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/rxh;

    invoke-direct {v0, v10, v1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    iput-object v10, v2, Lr8/b4f;->a:Lr8/x3f;

    iput-object v4, v2, Lr8/b4f;->b:Lr8/g2i;

    iput-object v1, v2, Lr8/b4f;->c:Lr8/vji;

    iput v9, v2, Lr8/b4f;->d:I

    const/4 v5, 0x2

    iput v5, v2, Lr8/b4f;->f:I

    invoke-static {v0, v2}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_e
    return-object v3

    :cond_14
    move-object v8, v1

    move-object v1, v0

    move v0, v9

    :goto_f
    check-cast v1, Lr8/ipi;

    add-int/lit8 v9, v0, 0x1

    move/from16 v6, p2

    goto/16 :goto_4

    :cond_15
    :goto_10
    return-object v1
.end method

.method public static final b(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/c4f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/c4f;

    iget v1, v0, Lr8/c4f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c4f;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/c4f;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/c4f;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c4f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/c4f;->b:I

    invoke-static {p0, p1, v0}, Lr8/e4f;->a(Lr8/x3f;Lr8/vji;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/ipi;

    iget p0, p2, Lr8/ipi;->d:I

    iget-boolean p1, p2, Lr8/ipi;->q:Z

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p2, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p1}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-interface {p1, v0, v1}, Lr8/ly2;->request(J)Z

    invoke-interface {p1}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v2

    invoke-interface {p1}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object p1

    iget-wide v3, p1, Lr8/wx2;->b:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, p1}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lr8/sqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p1

    :cond_5
    if-nez v1, :cond_8

    :cond_6
    iget-object p1, p2, Lr8/ipi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "HTTP Error"

    :cond_7
    move-object v1, p1

    :cond_8
    invoke-static {p2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_9

    const/16 p1, 0x258

    if-ge p0, p1, :cond_9

    new-instance p1, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    invoke-direct {p1, p0, v1}, Lcom/alohamobile/downloader/exception/HttpServerErrorException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    invoke-direct {p1, p0, v1}, Lcom/alohamobile/downloader/exception/HttpClientErrorException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    return-object p2
.end method

.method public static final c(Lr8/ipi;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/ipi;->i:Lr8/ipi;

    if-eqz p0, :cond_1

    const-string v1, "Content-Length"

    iget-object p0, p0, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {p0, v1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final d(Lr8/k50;Lcom/alohamobile/core/network/BrowserCookieMode;)V
    .locals 3

    sget-object v0, Lr8/a4f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/alohamobile/core/network/BrowserCookieMode;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p1}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "Cookie"

    invoke-virtual {p0, p1}, Lr8/k50;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lr8/k50;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lr8/nkj;->q(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lr8/nkj;->r(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/p21;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lr8/p21;-><init>(I)V

    iget-object v1, p1, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/k50;->c:Ljava/lang/Object;

    return-void
.end method

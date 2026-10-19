.class public final Lr8/hne;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/wcf;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/ej5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/wcf;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lr8/ej5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hne;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/hne;->b:Lr8/wcf;

    iput-object p3, p0, Lr8/hne;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lr8/hne;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lr8/hne;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lr8/hne;->f:Lr8/ej5;

    return-void
.end method

.method public static final b(Lr8/hne;Lr8/thk;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ene;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ene;

    iget v1, v0, Lr8/ene;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ene;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ene;

    invoke-direct {v0, p0, p2}, Lr8/ene;-><init>(Lr8/hne;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ene;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ene;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ene;->a:Lr8/wx2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/wx2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lr8/ene;->a:Lr8/wx2;

    iput v3, v0, Lr8/ene;->d:I

    iget-object p1, p1, Lr8/thk;->a:Lr8/ly2;

    invoke-interface {p1, p2}, Lr8/ly2;->G0(Lr8/ky2;)J

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lr8/hne;->e()Lr8/hy8;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/q72;->h(Lr8/ly2;Lr8/hy8;)Lr8/nhk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/hne;Lr8/uxh;Lr8/wne;Lr8/wne;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lr8/fne;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr8/fne;

    iget v6, v5, Lr8/fne;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/fne;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/fne;

    invoke-direct {v5, v1, v4}, Lr8/fne;-><init>(Lr8/hne;Lr8/zq5;)V

    :goto_0
    iget-object v4, v5, Lr8/fne;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/fne;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lr8/fne;->d:Lr8/um9;

    iget-object v2, v5, Lr8/fne;->c:Lr8/wne;

    iget-object v3, v5, Lr8/fne;->b:Lr8/wne;

    :try_start_0
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lr8/fne;->b:Lr8/wne;

    iget-object v2, v5, Lr8/fne;->a:Lr8/uxh;

    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    move-object/from16 p4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/hne;->b:Lr8/wcf;

    iget-object v4, v4, Lr8/wcf;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object/from16 p4, v11

    goto/16 :goto_6

    :cond_5
    iget-object v4, v1, Lr8/hne;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/h83;

    iput-object v0, v5, Lr8/fne;->a:Lr8/uxh;

    iput-object v3, v5, Lr8/fne;->b:Lr8/wne;

    iput v10, v5, Lr8/fne;->g:I

    check-cast v4, Lr8/xf6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lr8/wne;->a:I

    const/16 v7, 0x130

    if-ne v4, v7, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lr8/wne;->d:Lr8/ine;

    iget-object v4, v3, Lr8/wne;->d:Lr8/ine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr8/ine;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lr8/ine;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    check-cast v4, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Lr8/ine;

    invoke-static {v7}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lr8/ine;-><init>(Ljava/util/Map;)V

    new-instance v4, Lr8/g83;

    iget v15, v3, Lr8/wne;->a:I

    iget-wide v12, v3, Lr8/wne;->b:J

    move-object/from16 p4, v11

    move-wide/from16 v16, v12

    iget-wide v11, v3, Lr8/wne;->c:J

    iget-object v7, v3, Lr8/wne;->f:Ljava/lang/Object;

    new-instance v14, Lr8/wne;

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v22}, Lr8/wne;-><init>(IJJLr8/ine;Lr8/thk;Ljava/lang/Object;)V

    invoke-direct {v4, v14}, Lr8/g83;-><init>(Lr8/wne;)V

    goto :goto_3

    :cond_8
    move-object/from16 p4, v11

    new-instance v2, Lr8/g83;

    invoke-direct {v2, v3}, Lr8/g83;-><init>(Lr8/wne;)V

    move-object v4, v2

    :goto_3
    if-ne v4, v6, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_4
    check-cast v4, Lr8/g83;

    iget-object v2, v4, Lr8/g83;->a:Lr8/wne;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, Lr8/uxh;->a:Lr8/x47;

    iget-object v4, v0, Lr8/x47;->c:Lr8/f57;

    iget-object v7, v4, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    invoke-virtual {v0}, Lr8/x47;->close()V

    iget-object v0, v0, Lr8/x47;->a:Lr8/u47;

    iget-object v0, v0, Lr8/u47;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lr8/f57;->b(Ljava/lang/String;)Lr8/g05;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_d

    new-instance v4, Lr8/um9;

    const/16 v7, 0x14

    invoke-direct {v4, v0, v7}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    iget-object v0, v1, Lr8/hne;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wxh;

    if-eqz v0, :cond_d

    iget-object v4, v1, Lr8/hne;->b:Lr8/wcf;

    iget-object v4, v4, Lr8/wcf;->e:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v1, Lr8/hne;->a:Ljava/lang/String;

    :cond_c
    iget-object v0, v0, Lr8/wxh;->b:Lr8/f57;

    invoke-static {v4}, Lr8/wxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/f57;->b(Ljava/lang/String;)Lr8/g05;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lr8/um9;

    const/16 v7, 0x14

    invoke-direct {v4, v0, v7}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_d
    move-object/from16 v4, p4

    :goto_5
    if-nez v4, :cond_e

    :goto_6
    return-object p4

    :cond_e
    :try_start_3
    invoke-virtual {v1}, Lr8/hne;->e()Lr8/hy8;

    move-result-object v0

    iget-object v7, v4, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v7, Lr8/g05;

    invoke-virtual {v7, v9}, Lr8/g05;->b(I)Lr8/bwf;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v0

    invoke-static {v0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2, v7}, Lr8/td2;->o0(Lr8/wne;Lr8/mxh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lr8/mxh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v7}, Lr8/mxh;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v11, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v11

    :goto_8
    if-nez v0, :cond_13

    iget-object v0, v2, Lr8/wne;->e:Lr8/thk;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lr8/hne;->e()Lr8/hy8;

    move-result-object v1

    iget-object v7, v4, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v7, Lr8/g05;

    invoke-virtual {v7, v10}, Lr8/g05;->b(I)Lr8/bwf;

    move-result-object v7

    move-object/from16 v11, p4

    iput-object v11, v5, Lr8/fne;->a:Lr8/uxh;

    iput-object v3, v5, Lr8/fne;->b:Lr8/wne;

    iput-object v2, v5, Lr8/fne;->c:Lr8/wne;

    iput-object v4, v5, Lr8/fne;->d:Lr8/um9;

    iput v8, v5, Lr8/fne;->g:I

    iget-object v0, v0, Lr8/thk;->a:Lr8/ly2;

    invoke-virtual {v1, v7, v9}, Lr8/hy8;->D(Lr8/bwf;Z)Lr8/sak;

    move-result-object v1

    invoke-static {v1}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v1}, Lr8/ly2;->G0(Lr8/ky2;)J

    move-result-wide v7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v1}, Lr8/mxh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v11

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_c

    :goto_9
    move-object v5, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_a
    invoke-virtual {v1}, Lr8/mxh;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v5

    :goto_c
    if-nez v0, :cond_f

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-ne v0, v6, :cond_11

    goto :goto_f

    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_d
    move-object v1, v4

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_10
    move-object/from16 v11, p4

    :cond_11
    move-object v1, v4

    :goto_e
    :try_start_c
    iget-object v0, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g05;

    iget-object v4, v0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v4, Lr8/f57;

    iget-object v5, v4, Lr8/f57;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-virtual {v0, v10}, Lr8/g05;->a(Z)V

    iget-object v0, v0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u47;

    iget-object v0, v0, Lr8/u47;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lr8/f57;->i(Ljava/lang/String;)Lr8/x47;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-exit v5

    if-eqz v0, :cond_12

    new-instance v4, Lr8/uxh;

    invoke-direct {v4, v0}, Lr8/uxh;-><init>(Lr8/x47;)V

    move-object v6, v4

    goto :goto_f

    :cond_12
    move-object v6, v11

    :goto_f
    return-object v6

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :cond_13
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_10
    :try_start_10
    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/g05;

    invoke-virtual {v1, v9}, Lr8/g05;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    iget-object v1, v3, Lr8/wne;->e:Lr8/thk;

    if-eqz v1, :cond_14

    :try_start_11
    invoke-static {v1}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_11

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    :cond_14
    :goto_11
    iget-object v1, v2, Lr8/wne;->e:Lr8/thk;

    if-eqz v1, :cond_15

    :try_start_12
    invoke-static {v1}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_12

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    :cond_15
    :goto_12
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lr8/fvm;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v1, v0, Lr8/dne;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/dne;

    iget v3, v1, Lr8/dne;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr8/dne;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/dne;

    check-cast v0, Lr8/zq5;

    invoke-direct {v1, p0, v0}, Lr8/dne;-><init>(Lr8/hne;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lr8/dne;->c:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/dne;->e:I

    iget-object v3, p0, Lr8/hne;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lr8/dne;->b:Lr8/n2i;

    check-cast v1, Lr8/f83;

    iget-object v1, v7, Lr8/dne;->a:Lr8/n2i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lr8/dne;->b:Lr8/n2i;

    check-cast v1, Lr8/f83;

    iget-object v1, v7, Lr8/dne;->a:Lr8/n2i;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v1, v7, Lr8/dne;->b:Lr8/n2i;

    iget-object v4, v7, Lr8/dne;->a:Lr8/n2i;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v1

    iget-object v0, p0, Lr8/hne;->b:Lr8/wcf;

    iget-object v5, v0, Lr8/wcf;->h:Lcoil3/request/CachePolicy;

    invoke-virtual {v5}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lr8/hne;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/wxh;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lr8/wcf;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v5, v5, Lr8/wxh;->b:Lr8/f57;

    invoke-static {v0}, Lr8/wxh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/f57;->i(Ljava/lang/String;)Lr8/x47;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Lr8/uxh;

    invoke-direct {v5, v0}, Lr8/uxh;-><init>(Lr8/x47;)V

    goto :goto_2

    :cond_6
    move-object v5, v11

    :goto_2
    iput-object v5, v1, Lr8/n2i;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lr8/hne;->e()Lr8/hy8;

    move-result-object v5

    iget-object v6, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v6, Lr8/uxh;

    iget-object v6, v6, Lr8/uxh;->a:Lr8/x47;

    iget-boolean v12, v6, Lr8/x47;->b:Z

    if-nez v12, :cond_b

    iget-object v6, v6, Lr8/x47;->a:Lr8/u47;

    iget-object v6, v6, Lr8/u47;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bwf;

    invoke-virtual {v5, v6}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v5

    iget-object v5, v5, Lr8/hx8;->d:Ljava/lang/Long;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_8

    new-instance v0, Lr8/mhk;

    iget-object v4, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lr8/uxh;

    invoke-virtual {p0, v4}, Lr8/hne;->h(Lr8/uxh;)Lr8/wp8;

    move-result-object v2

    invoke-static {v3, v11}, Lr8/hne;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v2, v3, v4}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_8
    :goto_3
    iget-object v5, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/uxh;

    invoke-virtual {p0, v5}, Lr8/hne;->i(Lr8/uxh;)Lr8/wne;

    move-result-object v5

    iput-object v5, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lr8/hne;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h83;

    iget-object v6, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v6, Lr8/wne;

    invoke-virtual {p0}, Lr8/hne;->g()Lr8/vne;

    iput-object v1, v7, Lr8/dne;->a:Lr8/n2i;

    iput-object v0, v7, Lr8/dne;->b:Lr8/n2i;

    iput v4, v7, Lr8/dne;->e:I

    check-cast v5, Lr8/xf6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/f83;

    invoke-direct {v4, v6}, Lr8/f83;-><init>(Lr8/wne;)V

    if-ne v4, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    :goto_4
    check-cast v0, Lr8/f83;

    invoke-virtual {v0}, Lr8/f83;->a()Lr8/wne;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v4, Lr8/mhk;

    iget-object v5, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/uxh;

    invoke-virtual {p0, v5}, Lr8/hne;->h(Lr8/uxh;)Lr8/wp8;

    move-result-object v2

    invoke-virtual {v0}, Lr8/f83;->a()Lr8/wne;

    move-result-object v0

    iget-object v0, v0, Lr8/wne;->d:Lr8/ine;

    invoke-virtual {v0}, Lr8/ine;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lr8/hne;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v4, v2, v0, v3}, Lr8/mhk;-><init>(Lr8/v0b;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v4

    :cond_a
    move-object v3, v4

    goto :goto_5

    :cond_b
    const-string v0, "snapshot is closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object v3, v0

    :goto_5
    invoke-virtual {p0}, Lr8/hne;->g()Lr8/vne;

    move-result-object v4

    new-instance v0, Lr8/kq0;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lr8/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v1, v7, Lr8/dne;->a:Lr8/n2i;

    iput-object v11, v7, Lr8/dne;->b:Lr8/n2i;

    iput v10, v7, Lr8/dne;->e:I

    invoke-virtual {p0, v4, v0, v7}, Lr8/hne;->d(Lr8/vne;Lr8/xp9;Lr8/dne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast v0, Lr8/mhk;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lr8/hne;->g()Lr8/vne;

    move-result-object v0

    new-instance v3, Lr8/sld;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v11, v4}, Lr8/sld;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v1, v7, Lr8/dne;->a:Lr8/n2i;

    iput-object v11, v7, Lr8/dne;->b:Lr8/n2i;

    iput v9, v7, Lr8/dne;->e:I

    invoke-virtual {p0, v0, v3, v7}, Lr8/hne;->d(Lr8/vne;Lr8/xp9;Lr8/dne;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    :goto_8
    check-cast v0, Lr8/mhk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    return-object v0

    :goto_9
    iget-object v1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/uxh;

    if-eqz v1, :cond_10

    :try_start_4
    invoke-static {v1}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_10
    :goto_a
    throw v0
.end method

.method public final d(Lr8/vne;Lr8/xp9;Lr8/dne;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/hne;->b:Lr8/wcf;

    iget-object v0, v0, Lr8/wcf;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/hne;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r93;

    new-instance v0, Lr8/pm4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr8/pm4;-><init>(Lr8/xp9;Lr8/xq5;)V

    iget-object p0, p0, Lr8/r93;->a:Lr8/l93;

    invoke-static {p0, p1, v0, p3}, Lr8/r93;->a(Lr8/l93;Lr8/vne;Lr8/pm4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr8/hy8;
    .locals 1

    iget-object v0, p0, Lr8/hne;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wxh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/wxh;->a:Lr8/hy8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/hne;->b:Lr8/wcf;

    iget-object p0, p0, Lr8/wcf;->f:Lr8/hy8;

    return-object p0
.end method

.method public final g()Lr8/vne;
    .locals 7

    sget-object v0, Lr8/q0b;->b:Lr8/pf8;

    iget-object v1, p0, Lr8/hne;->b:Lr8/wcf;

    invoke-static {v1, v0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lr8/wcf;->h:Lcoil3/request/CachePolicy;

    check-cast v0, Lr8/ine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/ine;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    iget-object v4, v1, Lr8/wcf;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr8/hne;->f:Lr8/ej5;

    invoke-interface {v4}, Lr8/ej5;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Cache-Control"

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "only-if-cached, max-stale=2147483647"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no-cache"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no-cache, no-store"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no-cache, only-if-cached"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    new-instance v0, Lr8/vne;

    sget-object v2, Lr8/q0b;->a:Lr8/pf8;

    invoke-static {v1, v2}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lr8/ine;

    invoke-static {v3}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Lr8/ine;-><init>(Ljava/util/Map;)V

    sget-object v3, Lr8/q0b;->c:Lr8/pf8;

    invoke-static {v1, v3}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lr8/wcf;->j:Lr8/qf8;

    iget-object p0, p0, Lr8/hne;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v4, v1}, Lr8/vne;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/ine;Lr8/qf8;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lr8/uxh;)Lr8/wp8;
    .locals 3

    iget-object v0, p1, Lr8/uxh;->a:Lr8/x47;

    iget-boolean v1, v0, Lr8/x47;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/x47;->a:Lr8/u47;

    iget-object v0, v0, Lr8/u47;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bwf;

    invoke-virtual {p0}, Lr8/hne;->e()Lr8/hy8;

    move-result-object v1

    iget-object v2, p0, Lr8/hne;->b:Lr8/wcf;

    iget-object v2, v2, Lr8/wcf;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lr8/hne;->a:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    invoke-static {v0, v1, v2, p1, p0}, Lr8/q72;->g(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Lr8/uxh;I)Lr8/wp8;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/uxh;)Lr8/wne;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/hne;->e()Lr8/hy8;

    move-result-object p0

    iget-object p1, p1, Lr8/uxh;->a:Lr8/x47;

    iget-boolean v1, p1, Lr8/x47;->b:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lr8/x47;->a:Lr8/u47;

    iget-object p1, p1, Lr8/u47;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bwf;

    invoke-virtual {p0, p1}, Lr8/hy8;->P(Lr8/bwf;)Lr8/ihk;

    move-result-object p0

    invoke-static {p0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lr8/td2;->g0(Lr8/nxh;)Lr8/wne;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lr8/nxh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lr8/nxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

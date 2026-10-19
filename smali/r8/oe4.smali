.class public final Lr8/oe4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/t90;

.field public final b:Lr8/s30;

.field public final c:Lr8/yu5;

.field public final d:Lr8/xd4;

.field public final e:Lr8/xd4;


# direct methods
.method public constructor <init>(Lr8/t90;Lr8/s30;Lr8/yu5;Lr8/xd4;Lr8/xd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oe4;->a:Lr8/t90;

    iput-object p2, p0, Lr8/oe4;->b:Lr8/s30;

    iput-object p3, p0, Lr8/oe4;->c:Lr8/yu5;

    iput-object p4, p0, Lr8/oe4;->d:Lr8/xd4;

    iput-object p5, p0, Lr8/oe4;->e:Lr8/xd4;

    return-void
.end method

.method public static final a(Lr8/oe4;Lr8/ge4;Ljava/util/Map;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/ie4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/ie4;

    iget v3, v2, Lr8/ie4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ie4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ie4;

    invoke-direct {v2, v0, v1}, Lr8/ie4;-><init>(Lr8/oe4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/ie4;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ie4;->g:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lr8/ie4;->d:Ljava/util/Iterator;

    iget-object v7, v2, Lr8/ie4;->b:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/ie4;->d:Ljava/util/Iterator;

    iget-object v9, v2, Lr8/ie4;->c:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lr8/ie4;->b:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lr8/ie4;->a:Lr8/ge4;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/ge4;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lr8/ge4;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ew4;

    invoke-virtual {v9}, Lr8/ew4;->d()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v10, p2

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Lr8/ge4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v4

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ew4;

    invoke-virtual {v11}, Lr8/ew4;->d()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "__pending__"

    invoke-static {v12, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_3
    move-object v15, v12

    goto :goto_4

    :cond_7
    move-object v15, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :goto_4
    iget-object v12, v0, Lr8/oe4;->a:Lr8/t90;

    invoke-virtual {v11}, Lr8/ew4;->d()J

    move-result-wide v16

    iput-object v1, v2, Lr8/ie4;->a:Lr8/ge4;

    move-object v11, v10

    check-cast v11, Ljava/util/Map;

    iput-object v11, v2, Lr8/ie4;->b:Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    iput-object v11, v2, Lr8/ie4;->c:Ljava/util/Map;

    iput-object v4, v2, Lr8/ie4;->d:Ljava/util/Iterator;

    iput v7, v2, Lr8/ie4;->g:I

    iget-object v11, v12, Lr8/t90;->c:Lr8/z80;

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, Lr8/z80;->B(Lr8/z80;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v5

    :goto_5
    if-ne v2, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v2, v17

    goto :goto_2

    :cond_b
    move-object/from16 v17, v2

    invoke-virtual {v1}, Lr8/ge4;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v7, v10

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    iput-object v8, v2, Lr8/ie4;->a:Lr8/ge4;

    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    iput-object v10, v2, Lr8/ie4;->b:Ljava/util/Map;

    iput-object v8, v2, Lr8/ie4;->c:Ljava/util/Map;

    iput-object v4, v2, Lr8/ie4;->d:Ljava/util/Iterator;

    iput v6, v2, Lr8/ie4;->g:I

    invoke-virtual {v0, v1, v9, v2}, Lr8/oe4;->f(Lr8/ew4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_7
    return-object v3

    :cond_e
    iget-object v0, v0, Lr8/oe4;->e:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    return-object v5
.end method

.method public static final b(Lr8/oe4;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/oe4;->a:Lr8/t90;

    iget-object v1, v0, Lr8/t90;->c:Lr8/z80;

    instance-of v2, p1, Lr8/le4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/le4;

    iget v3, v2, Lr8/le4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/le4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/le4;

    invoke-direct {v2, p0, p1}, Lr8/le4;-><init>(Lr8/oe4;Lr8/zq5;)V

    :goto_0
    iget-object p0, v2, Lr8/le4;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lr8/le4;->f:I

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v2, Lr8/le4;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v2, Lr8/le4;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Lr8/le4;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lr8/le4;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, v2, Lr8/le4;->f:I

    invoke-static {v1, v9, v2, v8, v9}, Lr8/z80;->p(Lr8/z80;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, p0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lr8/le4;->a:Ljava/util/List;

    iput v7, v2, Lr8/le4;->f:I

    invoke-virtual {v0, v2}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v3, p0

    move-object p0, v0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object p0, v3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr8/ew4;

    invoke-static {v10, v0}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ew4;

    invoke-virtual {v8}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v0, p0}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance v7, Lr8/hw5;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lr8/hw5;-><init>(I)V

    invoke-static {v7, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lr8/qy4;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lr8/le4;->a:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    iput-object v7, v2, Lr8/le4;->b:Ljava/util/Set;

    iput v6, v2, Lr8/le4;->f:I

    move-object v6, v1

    check-cast v6, Lr8/o90;

    invoke-virtual {v6, p0, v2}, Lr8/o90;->i(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    if-ne p0, p1, :cond_f

    goto :goto_a

    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/ew4;

    invoke-static {v7, v0}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    return-object v9

    :cond_12
    iput-object v9, v2, Lr8/le4;->a:Ljava/util/List;

    iput-object v9, v2, Lr8/le4;->b:Ljava/util/Set;

    iput-object p0, v2, Lr8/le4;->c:Ljava/util/ArrayList;

    iput v5, v2, Lr8/le4;->f:I

    check-cast v1, Lr8/o90;

    iget-object v0, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v3, Lr8/w0;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lr8/w0;-><init>(Lr8/o90;I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_13

    :goto_a
    return-object p1

    :cond_13
    move-object p1, p0

    move-object p0, v0

    :goto_b
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    invoke-virtual {v1}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object v3, v9

    :goto_d
    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_17

    move v0, v1

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ew4;

    invoke-virtual {v2}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    new-instance v0, Lr8/ge4;

    invoke-direct {v0, p1, p0, v1}, Lr8/ge4;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lr8/xq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "createPendingFoldersInBatch: "

    instance-of v3, v0, Lr8/je4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/je4;

    iget v4, v3, Lr8/je4;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/je4;->g:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/je4;

    invoke-direct {v3, v1, v0}, Lr8/je4;-><init>(Lr8/oe4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lr8/je4;->e:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lr8/je4;->g:I

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v4, v1, Lr8/oe4;->c:Lr8/yu5;

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object v4, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v6, Lr8/je4;->c:I

    iget v3, v6, Lr8/je4;->b:I

    iget v5, v6, Lr8/je4;->a:I

    iget-object v11, v6, Lr8/je4;->d:Lr8/ge4;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v2

    move v13, v5

    move-object v2, v11

    move v11, v3

    goto/16 :goto_5

    :cond_3
    iget v3, v6, Lr8/je4;->c:I

    iget v11, v6, Lr8/je4;->b:I

    iget v13, v6, Lr8/je4;->a:I

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    new-instance v0, Lr8/sk;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v12, v3}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x0

    iput v3, v6, Lr8/je4;->a:I

    iput v3, v6, Lr8/je4;->b:I

    iput v3, v6, Lr8/je4;->c:I

    iput v11, v6, Lr8/je4;->g:I

    invoke-static {v4, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move v11, v3

    move v13, v11

    :goto_3
    check-cast v0, Lr8/ge4;

    if-eqz v0, :cond_b

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_7

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_8

    invoke-virtual {v0}, Lr8/ge4;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " folders"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v5, v15, v10, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iput-object v0, v6, Lr8/je4;->d:Lr8/ge4;

    iput v13, v6, Lr8/je4;->a:I

    iput v11, v6, Lr8/je4;->b:I

    iput v3, v6, Lr8/je4;->c:I

    const/4 v2, 0x2

    iput v2, v6, Lr8/je4;->g:I

    invoke-virtual {v1, v0, v6}, Lr8/oe4;->d(Lr8/ge4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move v10, v3

    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    invoke-static {v0, v4}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v14

    new-instance v0, Lr8/zk2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v5, 0x17

    move-object v4, v12

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v4, v6, Lr8/je4;->d:Lr8/ge4;

    iput v13, v6, Lr8/je4;->a:I

    iput v11, v6, Lr8/je4;->b:I

    iput v10, v6, Lr8/je4;->c:I

    const/4 v2, 0x3

    iput v2, v6, Lr8/je4;->g:I

    invoke-static {v14, v0, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    :goto_7
    iget-object v0, v1, Lr8/oe4;->d:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    move-object v4, v12

    :goto_8
    move-object v1, v8

    goto :goto_a

    :goto_9
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    throw v0

    :cond_d
    :goto_b
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v4

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    const-string v4, "createPendingFoldersInBatch: batch failed, falling back to per-folder creation"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    return-object v8
.end method

.method public final d(Lr8/ge4;Lr8/zq5;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lr8/ke4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ke4;

    iget v1, v0, Lr8/ke4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ke4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ke4;

    invoke-direct {v0, p0, p2}, Lr8/ke4;-><init>(Lr8/oe4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ke4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ke4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ge4;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ew4;

    new-instance v5, Lr8/q02;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lr8/ge4;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lr8/ge4;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "__pending__"

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/io/File;

    invoke-virtual {v4}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lr8/ew4;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lr8/q02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No resolvable parent for batch folder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Pending batch folder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no parent path"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Lr8/r02;

    invoke-direct {p1, v2}, Lr8/r02;-><init>(Ljava/util/ArrayList;)V

    iput v3, v0, Lr8/ke4;->c:I

    iget-object p0, p0, Lr8/oe4;->b:Lr8/s30;

    invoke-virtual {p0, p1, v0}, Lr8/s30;->a(Lr8/r02;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/x02;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lr8/x02;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/w02;

    invoke-virtual {p2}, Lr8/w02;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2}, Lr8/w02;->a()Lr8/kx5;

    move-result-object p2

    invoke-virtual {p2}, Lr8/kx5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-object p1
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/me4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/me4;

    iget v3, v2, Lr8/me4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/me4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/me4;

    invoke-direct {v2, v0, v1}, Lr8/me4;-><init>(Lr8/oe4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/me4;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/me4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lr8/me4;->c:Lr8/m2i;

    iget-object v3, v2, Lr8/me4;->b:Lr8/m2i;

    iget-object v2, v2, Lr8/me4;->a:Lr8/m2i;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/m2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/m2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/m2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lr8/q51;

    invoke-direct {v7}, Lr8/q51;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lr8/q51;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v13, v9, v11

    if-eqz p3, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->isHidden()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const-wide/16 v15, 0x1

    if-eqz v14, :cond_7

    move-object/from16 v17, v6

    iget-wide v5, v4, Lr8/m2i;->a:J

    add-long v14, v5, v15

    iput-wide v14, v4, Lr8/m2i;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v5, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v6

    iget-wide v5, v1, Lr8/m2i;->a:J

    add-long/2addr v5, v15

    iput-wide v5, v1, Lr8/m2i;->a:J

    move-object/from16 v5, v17

    iget-wide v14, v5, Lr8/m2i;->a:J

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v5, Lr8/m2i;->a:J

    :goto_4
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v13}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v6

    iput-object v1, v2, Lr8/me4;->a:Lr8/m2i;

    iput-object v4, v2, Lr8/me4;->b:Lr8/m2i;

    iput-object v5, v2, Lr8/me4;->c:Lr8/m2i;

    const/4 v6, 0x1

    iput v6, v2, Lr8/me4;->f:I

    iget-object v13, v0, Lr8/oe4;->a:Lr8/t90;

    iget-object v0, v13, Lr8/t90;->d:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/r90;

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lr8/r90;-><init>(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lr8/t90;Lr8/xq5;)V

    invoke-static {v0, v7, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v1

    move-object v3, v4

    move-object v0, v5

    :goto_7
    new-instance v4, Lr8/he4;

    iget-wide v5, v2, Lr8/m2i;->a:J

    iget-wide v7, v3, Lr8/m2i;->a:J

    iget-wide v9, v0, Lr8/m2i;->a:J

    invoke-direct/range {v4 .. v10}, Lr8/he4;-><init>(JJJ)V

    return-object v4
.end method

.method public final f(Lr8/ew4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/ne4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ne4;

    iget v1, v0, Lr8/ne4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ne4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ne4;

    invoke-direct {v0, p0, p3}, Lr8/ne4;-><init>(Lr8/oe4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ne4;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ne4;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/ne4;->d:I

    iget p2, v0, Lr8/ne4;->c:I

    iget-object v2, v0, Lr8/ne4;->b:[Ljava/lang/Object;

    check-cast v2, [Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v4, v0, Lr8/ne4;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p3

    invoke-virtual {p1}, Lr8/ew4;->j()Z

    move-result v2

    invoke-interface {p3, v2}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p3

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    array-length v6, p3

    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "resolveCreatedFolderChildren: resolving "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " children for id="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v2, p1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    array-length p1, p3

    const/4 v2, 0x0

    move-object v5, p2

    move p2, v2

    move-object v2, p3

    :goto_2
    sget-object p3, Lr8/bym;->a:Lr8/bym;

    if-ge p2, p1, :cond_9

    aget-object v4, v2, p2

    invoke-interface {v4}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v5, v0, Lr8/ne4;->a:Ljava/lang/String;

    iput-object v2, v0, Lr8/ne4;->b:[Ljava/lang/Object;

    iput p2, v0, Lr8/ne4;->c:I

    iput p1, v0, Lr8/ne4;->d:I

    iput v3, v0, Lr8/ne4;->g:I

    iget-object v4, p0, Lr8/oe4;->a:Lr8/t90;

    iget-object v4, v4, Lr8/t90;->c:Lr8/z80;

    move-object v6, v4

    check-cast v6, Lr8/o90;

    iget-object v11, v6, Lr8/o90;->b:Lr8/dvi;

    new-instance v4, Lr8/e90;

    const/4 v10, 0x0

    const-string v9, "__pending__"

    invoke-direct/range {v4 .. v10}, Lr8/e90;-><init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v11, v6, v7, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v6, :cond_7

    move-object p3, v4

    :cond_7
    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    add-int/2addr p2, v3

    goto :goto_2

    :cond_9
    return-object p3
.end method

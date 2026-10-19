.class public abstract Lcom/alohamobile/filemanager/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Comparator;Lkotlin/Lazy;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/ehk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ehk;

    iget v2, v1, Lr8/ehk;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ehk;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ehk;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/ehk;->n:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ehk;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lr8/ehk;->l:I

    iget v5, v1, Lr8/ehk;->k:I

    iget-wide v6, v1, Lr8/ehk;->m:J

    iget v8, v1, Lr8/ehk;->j:I

    iget v9, v1, Lr8/ehk;->i:I

    iget-object v10, v1, Lr8/ehk;->h:Lr8/l2i;

    iget-object v11, v1, Lr8/ehk;->g:Lr8/n2i;

    iget-object v12, v1, Lr8/ehk;->f:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lr8/ehk;->e:Lr8/n2i;

    iget-object v14, v1, Lr8/ehk;->d:Lcom/alohamobile/filemanager/domain/model/SortType;

    iget-object v15, v1, Lr8/ehk;->c:Lkotlin/Lazy;

    move/from16 p4, v4

    iget-object v4, v1, Lr8/ehk;->b:Ljava/util/Comparator;

    move-object/from16 v16, v0

    iget-object v0, v1, Lr8/ehk;->a:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v9

    move v9, v5

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v18, v1

    move/from16 v1, p4

    move-wide/from16 v19, v6

    move-object/from16 v7, v18

    move-object v6, v14

    move-object v14, v10

    move-wide/from16 v10, v19

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v14

    move-object v5, v15

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    move/from16 p4, v4

    invoke-static/range {v16 .. v16}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v13

    :try_start_1
    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/l2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    move-object v15, v0

    move-object v14, v3

    move v8, v4

    move v9, v8

    move v12, v5

    move-wide v10, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v1

    move-object v1, v13

    move v13, v9

    :goto_1
    if-ge v8, v12, :cond_4

    :try_start_2
    iget v0, v14, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lr8/l2i;->a:I

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    iput-object v0, v15, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lr8/ehk;->a:Ljava/util/List;

    iput-object v4, v7, Lr8/ehk;->b:Ljava/util/Comparator;

    iput-object v5, v7, Lr8/ehk;->c:Lkotlin/Lazy;

    iput-object v6, v7, Lr8/ehk;->d:Lcom/alohamobile/filemanager/domain/model/SortType;

    iput-object v1, v7, Lr8/ehk;->e:Lr8/n2i;

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lr8/ehk;->f:Ljava/util/List;

    iput-object v15, v7, Lr8/ehk;->g:Lr8/n2i;

    iput-object v14, v7, Lr8/ehk;->h:Lr8/l2i;

    iput v13, v7, Lr8/ehk;->i:I

    iput v12, v7, Lr8/ehk;->j:I

    iput-wide v10, v7, Lr8/ehk;->m:J

    iput v9, v7, Lr8/ehk;->k:I

    iput v8, v7, Lr8/ehk;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v1

    move/from16 v1, p4

    :try_start_5
    iput v1, v7, Lr8/ehk;->o:I

    invoke-static {v10, v11, v7}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v17, v3

    move v3, v8

    move v8, v12

    move v0, v13

    move-object/from16 v13, v16

    move-object/from16 v12, p0

    :goto_2
    add-int/2addr v3, v1

    move/from16 p4, v1

    move-object/from16 p0, v12

    move-object v1, v13

    move v13, v0

    move v12, v8

    move v8, v3

    move-object/from16 v3, v17

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v13, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    new-instance v0, Lcom/alohamobile/core/extensions/RetryException;

    iget-object v1, v15, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v12, v1}, Lcom/alohamobile/core/extensions/RetryException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    :goto_4
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v13

    :goto_5
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    new-instance v7, Lcom/alohamobile/filemanager/util/ComparatorContractViolationNonFatal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot sort list for sortType = ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v7}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_5
    iget-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    return-object v3
.end method

.method public static b(Ljava/util/List;Ljava/util/Comparator;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/qii;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alohamobile/filemanager/util/b;->a(Ljava/util/List;Ljava/util/Comparator;Lkotlin/Lazy;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

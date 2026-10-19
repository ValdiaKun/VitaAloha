.class public final Lr8/qd7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/nd7;

.field public b:Lr8/ay2;

.field public c:Lr8/nd7;

.field public d:Lr8/qe7;

.field public e:Ljava/lang/Object;

.field public f:Lr8/ua7;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:J

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr8/ae7;

.field public final synthetic n:Lr8/ua7;


# direct methods
.method public constructor <init>(Lr8/ae7;Lr8/ua7;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qd7;->m:Lr8/ae7;

    iput-object p2, p0, Lr8/qd7;->n:Lr8/ua7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/qd7;

    iget-object v1, p0, Lr8/qd7;->m:Lr8/ae7;

    iget-object p0, p0, Lr8/qd7;->n:Lr8/ua7;

    invoke-direct {v0, v1, p0, p2}, Lr8/qd7;-><init>(Lr8/ae7;Lr8/ua7;Lr8/xq5;)V

    iput-object p1, v0, Lr8/qd7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/zj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/qd7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qd7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/qd7;->m:Lr8/ae7;

    iget-object v2, v1, Lr8/ae7;->p:Lr8/qfl;

    iget-object v3, v1, Lr8/ae7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, Lr8/ae7;->b:Lr8/qe7;

    iget-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    check-cast v5, Lr8/zj;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lr8/qd7;->k:I

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v0, Lr8/qd7;->n:Lr8/ua7;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v7, v0, Lr8/qd7;->d:Lr8/qe7;

    check-cast v7, Lr8/nd7;

    iget-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v12, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v13, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_17

    :pswitch_1
    iget-object v7, v0, Lr8/qd7;->d:Lr8/qe7;

    check-cast v7, Lr8/nd7;

    iget-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v12, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v13, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v9

    const/4 v9, 0x3

    goto/16 :goto_13

    :pswitch_2
    iget-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v12, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v13, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v9

    const/4 v9, 0x3

    goto/16 :goto_10

    :pswitch_3
    iget v7, v0, Lr8/qd7;->j:I

    iget-wide v12, v0, Lr8/qd7;->i:J

    iget-object v14, v0, Lr8/qd7;->e:Ljava/lang/Object;

    check-cast v14, Lr8/ua7;

    iget-object v15, v0, Lr8/qd7;->d:Lr8/qe7;

    iget-object v8, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-wide/from16 v23, v12

    move-object v4, v1

    move-object v13, v3

    move-object v1, v9

    move-object/from16 v9, p1

    :goto_2
    move/from16 v25, v7

    move-object v7, v8

    move-object v12, v11

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qd7;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ua7;

    iget-object v7, v0, Lr8/qd7;->d:Lr8/qe7;

    iget-object v8, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v12, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    move-object v14, v3

    move-object v2, v4

    move-object v15, v7

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v7, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v8, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object v1, v9

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v16, v3

    iget v3, v0, Lr8/qd7;->j:I

    iget-wide v7, v0, Lr8/qd7;->i:J

    iget-object v11, v0, Lr8/qd7;->h:Ljava/lang/Integer;

    iget-object v12, v0, Lr8/qd7;->g:Ljava/lang/String;

    iget-object v13, v0, Lr8/qd7;->f:Lr8/ua7;

    iget-object v14, v0, Lr8/qd7;->e:Ljava/lang/Object;

    check-cast v14, Lr8/nd7;

    iget-object v15, v0, Lr8/qd7;->d:Lr8/qe7;

    move/from16 v17, v3

    iget-object v3, v0, Lr8/qd7;->c:Lr8/nd7;

    move-object/from16 v18, v3

    iget-object v3, v0, Lr8/qd7;->b:Lr8/ay2;

    move-object/from16 v19, v3

    iget-object v3, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v25, v7

    move-object/from16 v20, v9

    move-object/from16 v27, v11

    move/from16 v28, v17

    move-object/from16 v7, v19

    move-object/from16 v17, v2

    move-object v8, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    :goto_3
    move-object/from16 v29, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qd7;->g:Ljava/lang/String;

    iget-object v7, v0, Lr8/qd7;->f:Lr8/ua7;

    iget-object v8, v0, Lr8/qd7;->e:Ljava/lang/Object;

    check-cast v8, Lr8/nd7;

    iget-object v11, v0, Lr8/qd7;->d:Lr8/qe7;

    iget-object v12, v0, Lr8/qd7;->c:Lr8/nd7;

    iget-object v13, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v14, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v15, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v11

    move-object/from16 v11, p1

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v16, v3

    iget-object v3, v0, Lr8/qd7;->b:Lr8/ay2;

    iget-object v7, v0, Lr8/qd7;->a:Lr8/nd7;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, p1

    goto :goto_5

    :pswitch_9
    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_9
    move-object v3, v5

    check-cast v3, Lr8/bo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/ay2;

    invoke-direct {v7, v3}, Lr8/ay2;-><init>(Lr8/hy2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v3, Lr8/id7;->a:Lr8/id7;

    :goto_4
    :try_start_a
    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v3, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v7, v0, Lr8/qd7;->b:Lr8/ay2;

    const/4 v8, 0x0

    iput-object v8, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v8, v0, Lr8/qd7;->d:Lr8/qe7;

    const/4 v8, 0x1

    iput v8, v0, Lr8/qd7;->k:I

    invoke-virtual {v7, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    goto/16 :goto_14

    :cond_0
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v8, :cond_15

    :try_start_b
    invoke-virtual {v7}, Lr8/ay2;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr8/nd7;

    invoke-static {v3, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    instance-of v8, v12, Lr8/gd7;

    if-eqz v8, :cond_6

    move-object v8, v12

    check-cast v8, Lr8/gd7;

    iget-object v8, v8, Lr8/gd7;->a:Ljava/lang/String;

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v3, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v7, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v12, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v4, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v3, v0, Lr8/qd7;->e:Ljava/lang/Object;

    iput-object v10, v0, Lr8/qd7;->f:Lr8/ua7;

    iput-object v8, v0, Lr8/qd7;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v0, Lr8/qd7;->k:I

    invoke-virtual {v1, v0}, Lr8/ae7;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v14, v3

    move-object v15, v4

    move-object v13, v10

    move-object v3, v12

    move-object v12, v8

    move-object v8, v14

    :goto_6
    check-cast v11, Ljava/lang/Number;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object/from16 v19, v4

    move-object v4, v3

    check-cast v4, Lr8/gd7;

    iget-object v4, v4, Lr8/gd7;->b:Ljava/lang/Throwable;

    move-object/from16 v20, v9

    instance-of v9, v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    if-eqz v9, :cond_2

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpClientErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_2
    instance-of v9, v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    if-eqz v9, :cond_3

    check-cast v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;

    iget v4, v4, Lcom/alohamobile/downloader/exception/HttpServerErrorException;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_3
    const/4 v4, 0x0

    :goto_7
    iget-object v9, v10, Lr8/ua7;->d:Ljava/lang/String;

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v8, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v7, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v3, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v15, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v14, v0, Lr8/qd7;->e:Ljava/lang/Object;

    iput-object v13, v0, Lr8/qd7;->f:Lr8/ua7;

    iput-object v12, v0, Lr8/qd7;->g:Ljava/lang/String;

    iput-object v4, v0, Lr8/qd7;->h:Ljava/lang/Integer;

    iput-wide v1, v0, Lr8/qd7;->i:J

    iput v11, v0, Lr8/qd7;->j:I

    move-wide/from16 v21, v1

    const/4 v1, 0x3

    iput v1, v0, Lr8/qd7;->k:I

    move-object/from16 v1, v19

    check-cast v1, Lr8/af7;

    invoke-virtual {v1, v9, v0}, Lr8/af7;->f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object/from16 v27, v4

    move/from16 v28, v11

    move-wide/from16 v25, v21

    goto/16 :goto_3

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v8, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v7, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v3, v0, Lr8/qd7;->c:Lr8/nd7;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v1, v0, Lr8/qd7;->e:Ljava/lang/Object;

    iput-object v1, v0, Lr8/qd7;->f:Lr8/ua7;

    iput-object v1, v0, Lr8/qd7;->g:Ljava/lang/String;

    iput-object v1, v0, Lr8/qd7;->h:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput v1, v0, Lr8/qd7;->k:I

    check-cast v15, Lr8/af7;

    iget-object v1, v15, Lr8/af7;->n:Lr8/sq5;

    new-instance v21, Lr8/we7;

    const/16 v32, 0x0

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v32}, Lr8/we7;-><init>(Lr8/nd7;Lr8/af7;Lr8/ua7;JLjava/lang/Integer;ILjava/lang/String;JLr8/xq5;)V

    move-object/from16 v2, v21

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v1, v20

    if-ne v1, v6, :cond_5

    goto/16 :goto_14

    :cond_5
    :goto_9
    move-object v12, v8

    move-object v8, v3

    :goto_a
    move-object v11, v7

    goto :goto_c

    :goto_b
    move-object/from16 v2, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object v1, v9

    move-object v8, v12

    move-object v12, v3

    goto :goto_a

    :goto_c
    instance-of v2, v8, Lr8/hd7;

    if-eqz v2, :cond_c

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v12, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v8, v0, Lr8/qd7;->c:Lr8/nd7;

    move-object/from16 v2, v19

    iput-object v2, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v10, v0, Lr8/qd7;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lr8/qd7;->k:I

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Lr8/ae7;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v15, v2

    move-object v14, v10

    :goto_d
    check-cast v3, Ljava/lang/Number;

    move-object/from16 v19, v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v9, v10, Lr8/ua7;->d:Ljava/lang/String;

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v12, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v8, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v15, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v14, v0, Lr8/qd7;->e:Ljava/lang/Object;

    iput-wide v2, v0, Lr8/qd7;->i:J

    iput v7, v0, Lr8/qd7;->j:I

    const/4 v13, 0x6

    iput v13, v0, Lr8/qd7;->k:I

    move-object/from16 v13, v19

    check-cast v13, Lr8/af7;

    invoke-virtual {v13, v9, v0}, Lr8/af7;->f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    goto/16 :goto_14

    :cond_8
    move-wide/from16 v23, v2

    move-object v13, v12

    goto/16 :goto_2

    :goto_e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v13, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v12, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    const/4 v8, 0x0

    iput-object v8, v0, Lr8/qd7;->d:Lr8/qe7;

    iput-object v8, v0, Lr8/qd7;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lr8/qd7;->k:I

    check-cast v15, Lr8/af7;

    iget-object v2, v15, Lr8/af7;->n:Lr8/sq5;

    iget-boolean v3, v14, Lr8/ua7;->f:Z

    iget-object v8, v14, Lr8/ua7;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v8}, Lr8/jia;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    move-object/from16 v22, v8

    iget-object v3, v15, Lr8/af7;->h:Lr8/mx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lr8/mx8;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v20, Lr8/ze7;

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v29}, Lr8/ze7;-><init>(Lr8/ua7;Lr8/af7;JILr8/nkf;JLr8/xq5;)V

    move-object/from16 v3, v20

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v3, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v9, 0x3

    goto :goto_f

    :cond_a
    move-object/from16 v21, v14

    new-instance v20, Lr8/xe7;

    const/16 v29, 0x0

    move/from16 v26, v25

    move-wide/from16 v24, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v29}, Lr8/xe7;-><init>(Lr8/af7;Ljava/lang/String;Lr8/ua7;JIJLr8/xq5;)V

    move-object/from16 v3, v20

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v8, v8, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_f
    if-ne v1, v6, :cond_b

    goto/16 :goto_14

    :cond_b
    :goto_10
    move-object v11, v12

    move-object v12, v13

    goto :goto_11

    :cond_c
    move-object/from16 v4, v18

    const/4 v9, 0x3

    move-object v7, v8

    :goto_11
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_d

    goto :goto_12

    :cond_d
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_f

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "New status <"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "> for task "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " for job "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v2, v13, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_12
    sget-object v2, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v7, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v4, Lr8/ae7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/aw4;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v10, v7, v4}, Lr8/aw4;-><init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v7, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v8, v0, Lr8/qd7;->d:Lr8/qe7;

    const/16 v8, 0x8

    iput v8, v0, Lr8/qd7;->k:I

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_14

    :cond_10
    move-object v13, v7

    move-object v12, v11

    :goto_13
    move-object v3, v13

    goto :goto_15

    :cond_11
    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/pd7;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v10, v12, v4}, Lr8/pd7;-><init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V

    iput-object v5, v0, Lr8/qd7;->l:Ljava/lang/Object;

    iput-object v7, v0, Lr8/qd7;->a:Lr8/nd7;

    iput-object v11, v0, Lr8/qd7;->b:Lr8/ay2;

    iput-object v7, v0, Lr8/qd7;->c:Lr8/nd7;

    iput-object v8, v0, Lr8/qd7;->d:Lr8/qe7;

    const/16 v8, 0x9

    iput v8, v0, Lr8/qd7;->k:I

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    :goto_14
    return-object v6

    :goto_15
    iget-object v2, v10, Lr8/ua7;->e:Lr8/w3p;

    iget v8, v10, Lr8/ua7;->p:I

    invoke-virtual {v2, v8, v3}, Lr8/w3p;->C(ILr8/nd7;)V

    instance-of v2, v7, Lr8/hd7;

    if-nez v2, :cond_12

    instance-of v2, v7, Lr8/gd7;

    if-nez v2, :cond_12

    instance-of v2, v7, Lr8/dd7;

    if-eqz v2, :cond_13

    :cond_12
    move-object v2, v5

    check-cast v2, Lr8/bo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Lr8/fqj;->k(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_13
    move-object v9, v1

    move-object v1, v4

    move-object v7, v12

    move-object/from16 v2, v17

    :goto_16
    move-object/from16 v4, v19

    goto/16 :goto_4

    :cond_14
    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v9

    move-object v1, v4

    goto :goto_16

    :cond_15
    move-object v1, v9

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :goto_17
    invoke-virtual {v2, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

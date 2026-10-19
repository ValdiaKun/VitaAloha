.class public final Lr8/vfg;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lr8/l2i;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr8/lfg;

.field public final synthetic k:Lr8/w8m;


# direct methods
.method public constructor <init>(Lr8/lfg;Lr8/w8m;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vfg;->j:Lr8/lfg;

    iput-object p2, p0, Lr8/vfg;->k:Lr8/w8m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/vfg;

    iget-object v1, p0, Lr8/vfg;->j:Lr8/lfg;

    iget-object p0, p0, Lr8/vfg;->k:Lr8/w8m;

    invoke-direct {v0, v1, p0, p2}, Lr8/vfg;-><init>(Lr8/lfg;Lr8/w8m;Lr8/xq5;)V

    iput-object p1, v0, Lr8/vfg;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vfg;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vfg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vfg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/vfg;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/h69;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/vfg;->h:I

    const-string v4, "0:00"

    iget-object v5, v1, Lr8/vfg;->k:Lr8/w8m;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v1, Lr8/vfg;->j:Lr8/lfg;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lr8/vfg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lr8/vfg;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lr8/vfg;->f:I

    iget v9, v1, Lr8/vfg;->e:I

    iget v13, v1, Lr8/vfg;->d:I

    iget-object v14, v1, Lr8/vfg;->c:Lr8/l2i;

    iget-object v15, v1, Lr8/vfg;->b:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v6, v1, Lr8/vfg;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v7

    move/from16 v17, v10

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    iget v6, v1, Lr8/vfg;->g:I

    iget v9, v1, Lr8/vfg;->f:I

    iget v13, v1, Lr8/vfg;->e:I

    iget v14, v1, Lr8/vfg;->d:I

    iget-object v15, v1, Lr8/vfg;->c:Lr8/l2i;

    iget-object v0, v1, Lr8/vfg;->b:Ljava/util/List;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    iget-object v0, v1, Lr8/vfg;->a:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v17

    move/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, p1

    move-object/from16 v7, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v17, v10

    move-object v10, v7

    move-object/from16 v7, v16

    goto/16 :goto_a

    :cond_3
    iget-object v0, v1, Lr8/vfg;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/leg;

    invoke-virtual {v14}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v14}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v17, v15, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lr8/leg;->j()Lr8/veg;

    move-result-object v20

    invoke-virtual {v14}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v9, Lr8/lfg;->d:Lr8/peg;

    invoke-static {v7, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v7, v14, Lr8/leg;->a:Lr8/r7g;

    if-eqz v7, :cond_6

    iget-wide v14, v7, Lr8/r7g;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15, v4}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_3

    :cond_7
    const/16 v23, 0x0

    :goto_3
    new-instance v18, Lr8/ufg;

    invoke-direct/range {v18 .. v23}, Lr8/ufg;-><init>(Ljava/lang/String;Lr8/veg;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v1, Lr8/vfg;->i:Ljava/lang/Object;

    iput-object v0, v1, Lr8/vfg;->a:Ljava/util/List;

    iput v10, v1, Lr8/vfg;->h:I

    invoke-interface {v2, v6, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v9}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lr8/lfg;->b()I

    move-result v7

    if-gez v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    new-instance v9, Lr8/l2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v7

    move-object v15, v9

    move v9, v11

    const/4 v13, 0x0

    move-object v7, v0

    :goto_5
    if-ge v13, v9, :cond_12

    add-int v0, v14, v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    rem-int v11, v0, v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ufg;

    iget-object v0, v0, Lr8/ufg;->e:Ljava/lang/String;

    if-nez v0, :cond_11

    :try_start_1
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/leg;

    iput-object v2, v1, Lr8/vfg;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move/from16 v17, v10

    :try_start_2
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v1, Lr8/vfg;->a:Ljava/util/List;

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    iput-object v10, v1, Lr8/vfg;->b:Ljava/util/List;

    iput-object v15, v1, Lr8/vfg;->c:Lr8/l2i;

    iput v14, v1, Lr8/vfg;->d:I

    iput v13, v1, Lr8/vfg;->e:I

    iput v9, v1, Lr8/vfg;->f:I

    iput v11, v1, Lr8/vfg;->g:I

    iput v8, v1, Lr8/vfg;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/leg;->f(Lr8/leg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v10, v7

    move-object v7, v6

    move v6, v11

    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/Number;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 p1, v9

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v9, p1

    :goto_7
    move-object v8, v7

    move v7, v6

    move-object v6, v10

    goto :goto_b

    :goto_8
    move/from16 v9, p1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move/from16 p1, v9

    goto :goto_a

    :goto_9
    move-object v10, v7

    move-object v7, v6

    move v6, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v17, v10

    goto :goto_9

    :goto_a
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_7

    :goto_b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_e

    instance-of v11, v10, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_d

    goto :goto_c

    :cond_d
    throw v10

    :cond_e
    :goto_c
    instance-of v10, v0, Lr8/sqi;

    if-nez v10, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ufg;

    invoke-virtual {v5, v10, v11, v4}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, Lr8/ufg;->a:Ljava/lang/String;

    iget-object v11, v0, Lr8/ufg;->b:Lr8/veg;

    iget-object v12, v0, Lr8/ufg;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lr8/ufg;->d:Z

    new-instance v19, Lr8/ufg;

    move/from16 v23, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Lr8/ufg;-><init>(Ljava/lang/String;Lr8/veg;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v6, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v15, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lr8/l2i;->a:I

    const/16 v10, 0x20

    if-ne v0, v10, :cond_10

    const/4 v10, 0x0

    iput v10, v15, Lr8/l2i;->a:I

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v1, Lr8/vfg;->i:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v1, Lr8/vfg;->a:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iput-object v11, v1, Lr8/vfg;->b:Ljava/util/List;

    iput-object v15, v1, Lr8/vfg;->c:Lr8/l2i;

    iput v14, v1, Lr8/vfg;->d:I

    iput v13, v1, Lr8/vfg;->e:I

    iput v9, v1, Lr8/vfg;->f:I

    iput v7, v1, Lr8/vfg;->g:I

    const/4 v11, 0x3

    iput v11, v1, Lr8/vfg;->h:I

    invoke-interface {v2, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_f

    :cond_f
    move v0, v9

    move v9, v13

    move v13, v14

    move-object v14, v15

    move-object v15, v8

    :goto_d
    move-object v7, v6

    move-object v6, v15

    move-object v15, v14

    move v14, v13

    move v13, v9

    move v9, v0

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v7, v6

    move-object v6, v8

    goto :goto_e

    :cond_11
    move/from16 v17, v10

    const/4 v10, 0x0

    const/4 v11, 0x3

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_12
    iget v0, v15, Lr8/l2i;->a:I

    if-lez v0, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v1, Lr8/vfg;->i:Ljava/lang/Object;

    iput-object v4, v1, Lr8/vfg;->a:Ljava/util/List;

    iput-object v4, v1, Lr8/vfg;->b:Ljava/util/List;

    iput-object v4, v1, Lr8/vfg;->c:Lr8/l2i;

    iput v14, v1, Lr8/vfg;->d:I

    const/4 v4, 0x4

    iput v4, v1, Lr8/vfg;->h:I

    invoke-interface {v2, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_f
    return-object v3

    :cond_13
    :goto_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

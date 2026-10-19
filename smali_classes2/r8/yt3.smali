.class public final Lr8/yt3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/r65;


# direct methods
.method public constructor <init>(Lr8/s57;)V
    .locals 1

    new-instance v0, Lr8/r65;

    invoke-direct {v0}, Lr8/r65;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yt3;->a:Lr8/s57;

    iput-object v0, p0, Lr8/yt3;->b:Lr8/r65;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zt3;Lr8/dxg;Lr8/xq5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/xt3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/xt3;

    iget v4, v3, Lr8/xt3;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/xt3;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/xt3;

    invoke-direct {v3, v0, v2}, Lr8/xt3;-><init>(Lr8/yt3;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/xt3;->u:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/xt3;->w:I

    const-string v6, "Internal system messages should not be added to the chat list."

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lr8/xt3;->t:I

    iget v5, v3, Lr8/xt3;->s:I

    iget v10, v3, Lr8/xt3;->r:I

    iget v11, v3, Lr8/xt3;->q:I

    iget v12, v3, Lr8/xt3;->p:I

    iget v13, v3, Lr8/xt3;->o:I

    iget v14, v3, Lr8/xt3;->n:I

    iget v15, v3, Lr8/xt3;->m:I

    iget v9, v3, Lr8/xt3;->l:I

    iget v8, v3, Lr8/xt3;->k:I

    iget-object v7, v3, Lr8/xt3;->j:Lr8/btd;

    move/from16 p1, v1

    iget-object v1, v3, Lr8/xt3;->i:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p2, v1

    iget-object v1, v3, Lr8/xt3;->h:Ljava/util/Iterator;

    move-object/from16 v18, v1

    iget-object v1, v3, Lr8/xt3;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lr8/xt3;->f:Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v3, Lr8/xt3;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v3, Lr8/xt3;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-object/from16 v22, v1

    iget-object v1, v3, Lr8/xt3;->c:Lr8/j2i;

    move-object/from16 v23, v1

    iget-object v1, v3, Lr8/xt3;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v3, Lr8/xt3;->a:Lr8/dxg;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, p2

    move-object/from16 v26, v1

    move-object v1, v4

    move/from16 v28, v14

    move-object v4, v2

    move v14, v8

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-object v8, v3

    move-object/from16 v19, v6

    move/from16 v3, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lr8/j2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v1, v1, Lr8/zt3;->a:Ljava/util/LinkedList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/gtd;

    instance-of v12, v11, Lr8/btd;

    if-eqz v12, :cond_3

    check-cast v11, Lr8/btd;

    iget-boolean v12, v11, Lr8/btd;->d:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, Lr8/btd;->b:Ljava/lang/String;

    invoke-static {v11}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_12

    :cond_4
    invoke-static {v8}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/gtd;

    instance-of v10, v9, Lr8/ftd;

    if-nez v10, :cond_6

    instance-of v10, v9, Lr8/btd;

    if-nez v10, :cond_5

    instance-of v9, v9, Lr8/dtd;

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, v5, Lr8/j2i;->a:Z

    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v8, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_7

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/gtd;

    instance-of v13, v12, Lr8/ftd;

    if-eqz v13, :cond_8

    const-string v12, "Outgoing"

    goto :goto_4

    :cond_8
    instance-of v13, v12, Lr8/btd;

    if-nez v13, :cond_b

    instance-of v13, v12, Lr8/dtd;

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    instance-of v0, v12, Lr8/etd;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    const-string v12, "Incoming"

    :goto_4
    invoke-static {v10, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v9}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_5
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v10, v12

    goto :goto_2

    :cond_e
    move-object v8, v9

    :goto_7
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p2

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_20

    check-cast v15, Ljava/util/List;

    if-eqz v10, :cond_f

    move-object/from16 p1, v1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    move-object/from16 p2, v2

    sget-object v2, Lr8/ot3;->a:Lr8/ot3;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_9
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move v6, v13

    move v4, v14

    const/4 v2, 0x0

    const/4 v13, 0x0

    move v14, v11

    move-object v11, v9

    move-object v9, v7

    move v7, v12

    move/from16 v12, v18

    move-object/from16 v18, v15

    move v15, v10

    move-object v10, v8

    move-object v8, v5

    const/4 v5, 0x0

    :goto_a
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    add-int/lit8 v2, v22, 0x1

    if-ltz v22, :cond_1e

    move/from16 v23, v2

    move-object/from16 v2, v21

    check-cast v2, Lr8/gtd;

    if-nez v22, :cond_11

    move/from16 v21, v13

    instance-of v13, v2, Lr8/ftd;

    if-nez v13, :cond_10

    move-object/from16 v13, p2

    check-cast v13, Ljava/util/Collection;

    move/from16 v24, v5

    sget-object v5, Lr8/qt3;->a:Lr8/qt3;

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_12

    :cond_10
    move/from16 v24, v5

    goto :goto_b

    :cond_11
    move/from16 v24, v5

    move/from16 v21, v13

    :goto_b
    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Collection;

    instance-of v13, v2, Lr8/ftd;

    if-eqz v13, :cond_12

    new-instance v13, Lr8/tt3;

    check-cast v2, Lr8/ftd;

    invoke-direct {v13, v2}, Lr8/tt3;-><init>(Lr8/ftd;)V

    move-object v2, v1

    move-object/from16 v26, v3

    move/from16 v28, v4

    move/from16 v17, v15

    move-object/from16 v1, v20

    move/from16 v3, v22

    const/4 v4, 0x1

    move-object/from16 v20, v11

    move v15, v14

    move/from16 v14, v21

    move/from16 v11, v24

    move-object/from16 v21, p1

    move-object/from16 v24, p2

    goto/16 :goto_11

    :cond_12
    instance-of v13, v2, Lr8/btd;

    if-eqz v13, :cond_14

    move-object v13, v2

    check-cast v13, Lr8/btd;

    check-cast v2, Lr8/btd;

    iget-object v2, v2, Lr8/btd;->b:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v0, Lr8/yt3;->a:Lr8/s57;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lr8/xt3;->a:Lr8/dxg;

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lr8/xt3;->b:Ljava/util/List;

    iput-object v10, v8, Lr8/xt3;->c:Lr8/j2i;

    iput-object v9, v8, Lr8/xt3;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lr8/xt3;->e:Ljava/util/List;

    iput-object v11, v8, Lr8/xt3;->f:Ljava/util/Iterator;

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    iput-object v3, v8, Lr8/xt3;->g:Ljava/util/List;

    iput-object v1, v8, Lr8/xt3;->h:Ljava/util/Iterator;

    move-object/from16 v3, v25

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v8, Lr8/xt3;->i:Ljava/util/Collection;

    iput-object v13, v8, Lr8/xt3;->j:Lr8/btd;

    iput v14, v8, Lr8/xt3;->k:I

    iput v7, v8, Lr8/xt3;->l:I

    iput v6, v8, Lr8/xt3;->m:I

    iput v4, v8, Lr8/xt3;->n:I

    iput v12, v8, Lr8/xt3;->o:I

    iput v15, v8, Lr8/xt3;->p:I

    move/from16 v3, v24

    iput v3, v8, Lr8/xt3;->q:I

    move-object/from16 v24, v1

    move/from16 v1, v21

    iput v1, v8, Lr8/xt3;->r:I

    move/from16 v21, v1

    move/from16 v1, v23

    iput v1, v8, Lr8/xt3;->s:I

    move/from16 v23, v1

    move/from16 v1, v22

    iput v1, v8, Lr8/xt3;->t:I

    move/from16 v22, v1

    const/4 v1, 0x1

    iput v1, v8, Lr8/xt3;->w:I

    check-cast v5, Lr8/ch6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    new-instance v5, Lr8/uh;

    move/from16 v27, v3

    const/16 v3, 0xe

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v5, v3, v0, v2, v4}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v4, v2

    move-object/from16 v20, v11

    move/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v11, v27

    move-object/from16 v24, p2

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v10, v21

    move-object/from16 v21, p1

    move v9, v7

    move-object v7, v13

    move v13, v12

    move v12, v15

    move v15, v6

    :goto_c
    :try_start_3
    check-cast v4, Lr8/u91;

    new-instance v6, Lr8/pt3;

    invoke-direct {v6, v7, v4}, Lr8/pt3;-><init>(Lr8/btd;Lr8/u91;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v9

    move/from16 v17, v12

    move v12, v13

    move-object/from16 v9, v22

    const/4 v4, 0x1

    move-object v13, v6

    move v6, v15

    move v15, v14

    move v14, v10

    move-object/from16 v10, v23

    move/from16 v23, v5

    move-object/from16 v5, v25

    goto/16 :goto_11

    :cond_14
    move-object/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v25, v5

    move/from16 v27, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    :try_start_4
    instance-of v3, v2, Lr8/dtd;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lr8/dtd;

    iget-object v3, v3, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    const/4 v4, -0x1

    if-nez v3, :cond_15

    move v3, v4

    goto :goto_d

    :cond_15
    sget-object v5, Lr8/wt3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_d
    if-eq v3, v4, :cond_1a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_19

    const/4 v5, 0x3

    if-eq v3, v5, :cond_18

    const/4 v5, 0x4

    if-ne v3, v5, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_16

    :goto_e
    move v3, v4

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move-object v3, v2

    check-cast v3, Lr8/dtd;

    iget-object v3, v3, Lr8/dtd;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gtd;

    invoke-interface {v5}, Lr8/gtd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_19
    invoke-virtual/range {v26 .. v26}, Lr8/dxg;->b()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    goto :goto_f

    :goto_10
    new-instance v13, Lr8/rt3;

    check-cast v2, Lr8/dtd;

    invoke-direct {v13, v2, v3}, Lr8/rt3;-><init>(Lr8/dtd;Z)V

    move-object/from16 v20, v11

    move/from16 v17, v15

    move/from16 v3, v22

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    move/from16 v11, v27

    move-object/from16 v24, p2

    move v15, v14

    move/from16 v14, v21

    move-object/from16 v21, p1

    :goto_11
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    if-eq v3, v5, :cond_1b

    move-object/from16 v3, v24

    check-cast v3, Ljava/util/Collection;

    sget-object v5, Lr8/st3;->a:Lr8/st3;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v5, v11

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v11, v20

    move-object/from16 p1, v21

    move-object/from16 p2, v24

    move-object/from16 v3, v26

    move/from16 v4, v28

    move-object/from16 v20, v1

    move-object v1, v2

    move/from16 v2, v23

    goto/16 :goto_a

    :cond_1c
    instance-of v0, v2, Lr8/etd;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v16, 0x0

    throw v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1f
    move-object/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v13, v6

    move-object v5, v8

    move-object v8, v10

    move v10, v12

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v26

    move v12, v7

    move-object v7, v9

    move-object v9, v11

    move v11, v14

    move/from16 v14, v28

    goto/16 :goto_8

    :cond_20
    :try_start_5
    invoke-static {}, Lr8/td2;->j0()V

    const/16 v16, 0x0

    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_21
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Lr8/vt3;

    iget-boolean v1, v8, Lr8/j2i;->a:Z

    invoke-direct {v0, v3, v1}, Lr8/vt3;-><init>(Ljava/util/List;Z)V

    return-object v0

    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

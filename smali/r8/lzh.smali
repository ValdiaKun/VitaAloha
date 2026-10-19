.class public final Lr8/lzh;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lr8/pce;

.field public e:Lr8/pce;

.field public f:Lr8/pce;

.field public g:Ljava/util/Set;

.field public h:Lr8/pce;

.field public i:I

.field public synthetic j:Lr8/z0e;

.field public final synthetic k:Lr8/mzh;


# direct methods
.method public constructor <init>(Lr8/mzh;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lzh;->k:Lr8/mzh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public static final k(Lr8/mzh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/pce;Lr8/pce;Lr8/pce;Lr8/pce;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/mc5;

    invoke-virtual {v9}, Lr8/mc5;->a()V

    invoke-virtual {v0, v9}, Lr8/mzh;->L(Lr8/mc5;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lr8/pce;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    const/16 v7, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lr8/mc5;

    invoke-virtual {v15}, Lr8/mc5;->a()V

    invoke-virtual {v0, v15}, Lr8/mzh;->L(Lr8/mc5;)V

    :cond_1
    shr-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v7, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v2}, Lr8/pce;->b()V

    iget-object v1, v3, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lr8/pce;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v2, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lr8/mc5;

    invoke-virtual {v14}, Lr8/mc5;->g()V

    :cond_6
    shr-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v7, :cond_9

    :cond_8
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lr8/pce;->b()V

    invoke-virtual/range {p6 .. p6}, Lr8/pce;->b()V

    iget-object v1, v4, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v2, v4, Lr8/pce;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    const/4 v6, 0x0

    :goto_5
    aget-wide v8, v2, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v6, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lr8/mc5;

    invoke-virtual {v13}, Lr8/mc5;->a()V

    invoke-virtual {v0, v13}, Lr8/mzh;->L(Lr8/mc5;)V

    :cond_a
    shr-long/2addr v8, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v7, :cond_d

    :cond_c
    if-eq v6, v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lr8/pce;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static final l(Ljava/util/List;Lr8/mzh;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/d2e;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/z0e;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/lzh;

    iget-object p0, p0, Lr8/lzh;->k:Lr8/mzh;

    invoke-direct {p1, p0, p3}, Lr8/lzh;-><init>(Lr8/mzh;Lr8/xq5;)V

    iput-object p2, p1, Lr8/lzh;->j:Lr8/z0e;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/lzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lzh;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lr8/lzh;->h:Lr8/pce;

    iget-object v5, v0, Lr8/lzh;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lr8/lzh;->f:Lr8/pce;

    iget-object v7, v0, Lr8/lzh;->e:Lr8/pce;

    iget-object v8, v0, Lr8/lzh;->d:Lr8/pce;

    iget-object v9, v0, Lr8/lzh;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lr8/lzh;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lr8/lzh;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lr8/lzh;->j:Lr8/z0e;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v28, v12

    move-object v12, v2

    move-object/from16 v2, v28

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lr8/lzh;->h:Lr8/pce;

    iget-object v5, v0, Lr8/lzh;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lr8/lzh;->f:Lr8/pce;

    iget-object v7, v0, Lr8/lzh;->e:Lr8/pce;

    iget-object v8, v0, Lr8/lzh;->d:Lr8/pce;

    iget-object v9, v0, Lr8/lzh;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lr8/lzh;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lr8/lzh;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lr8/lzh;->j:Lr8/z0e;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/lzh;->j:Lr8/z0e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lr8/z8j;->a:Lr8/pce;

    new-instance v8, Lr8/pce;

    invoke-direct {v8}, Lr8/pce;-><init>()V

    new-instance v9, Lr8/pce;

    invoke-direct {v9}, Lr8/pce;-><init>()V

    new-instance v10, Lr8/pce;

    invoke-direct {v10}, Lr8/pce;-><init>()V

    new-instance v11, Lr8/b9j;

    invoke-direct {v11, v10}, Lr8/b9j;-><init>(Lr8/pce;)V

    new-instance v12, Lr8/pce;

    invoke-direct {v12}, Lr8/pce;-><init>()V

    move-object/from16 v28, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v9

    move-object v9, v7

    move-object/from16 v7, v28

    :goto_1
    iget-object v13, v0, Lr8/lzh;->k:Lr8/mzh;

    iget-object v13, v13, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v13

    monitor-exit v13

    iget-object v13, v0, Lr8/lzh;->k:Lr8/mzh;

    iput-object v2, v0, Lr8/lzh;->j:Lr8/z0e;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lr8/lzh;->a:Ljava/util/List;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lr8/lzh;->b:Ljava/util/List;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lr8/lzh;->c:Ljava/util/List;

    iput-object v8, v0, Lr8/lzh;->d:Lr8/pce;

    iput-object v7, v0, Lr8/lzh;->e:Lr8/pce;

    iput-object v6, v0, Lr8/lzh;->f:Lr8/pce;

    move-object v14, v5

    check-cast v14, Ljava/util/Set;

    iput-object v14, v0, Lr8/lzh;->g:Ljava/util/Set;

    iput-object v12, v0, Lr8/lzh;->h:Lr8/pce;

    iput v4, v0, Lr8/lzh;->i:I

    invoke-virtual {v13}, Lr8/mzh;->C()Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v14, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v15

    invoke-direct {v14, v15, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v14}, Lr8/ig3;->q()V

    iget-object v15, v13, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v13}, Lr8/mzh;->C()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v13, v14

    goto :goto_2

    :cond_3
    iput-object v14, v13, Lr8/mzh;->s:Lr8/ig3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    :goto_2
    monitor-exit v15

    if-eqz v13, :cond_4

    sget-object v15, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v13, v15}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v14}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v13, Lr8/bym;->a:Lr8/bym;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_6
    sget-object v13, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne v13, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto/16 :goto_0

    :goto_4
    iget-object v5, v0, Lr8/lzh;->k:Lr8/mzh;

    sget v6, Lr8/mzh;->$stable:I

    invoke-virtual {v5}, Lr8/mzh;->K()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v6, v0, Lr8/lzh;->k:Lr8/mzh;

    new-instance v5, Lr8/kzh;

    invoke-direct/range {v5 .. v14}, Lr8/kzh;-><init>(Lr8/mzh;Lr8/pce;Lr8/pce;Ljava/util/List;Ljava/util/List;Lr8/pce;Ljava/util/List;Lr8/pce;Ljava/util/Set;)V

    iput-object v2, v0, Lr8/lzh;->j:Lr8/z0e;

    move-object v6, v9

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lr8/lzh;->a:Ljava/util/List;

    move-object v6, v10

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lr8/lzh;->b:Ljava/util/List;

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lr8/lzh;->c:Ljava/util/List;

    iput-object v11, v0, Lr8/lzh;->d:Lr8/pce;

    iput-object v13, v0, Lr8/lzh;->e:Lr8/pce;

    iput-object v7, v0, Lr8/lzh;->f:Lr8/pce;

    move-object v6, v14

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lr8/lzh;->g:Ljava/util/Set;

    iput-object v8, v0, Lr8/lzh;->h:Lr8/pce;

    iput v3, v0, Lr8/lzh;->i:I

    invoke-interface {v2, v0, v5}, Lr8/z0e;->n(Lr8/xq5;Lr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    :goto_6
    iget-object v13, v0, Lr8/lzh;->k:Lr8/mzh;

    iget-object v14, v13, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v13, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v15}, Lr8/oce;->j()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_11

    iget-object v15, v13, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v15}, Lr8/oce;->i()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {}, Lr8/a1f;->d()Lr8/cce;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_a

    :cond_9
    move/from16 v17, v3

    new-instance v3, Lr8/cce;

    invoke-direct {v3}, Lr8/cce;-><init>()V

    iget-object v4, v15, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v15, v15, Lr8/oce;->a:[J

    move-object/from16 v18, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 p1, v2

    if-ltz v1, :cond_e

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v2, v16

    :goto_7
    aget-wide v4, v15, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    not-long v6, v4

    const/16 v23, 0x7

    shl-long v6, v6, v23

    and-long/2addr v6, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_d

    sub-int v6, v2, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v23, v7

    move/from16 v7, v16

    :goto_8
    if-ge v7, v6, :cond_c

    const-wide/16 v24, 0xff

    and-long v24, v4, v24

    const-wide/16 v26, 0x80

    cmp-long v24, v24, v26

    if-gez v24, :cond_b

    shl-int/lit8 v24, v2, 0x3

    add-int v24, v24, v7

    move-wide/from16 v25, v4

    aget-object v4, v20, v24

    instance-of v5, v4, Lr8/cce;

    if-eqz v5, :cond_a

    check-cast v4, Lr8/cce;

    invoke-virtual {v3, v4}, Lr8/cce;->c(Lr8/cce;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v4}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-wide/from16 v25, v4

    :goto_9
    shr-long v4, v25, v23

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    move/from16 v4, v23

    if-ne v6, v4, :cond_f

    :cond_d
    if-eq v2, v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_7

    :cond_e
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :cond_f
    move-object v15, v3

    :goto_a
    iget-object v1, v13, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    iget-object v1, v13, Lr8/mzh;->n:Lr8/t0e;

    iget-object v2, v1, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v2, Lr8/oce;

    invoke-virtual {v2}, Lr8/oce;->a()V

    iget-object v1, v1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    iget-object v1, v13, Lr8/mzh;->p:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    new-instance v1, Lr8/cce;

    iget v2, v15, Lr8/cce;->b:I

    invoke-direct {v1, v2}, Lr8/cce;-><init>(I)V

    iget-object v2, v15, Lr8/cce;->a:[Ljava/lang/Object;

    iget v3, v15, Lr8/cce;->b:I

    move/from16 v4, v16

    :goto_b
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    check-cast v5, Lr8/d2e;

    iget-object v6, v13, Lr8/mzh;->o:Lr8/oce;

    invoke-virtual {v6, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v5, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lr8/cce;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_10
    iget-object v2, v13, Lr8/mzh;->o:Lr8/oce;

    invoke-virtual {v2}, Lr8/oce;->a()V

    goto :goto_c

    :cond_11
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static {}, Lr8/a1f;->d()Lr8/cce;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    monitor-exit v14

    iget-object v2, v1, Lr8/cce;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/cce;->b:I

    move/from16 v3, v16

    :goto_d
    if-ge v3, v1, :cond_12

    aget-object v4, v2, v3

    check-cast v4, Lr8/nkf;

    iget-object v5, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/d2e;

    iget-object v4, v4, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/c2e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v1, v0, Lr8/lzh;->k:Lr8/mzh;

    iget-object v1, v1, Lr8/mzh;->c:Lr8/pue;

    iget-object v2, v1, Lr8/pue;->a:Lr8/yc1;

    invoke-static {v2}, Lr8/c03;->V(Lr8/yc1;)V

    iget-object v1, v1, Lr8/pue;->b:Lr8/ko1;

    new-instance v2, Lr8/yhe;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/yhe;-><init>(I)V

    invoke-virtual {v1, v2}, Lr8/ko1;->b(Lr8/mp9;)V

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    const/4 v4, 0x1

    goto/16 :goto_1

    :goto_e
    monitor-exit v14

    throw v0

    :cond_13
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto/16 :goto_1
.end method

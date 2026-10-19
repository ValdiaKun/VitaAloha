.class public final Lr8/e5n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x4n;


# static fields
.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/alohamobile/core/analytics/user/a;

.field public final b:Lr8/b5n;

.field public final c:Lr8/sq5;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/Object;

.field public g:J

.field public final h:Lr8/sde;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/e5n;->j:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lcom/alohamobile/core/analytics/user/a;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/user/a;

    new-instance v4, Lr8/b5n;

    sget-object v2, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x5

    const-class v7, Lr8/xe0;

    const-string v8, "uploadUserProperties"

    const-string v9, "uploadUserProperties$application_core_release(Ljava/util/List;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v4 .. v11}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e5n;->a:Lcom/alohamobile/core/analytics/user/a;

    iput-object v4, p0, Lr8/e5n;->b:Lr8/b5n;

    sget-object v1, Lr8/hz2;->v:Lr8/hz2;

    new-instance v2, Lr8/ce4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lr8/ce4;-><init>(Lr8/su5;I)V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-interface {v1, v2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/e5n;->c:Lr8/sq5;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lr8/e5n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr8/e5n;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/e5n;->f:Ljava/lang/Object;

    new-instance v1, Lr8/sde;

    invoke-direct {v1}, Lr8/sde;-><init>()V

    iput-object v1, p0, Lr8/e5n;->h:Lr8/sde;

    iget-object v0, v0, Lcom/alohamobile/core/analytics/user/a;->b:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lr8/i5n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v3, Lcom/alohamobile/core/analytics/user/UserPropertyClassification;->CounterAggregate:Lcom/alohamobile/core/analytics/user/UserPropertyClassification;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/alohamobile/core/analytics/user/UserPropertyClassification;->OnChange:Lcom/alohamobile/core/analytics/user/UserPropertyClassification;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/alohamobile/core/analytics/user/UserPropertyClassification;->Base:Lcom/alohamobile/core/analytics/user/UserPropertyClassification;

    :goto_1
    sget-object v4, Lcom/alohamobile/core/analytics/user/UserPropertyClassification;->Base:Lcom/alohamobile/core/analytics/user/UserPropertyClassification;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr8/e5n;->i:Ljava/util/LinkedHashSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lr8/e5n;Ljava/util/Set;ZZZZLr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string v2, "Send "

    const-string v3, "Skip "

    instance-of v4, v1, Lr8/d5n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr8/d5n;

    iget v5, v4, Lr8/d5n;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/d5n;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/d5n;

    invoke-direct {v4, v0, v1}, Lr8/d5n;-><init>(Lr8/e5n;Lr8/zq5;)V

    :goto_0
    iget-object v1, v4, Lr8/d5n;->k:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/d5n;->m:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Lr8/d5n;->i:J

    iget-wide v5, v4, Lr8/d5n;->h:J

    iget-object v7, v4, Lr8/d5n;->c:Ljava/util/ArrayList;

    iget-object v4, v4, Lr8/d5n;->b:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v4, Lr8/d5n;->j:I

    iget-wide v8, v4, Lr8/d5n;->h:J

    iget-boolean v11, v4, Lr8/d5n;->g:Z

    iget-boolean v12, v4, Lr8/d5n;->f:Z

    iget-boolean v13, v4, Lr8/d5n;->e:Z

    iget-boolean v14, v4, Lr8/d5n;->d:Z

    iget-object v15, v4, Lr8/d5n;->b:Lr8/qde;

    iget-object v7, v4, Lr8/d5n;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v7

    move/from16 v22, v14

    move v14, v6

    move-wide v6, v8

    move/from16 v8, v22

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v4, Lr8/d5n;->h:J

    iget-boolean v9, v4, Lr8/d5n;->g:Z

    iget-boolean v11, v4, Lr8/d5n;->f:Z

    iget-boolean v12, v4, Lr8/d5n;->e:Z

    iget-boolean v13, v4, Lr8/d5n;->d:Z

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v22, v13

    move v13, v11

    move/from16 v11, v22

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/e5n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v1, v0, Lr8/e5n;->a:Lcom/alohamobile/core/analytics/user/a;

    move/from16 v11, p2

    iput-boolean v11, v4, Lr8/d5n;->d:Z

    move/from16 v12, p3

    iput-boolean v12, v4, Lr8/d5n;->e:Z

    move/from16 v13, p4

    iput-boolean v13, v4, Lr8/d5n;->f:Z

    move/from16 v14, p5

    iput-boolean v14, v4, Lr8/d5n;->g:Z

    iput-wide v6, v4, Lr8/d5n;->h:J

    iput v9, v4, Lr8/d5n;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/kdl;

    const/4 v15, 0x6

    move-object/from16 v8, p1

    invoke-direct {v9, v15, v8, v1, v10}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v9, v4}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_1
    move-object v2, v5

    goto/16 :goto_9

    :cond_5
    move v9, v14

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v8, v0, Lr8/e5n;->h:Lr8/sde;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, Lr8/d5n;->a:Ljava/util/List;

    iput-object v8, v4, Lr8/d5n;->b:Lr8/qde;

    iput-boolean v11, v4, Lr8/d5n;->d:Z

    iput-boolean v12, v4, Lr8/d5n;->e:Z

    iput-boolean v13, v4, Lr8/d5n;->f:Z

    iput-boolean v9, v4, Lr8/d5n;->g:Z

    iput-wide v6, v4, Lr8/d5n;->h:J

    const/4 v14, 0x0

    iput v14, v4, Lr8/d5n;->j:I

    const/4 v15, 0x2

    iput v15, v4, Lr8/d5n;->m:I

    invoke-virtual {v8, v4}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_6

    goto :goto_1

    :cond_6
    move v15, v13

    move v13, v12

    move v12, v15

    move-object v15, v8

    move v8, v11

    move v11, v9

    :goto_3
    :try_start_1
    iget-object v9, v0, Lr8/e5n;->f:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v11

    :try_start_2
    iget-wide v10, v0, Lr8/e5n;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v9

    move/from16 v9, p1

    move-object/from16 v16, v5

    invoke-virtual {v0, v6, v7, v1, v9}, Lr8/e5n;->f(JLjava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    sub-int v1, v1, v17

    if-lez v1, :cond_a

    sget-object v17, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    move-wide/from16 v18, v10

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    move-object/from16 p1, v11

    invoke-virtual/range {p1 .. p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_8

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v20, v6

    iget-object v6, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user properties that are outdated or unchanged."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v11, v10, v14, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    move-wide/from16 v20, v6

    goto :goto_6

    :cond_a
    move-wide/from16 v20, v6

    move-wide/from16 v18, v10

    :goto_6
    move/from16 p1, v14

    :cond_b
    :goto_7
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " user properties (openEventQueue="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v1, v0, Lr8/e5n;->b:Lr8/b5n;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v4, Lr8/d5n;->a:Ljava/util/List;

    iput-object v15, v4, Lr8/d5n;->b:Lr8/qde;

    iput-object v5, v4, Lr8/d5n;->c:Ljava/util/ArrayList;

    iput-boolean v8, v4, Lr8/d5n;->d:Z

    iput-boolean v13, v4, Lr8/d5n;->e:Z

    iput-boolean v12, v4, Lr8/d5n;->f:Z

    iput-boolean v9, v4, Lr8/d5n;->g:Z

    move-wide/from16 v8, v20

    iput-wide v8, v4, Lr8/d5n;->h:J

    move/from16 v14, p1

    iput v14, v4, Lr8/d5n;->j:I

    move-wide/from16 v10, v18

    iput-wide v10, v4, Lr8/d5n;->i:J

    const/4 v7, 0x3

    iput v7, v4, Lr8/d5n;->m:I

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lr8/b5n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v7, p2

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    move-wide v5, v8

    move-wide v2, v10

    move-object v4, v15

    :goto_a
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 p1, v0

    move-wide/from16 p5, v2

    move-wide/from16 p3, v5

    move-object/from16 p2, v7

    invoke-virtual/range {p1 .. p6}, Lr8/e5n;->e(Ljava/util/List;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :goto_b
    invoke-interface {v4, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v9

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    invoke-interface {v4, v7}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final e(Ljava/util/List;JJ)V
    .locals 3

    iget-object v0, p0, Lr8/e5n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr8/e5n;->g:J

    cmp-long p4, p4, v1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/h5n;

    iget-object p5, p0, Lr8/e5n;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/c5n;

    invoke-interface {p4}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {v2, p2, p3, p4}, Lr8/c5n;-><init>(JLjava/lang/Object;)V

    invoke-interface {p5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final f(JLjava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lr8/e5n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/h5n;

    iget-object v4, p0, Lr8/e5n;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c5n;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v4, Lr8/c5n;->b:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, v4, Lr8/c5n;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lr8/e5n;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lr8/c5n;

    iget-object v4, v4, Lr8/c5n;->a:Ljava/lang/Object;

    invoke-direct {v5, p1, p2, v4}, Lr8/c5n;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/ue0;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lr8/ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lr8/e5n;->c:Lr8/sq5;

    invoke-static {p1, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final h(ZZ)Lr8/elb;
    .locals 2

    new-instance v0, Lr8/sm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lr8/sm2;-><init>(Lr8/e5n;ZZLr8/xq5;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/e5n;->c:Lr8/sq5;

    invoke-static {p0, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

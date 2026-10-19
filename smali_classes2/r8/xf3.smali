.class public final Lr8/xf3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr8/yf3;

.field public c:Ljava/lang/Long;

.field public d:Lr8/sde;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr8/yf3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/yf3;IILjava/lang/Long;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xf3;->k:Ljava/lang/String;

    iput-object p2, p0, Lr8/xf3;->l:Lr8/yf3;

    iput p3, p0, Lr8/xf3;->m:I

    iput p4, p0, Lr8/xf3;->n:I

    iput-object p5, p0, Lr8/xf3;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/xf3;

    iget v4, p0, Lr8/xf3;->n:I

    iget-object v5, p0, Lr8/xf3;->o:Ljava/lang/Long;

    iget-object v1, p0, Lr8/xf3;->k:Ljava/lang/String;

    iget-object v2, p0, Lr8/xf3;->l:Lr8/yf3;

    iget v3, p0, Lr8/xf3;->m:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/xf3;-><init>(Ljava/lang/String;Lr8/yf3;IILjava/lang/Long;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/xf3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xf3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xf3;->j:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget v4, v0, Lr8/xf3;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lr8/xf3;->c:Ljava/lang/Long;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lr8/xf3;->b:Lr8/yf3;

    check-cast v1, Lr8/xf3;

    iget-object v0, v0, Lr8/xf3;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/qde;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lr8/xf3;->i:I

    iget v6, v0, Lr8/xf3;->h:I

    iget v7, v0, Lr8/xf3;->g:I

    iget v10, v0, Lr8/xf3;->f:I

    iget v11, v0, Lr8/xf3;->e:I

    iget-object v12, v0, Lr8/xf3;->d:Lr8/sde;

    iget-object v13, v0, Lr8/xf3;->c:Ljava/lang/Long;

    iget-object v14, v0, Lr8/xf3;->b:Lr8/yf3;

    iget-object v15, v0, Lr8/xf3;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lr8/xf3;->i:I

    iget v7, v0, Lr8/xf3;->h:I

    iget v10, v0, Lr8/xf3;->g:I

    iget v11, v0, Lr8/xf3;->f:I

    iget v12, v0, Lr8/xf3;->e:I

    iget-object v13, v0, Lr8/xf3;->c:Ljava/lang/Long;

    iget-object v14, v0, Lr8/xf3;->b:Lr8/yf3;

    iget-object v15, v0, Lr8/xf3;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v7

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v15, v0, Lr8/xf3;->k:Ljava/lang/String;

    iget-object v14, v0, Lr8/xf3;->l:Lr8/yf3;

    iget v11, v0, Lr8/xf3;->n:I

    iget-object v13, v0, Lr8/xf3;->o:Ljava/lang/Long;

    if-eqz v15, :cond_6

    :try_start_3
    iput-object v15, v0, Lr8/xf3;->a:Ljava/lang/Object;

    iput-object v14, v0, Lr8/xf3;->b:Lr8/yf3;

    iput-object v13, v0, Lr8/xf3;->c:Ljava/lang/Long;

    iput v4, v0, Lr8/xf3;->e:I

    iput v11, v0, Lr8/xf3;->f:I

    iput v8, v0, Lr8/xf3;->g:I

    iput v8, v0, Lr8/xf3;->h:I

    iput v8, v0, Lr8/xf3;->i:I

    iput v7, v0, Lr8/xf3;->j:I

    invoke-static {v14, v4, v15, v0}, Lr8/yf3;->a(Lr8/yf3;ILjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move v7, v8

    move v10, v7

    move v12, v11

    move-object/from16 v16, v15

    move v11, v10

    move-object v15, v14

    move-object v14, v13

    move v13, v4

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move v2, v7

    move v7, v11

    move v11, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_6
    move v2, v8

    move v7, v2

    move v10, v7

    move-object v12, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v4

    :goto_1
    iget-object v5, v15, Lr8/yf3;->c:Lr8/sde;

    iput-object v12, v0, Lr8/xf3;->a:Ljava/lang/Object;

    iput-object v15, v0, Lr8/xf3;->b:Lr8/yf3;

    iput-object v14, v0, Lr8/xf3;->c:Ljava/lang/Long;

    iput-object v5, v0, Lr8/xf3;->d:Lr8/sde;

    iput v13, v0, Lr8/xf3;->e:I

    iput v11, v0, Lr8/xf3;->f:I

    iput v7, v0, Lr8/xf3;->g:I

    iput v10, v0, Lr8/xf3;->h:I

    iput v2, v0, Lr8/xf3;->i:I

    iput v6, v0, Lr8/xf3;->j:I

    invoke-virtual {v5, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v10

    move v10, v11

    move v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v12

    :goto_2
    :try_start_4
    invoke-static {v14, v11, v10, v15, v13}, Lr8/yf3;->c(Lr8/yf3;IILjava/lang/String;Ljava/lang/Long;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iput-object v5, v0, Lr8/xf3;->a:Ljava/lang/Object;

    iput-object v9, v0, Lr8/xf3;->b:Lr8/yf3;

    iput-object v9, v0, Lr8/xf3;->c:Ljava/lang/Long;

    iput-object v9, v0, Lr8/xf3;->d:Lr8/sde;

    iput v7, v0, Lr8/xf3;->e:I

    iput v6, v0, Lr8/xf3;->f:I

    iput v2, v0, Lr8/xf3;->g:I

    iput v8, v0, Lr8/xf3;->h:I

    iput v8, v0, Lr8/xf3;->i:I

    const/4 v2, 0x3

    iput v2, v0, Lr8/xf3;->j:I

    invoke-static {v14, v11, v10, v0}, Lr8/yf3;->b(Lr8/yf3;ILjava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v1, v5

    :goto_4
    move-object v5, v1

    :goto_5
    :try_start_5
    invoke-interface {v5, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    :goto_6
    move-object v1, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_7
    invoke-interface {v1, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    throw v0

    :cond_b
    :goto_a
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Notifications:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_f

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_d

    move-object v9, v5

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    const-string v6, "Cannot cancel notifications with id ["

    const-string v7, "]."

    invoke-static {v4, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    return-object v3
.end method

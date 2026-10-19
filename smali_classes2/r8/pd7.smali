.class public final Lr8/pd7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/go3;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/pd7;->a:I

    iput-object p1, p0, Lr8/pd7;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/pd7;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/pd7;->a:I

    iput-object p4, p0, Lr8/pd7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pd7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pd7;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 4

    iget v0, p0, Lr8/pd7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/pd7;

    iget-object v1, p0, Lr8/pd7;->j:Ljava/lang/Object;

    check-cast v1, Lr8/go3;

    iget-wide v2, p0, Lr8/pd7;->d:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr8/pd7;-><init>(Lr8/go3;JLr8/xq5;)V

    iput-object p1, v0, Lr8/pd7;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lr8/pd7;

    iget-object v0, p0, Lr8/pd7;->j:Ljava/lang/Object;

    check-cast v0, Lr8/ae7;

    iget-object v1, p0, Lr8/pd7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/nd7;

    iget-object p0, p0, Lr8/pd7;->i:Ljava/lang/Object;

    check-cast p0, Lr8/ua7;

    invoke-direct {p1, p2, p0, v1, v0}, Lr8/pd7;-><init>(Lr8/xq5;Lr8/ua7;Lr8/nd7;Lr8/ae7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/pd7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pd7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pd7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pd7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pd7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, Lr8/pd7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lr8/pd7;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/s7h;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pd7;->c:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lr8/pd7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/qde;

    iget-object v0, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v8, Lr8/pd7;->b:I

    iget-object v2, v8, Lr8/pd7;->h:Ljava/lang/Object;

    check-cast v2, Lr8/qde;

    iget-object v3, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_2
    iget-object v1, v8, Lr8/pd7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lr8/pd7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    iget-object v2, v8, Lr8/pd7;->f:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-object v3, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/sde;

    invoke-direct {v2}, Lr8/sde;-><init>()V

    iget-object v1, v8, Lr8/pd7;->j:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lr8/go3;

    new-instance v1, Lr8/s69;

    iget-wide v6, v8, Lr8/pd7;->d:J

    invoke-direct/range {v1 .. v7}, Lr8/s69;-><init>(Lr8/sde;Lr8/n2i;Lr8/s7h;Ljava/util/ArrayList;J)V

    iput-object v4, v8, Lr8/pd7;->i:Ljava/lang/Object;

    iput-object v5, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v3, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v2, v8, Lr8/pd7;->g:Ljava/lang/Object;

    iput v12, v8, Lr8/pd7;->c:I

    invoke-virtual {v14, v1, v8}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    :goto_0
    iget-object v2, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    if-eqz v2, :cond_7

    iput-object v4, v8, Lr8/pd7;->i:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    iput-object v5, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v1, v8, Lr8/pd7;->g:Ljava/lang/Object;

    iput v11, v8, Lr8/pd7;->c:I

    invoke-interface {v2, v8}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_1
    move-object v3, v2

    :cond_7
    iput-object v4, v8, Lr8/pd7;->i:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    iput-object v2, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->g:Ljava/lang/Object;

    iput-object v1, v8, Lr8/pd7;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Lr8/pd7;->b:I

    iput v10, v8, Lr8/pd7;->c:I

    invoke-interface {v1, v8}, Lr8/qde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    :try_start_1
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v13, v8, Lr8/pd7;->i:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v13, v8, Lr8/pd7;->g:Ljava/lang/Object;

    iput-object v1, v8, Lr8/pd7;->h:Ljava/lang/Object;

    iput v2, v8, Lr8/pd7;->b:I

    iput v9, v8, Lr8/pd7;->c:I

    check-cast v4, Lr8/bo3;

    iget-object v2, v4, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {v2, v3, v8}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v1, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lr8/pd7;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/ua7;

    iget-object v0, v8, Lr8/pd7;->j:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/ae7;

    iget-object v0, v10, Lr8/ae7;->b:Lr8/qe7;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pd7;->c:I

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v15, :cond_f

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_d

    if-eq v1, v14, :cond_c

    if-ne v1, v13, :cond_b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v12

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_8

    :cond_e
    iget v0, v8, Lr8/pd7;->b:I

    iget-wide v5, v8, Lr8/pd7;->d:J

    iget-object v1, v8, Lr8/pd7;->h:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    iget-object v3, v8, Lr8/pd7;->f:Ljava/lang/Object;

    check-cast v3, Lr8/nd7;

    iget-object v7, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v7, Lr8/qe7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v13, v5

    move v5, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_f
    iget-object v1, v8, Lr8/pd7;->h:Ljava/lang/Object;

    check-cast v1, Lr8/ua7;

    iget-object v5, v8, Lr8/pd7;->f:Ljava/lang/Object;

    check-cast v5, Lr8/nd7;

    iget-object v6, v8, Lr8/pd7;->e:Ljava/lang/Object;

    check-cast v6, Lr8/qe7;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pd7;->g:Ljava/lang/Object;

    check-cast v1, Lr8/nd7;

    iput-object v0, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v1, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v9, v8, Lr8/pd7;->h:Ljava/lang/Object;

    iput v15, v8, Lr8/pd7;->c:I

    invoke-virtual {v10, v8}, Lr8/ae7;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v7, v0

    move-object v6, v1

    move-object v1, v9

    :goto_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v5, v10, Lr8/ae7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v15, v9, Lr8/ua7;->d:Ljava/lang/String;

    iput-object v7, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v6, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v1, v8, Lr8/pd7;->h:Ljava/lang/Object;

    iput-wide v13, v8, Lr8/pd7;->d:J

    iput v5, v8, Lr8/pd7;->b:I

    iput v3, v8, Lr8/pd7;->c:I

    check-cast v0, Lr8/af7;

    invoke-virtual {v0, v15, v8}, Lr8/af7;->f(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v6

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iput-object v4, v8, Lr8/pd7;->e:Ljava/lang/Object;

    iput-object v4, v8, Lr8/pd7;->f:Ljava/lang/Object;

    iput-object v4, v8, Lr8/pd7;->h:Ljava/lang/Object;

    iput v2, v8, Lr8/pd7;->c:I

    move-object v0, v7

    check-cast v0, Lr8/af7;

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v6, v16

    move-wide/from16 v18, v13

    move-object v13, v4

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v8}, Lr8/af7;->g(Lr8/nd7;Lr8/ua7;JIJLr8/xq5;)Ljava/lang/Object;

    if-ne v12, v11, :cond_13

    goto :goto_a

    :cond_13
    :goto_8
    iget-object v0, v10, Lr8/ae7;->a:Lr8/ug7;

    iget-object v1, v9, Lr8/ua7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    iput v2, v8, Lr8/pd7;->c:I

    invoke-interface {v0, v1, v8}, Lr8/ug7;->removeDownloadById(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v0, Lr8/va7;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v13, v1}, Lr8/va7;-><init>(Lr8/ae7;Lr8/xq5;I)V

    const/4 v1, 0x5

    iput v1, v8, Lr8/pd7;->c:I

    new-instance v1, Lr8/pfl;

    invoke-interface {v8}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lr8/pfl;-><init>(Lr8/tu5;Lr8/zq5;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v0}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

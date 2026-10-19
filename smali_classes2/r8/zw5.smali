.class public final Lr8/zw5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/xq5;Lr8/ax5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zw5;->a:I

    iput-object p1, p0, Lr8/zw5;->c:Ljava/lang/String;

    iput-object p2, p0, Lr8/zw5;->h:Ljava/io/Serializable;

    iput-object p3, p0, Lr8/zw5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/zw5;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/kjo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xoo;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zw5;->a:I

    iput-object p1, p0, Lr8/zw5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zw5;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/zw5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zw5;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lr8/zw5;->i:Ljava/lang/Object;

    iput-wide p6, p0, Lr8/zw5;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/zw5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/zw5;

    iget-object v0, p0, Lr8/zw5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/kjo;

    iget-object v0, p0, Lr8/zw5;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/zw5;->h:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lr8/zw5;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/xoo;

    iget-wide v7, p0, Lr8/zw5;->d:J

    iget-object v3, p0, Lr8/zw5;->c:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lr8/zw5;-><init>(Lr8/kjo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xoo;JLr8/xq5;)V

    iput-object p1, v1, Lr8/zw5;->e:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/zw5;

    iget-object p1, p0, Lr8/zw5;->h:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/zw5;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/x72;

    iget-object p1, p0, Lr8/zw5;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lr8/ax5;

    iget-object v3, p0, Lr8/zw5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lr8/zw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/xq5;Lr8/ax5;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/zw5;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/zw5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zw5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/zw5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zw5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/zw5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/zw5;->i:Ljava/lang/Object;

    check-cast v1, Lr8/xoo;

    iget-object v2, v1, Lr8/xoo;->a:Lr8/goo;

    iget-object v3, v0, Lr8/zw5;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lr8/zw5;->e:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/zw5;->b:I

    iget-object v7, v0, Lr8/zw5;->c:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, Lr8/zw5;->f:Ljava/lang/Object;

    check-cast v6, Lr8/kjo;

    iget-object v9, v0, Lr8/zw5;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lr8/pcn;

    const/16 v11, 0x14

    invoke-direct {v10, v3, v11}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lr8/zw5;->e:Ljava/lang/Object;

    iput v8, v0, Lr8/zw5;->b:I

    check-cast v6, Lr8/ljo;

    iget-object v4, v6, Lr8/ljo;->j:Lr8/smf;

    invoke-virtual {v4, v7, v9, v10, v0}, Lr8/smf;->j(Ljava/lang/String;Ljava/util/List;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/String;

    new-instance v5, Lr8/voo;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lr8/voo;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uoo;

    instance-of v5, v5, Lr8/soo;

    if-eqz v5, :cond_4

    iget-object v1, v1, Lr8/xoo;->b:Lr8/a1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v0, Lr8/zw5;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v5, v0

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    instance-of v1, v4, Lr8/sqi;

    if-eqz v1, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2, v0, v1, v5, v6}, Lr8/goo;->r(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    new-instance v1, Lr8/voo;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lr8/voo;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uoo;

    instance-of v0, v0, Lr8/roo;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lr8/goo;->A()V

    :catchall_2
    :cond_4
    :goto_3
    sget-object v5, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lr8/zw5;->i:Ljava/lang/Object;

    check-cast v1, Lr8/ax5;

    iget-object v1, v1, Lr8/ax5;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cc2;

    iget-object v2, v0, Lr8/zw5;->g:Ljava/lang/Object;

    check-cast v2, Lr8/x72;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/zw5;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-wide v6, v0, Lr8/zw5;->d:J

    iget-object v2, v0, Lr8/zw5;->f:Ljava/lang/Object;

    check-cast v2, Lr8/x72;

    iget-object v4, v0, Lr8/zw5;->e:Ljava/lang/Object;

    check-cast v4, Lr8/x72;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Lr8/x72;

    iget-object v4, v0, Lr8/zw5;->h:Ljava/io/Serializable;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-wide v14, v2, Lr8/x72;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x780

    iget-object v9, v0, Lr8/zw5;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v11, v10

    move-wide v14, v12

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v22}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, Lr8/zw5;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr8/zw5;->f:Ljava/lang/Object;

    iput-wide v12, v0, Lr8/zw5;->d:J

    iput v6, v0, Lr8/zw5;->b:I

    iget-object v4, v1, Lr8/cc2;->a:Lr8/f92;

    invoke-static {v4, v2, v0}, Lr8/h92;->a(Lr8/f92;Lr8/x72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v8

    move-wide v6, v12

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lr8/x72;->h:J

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/zw5;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr8/zw5;->f:Ljava/lang/Object;

    iput-wide v6, v0, Lr8/zw5;->d:J

    iput v5, v0, Lr8/zw5;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0}, Lr8/cc2;->q(Lr8/x72;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_6
    move-object v0, v3

    :cond_9
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

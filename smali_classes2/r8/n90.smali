.class public final Lr8/n90;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lr8/y9m;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/n90;->a:I

    iput-object p1, p0, Lr8/n90;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n90;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/n90;->a:I

    iput-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n90;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/n90;->a:I

    iput-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/n90;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/n90;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/n90;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/n90;

    iget-object v1, p0, Lr8/n90;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    check-cast p0, Lr8/y9m;

    invoke-direct {v0, v1, p0, p1}, Lr8/n90;-><init>(Landroidx/glance/session/SessionWorker;Lr8/y9m;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    new-instance v2, Lr8/n90;

    iget-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/vgi;

    iget-object v0, p0, Lr8/n90;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lr8/n90;

    iget-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v0, Lr8/bdb;

    iget-object v1, p0, Lr8/n90;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/n90;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, v7}, Lr8/n90;-><init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance v3, Lr8/n90;

    iget-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/cy8;

    iget-object p1, p0, Lr8/n90;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/dy8;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lr8/n90;

    iget-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ws7;

    iget-object p1, p0, Lr8/n90;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/s21;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance v3, Lr8/n90;

    iget-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/fs6;

    iget-object p1, p0, Lr8/n90;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/x72;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/jp9;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_5
    move-object v7, p1

    new-instance v3, Lr8/n90;

    iget-object p1, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/o90;

    iget-object p1, p0, Lr8/n90;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/n90;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/n90;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lr8/n90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lr8/n90;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/n90;->e:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v4, p0, Lr8/n90;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Landroidx/glance/session/SessionWorker;

    iget-object v0, v7, Landroidx/glance/session/SessionWorker;->l:Ljava/lang/String;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n90;->b:I

    const/16 v9, 0x1c

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ssj;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/glance/session/SessionWorker;->i:Lr8/ttj;

    new-instance v3, Lr8/wtc;

    const/16 v13, 0x12

    invoke-direct {v3, v7, v12, v13}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, p0, Lr8/n90;->b:I

    check-cast v1, Lr8/ytj;

    invoke-virtual {v1, v3, p0}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v1, Lr8/ssj;

    if-nez v1, :cond_7

    iget-object v1, v7, Landroidx/glance/session/SessionWorker;->h:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->e:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionWorker attempted restart but Session is not available for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceSessionWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v8

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No session available for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :try_start_1
    move-object v0, v2

    check-cast v0, Lr8/y9m;

    iget-object v2, v7, Lr8/npc;->a:Landroid/content/Context;

    iget-object v3, v7, Landroidx/glance/session/SessionWorker;->j:Lr8/u9m;

    new-instance v6, Lr8/xk2;

    const/4 v13, 0x7

    invoke-direct {v6, v7, v13}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/n90;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/n90;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v5, p0

    move-object v4, v6

    :try_start_2
    invoke-static/range {v0 .. v5}, Lr8/kuj;->b(Lr8/y9m;Landroid/content/Context;Lr8/ssj;Lr8/u9m;Lr8/xk2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_1
    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/rli;

    invoke-direct {v2, v9, v7, v1, v12}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v12, p0, Lr8/n90;->c:Ljava/lang/Object;

    iput v11, p0, Lr8/n90;->b:I

    invoke-static {v0, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_3
    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/rli;

    invoke-direct {v3, v9, v7, v1, v12}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    iput v10, p0, Lr8/n90;->b:I

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    :goto_5
    throw v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n90;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vgi;

    check-cast v4, Ljava/util/Set;

    check-cast v2, Ljava/util/List;

    iput v6, p0, Lr8/n90;->b:I

    invoke-static {v1, v4, v2, p0}, Lr8/vgi;->c(Lr8/vgi;Ljava/util/Set;Ljava/util/List;Lr8/n90;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/n90;->b:I

    if-eqz v7, :cond_f

    if-ne v7, v6, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v3, Lr8/bdb;

    iget-object v7, v3, Lr8/bdb;->p:Lr8/ki1;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, v3, Lr8/bdb;->G:Lr8/cs9;

    invoke-virtual {v3}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ohe;

    check-cast v4, Ljava/lang/String;

    iput v6, p0, Lr8/n90;->b:I

    invoke-virtual {v7, v2, v3, v4, p0}, Lr8/ki1;->c(Landroidx/fragment/app/s;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    move-object v1, v0

    :cond_10
    :goto_7
    return-object v1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/n90;->b:I

    if-eqz v7, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v3, Lr8/cy8;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lr8/dy8;

    iput v6, p0, Lr8/n90;->b:I

    invoke-static {v3, v4, v2, p0}, Lr8/cy8;->c(Lr8/cy8;Ljava/lang/String;Lr8/dy8;Lr8/n90;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    move-object v1, v0

    :cond_13
    :goto_8
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lr8/n90;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/ws7;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/n90;->b:I

    if-eqz v7, :cond_15

    if-ne v7, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v8, Lr8/ws7;->c:Lr8/chi;

    iget-object v3, v3, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Lr8/vz8;

    const-string v7, "ktor.application.startupTimeoutMillis"

    invoke-virtual {v3, v7}, Lr8/vz8;->q(Ljava/lang/String;)Lr8/mia;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v7, v3, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v3, v3, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget v3, Lr8/kn7;->b:I

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v3}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    :goto_9
    move-wide v13, v9

    goto :goto_a

    :cond_16
    sget v3, Lr8/kn7;->b:I

    const/16 v3, 0xa

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    goto :goto_9

    :goto_a
    new-instance v7, Lr8/gu4;

    move-object v9, v4

    check-cast v9, Lr8/s21;

    move-object v10, v2

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v11, 0x0

    const/16 v12, 0xf

    invoke-direct/range {v7 .. v12}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, p0, Lr8/n90;->b:I

    invoke-static {v13, v14}, Lr8/td2;->k0(J)J

    move-result-wide v2

    invoke-static {v2, v3, v7, p0}, Lr8/qej;->z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    move-object v1, v0

    :cond_17
    :goto_b
    return-object v1

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/n90;->b:I

    if-eqz v7, :cond_19

    if-ne v7, v6, :cond_18

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v3, Lr8/fs6;

    check-cast v4, Lr8/x72;

    check-cast v2, Lr8/jp9;

    iput v6, p0, Lr8/n90;->b:I

    invoke-virtual {v3, v4, v2, p0}, Lr8/fs6;->d(Lr8/x72;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    move-object v1, v0

    :cond_1a
    :goto_c
    return-object v1

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/n90;->b:I

    if-eqz v7, :cond_1c

    if-ne v7, v6, :cond_1b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/n90;->c:Ljava/lang/Object;

    check-cast v3, Lr8/o90;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    iput v6, p0, Lr8/n90;->b:I

    invoke-static {v3, v4, v2, p0}, Lr8/o90;->O(Lr8/o90;Ljava/lang/String;Ljava/util/List;Lr8/n90;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    move-object v1, v0

    :cond_1d
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/ztc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/b0i;ZLjava/lang/String;Lr8/q3l;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ztc;->a:I

    iput p1, p0, Lr8/ztc;->c:I

    iput-object p2, p0, Lr8/ztc;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/ztc;->d:Z

    iput-object p4, p0, Lr8/ztc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ztc;->h:Ljava/lang/Object;

    iput p6, p0, Lr8/ztc;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/euc;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ztc;->a:I

    iput-object p1, p0, Lr8/ztc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget p1, p0, Lr8/ztc;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/ztc;

    iget v1, p0, Lr8/ztc;->c:I

    iget-object p1, p0, Lr8/ztc;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/b0i;

    iget-boolean v3, p0, Lr8/ztc;->d:Z

    iget-object p1, p0, Lr8/ztc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/ztc;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/q3l;

    iget v6, p0, Lr8/ztc;->e:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/ztc;-><init>(ILr8/b0i;ZLjava/lang/String;Lr8/q3l;ILr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lr8/ztc;

    iget-object p0, p0, Lr8/ztc;->h:Ljava/lang/Object;

    check-cast p0, Lr8/euc;

    invoke-direct {p1, p0, v7}, Lr8/ztc;-><init>(Lr8/euc;Lr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ztc;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ztc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ztc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ztc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ztc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ztc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ztc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/ztc;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ztc;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/q3l;

    iget-object v0, p0, Lr8/ztc;->f:Ljava/lang/Object;

    check-cast v0, Lr8/b0i;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/ztc;->b:I

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, p0, Lr8/ztc;->c:I

    if-nez p1, :cond_6

    instance-of p1, v0, Lr8/zzh;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lr8/zzh;

    iget-object p1, p1, Lr8/zzh;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "Recording session ended in Error state."

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lr8/ztc;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/ztc;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Recording failed before any chunks were downloaded, cause: "

    invoke-static {v1, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "Recording session ended with no chunks downloaded."

    :cond_5
    :goto_0
    iget v1, p0, Lr8/ztc;->e:I

    iput v2, p0, Lr8/ztc;->b:I

    invoke-static {v4, v1, v0, p1, p0}, Lr8/q3l;->a(Lr8/q3l;ILr8/b0i;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_7

    goto :goto_2

    :cond_6
    iget v5, p0, Lr8/ztc;->e:I

    invoke-interface {v0}, Lr8/b0i;->b()J

    move-result-wide v6

    invoke-interface {v0}, Lr8/b0i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lr8/b0i;->c()Ljava/lang/String;

    move-result-object v9

    iput v3, p0, Lr8/ztc;->b:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lr8/q3l;->b(Lr8/q3l;IJLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v11, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v11

    :pswitch_0
    move-object v10, p0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    const-string v0, "Closing LocalSalesPredictionsManager and releasing resources. clearLocalData="

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v10, Lr8/ztc;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    if-eq v5, v3, :cond_9

    if-ne v5, v6, :cond_8

    iget-object v0, v10, Lr8/ztc;->g:Ljava/lang/Object;

    check-cast v0, Lr8/euc;

    iget-object v1, v10, Lr8/ztc;->f:Ljava/lang/Object;

    check-cast v1, Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget v7, v10, Lr8/ztc;->c:I

    iget v0, v10, Lr8/ztc;->b:I

    iget-boolean v1, v10, Lr8/ztc;->d:Z

    iget-object v2, v10, Lr8/ztc;->g:Ljava/lang/Object;

    check-cast v2, Lr8/euc;

    iget-object v3, v10, Lr8/ztc;->f:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v1

    move v1, v0

    move-object v0, v2

    move v2, p1

    move-object p1, v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto/16 :goto_a

    :cond_a
    iget v1, v10, Lr8/ztc;->b:I

    iget-boolean v2, v10, Lr8/ztc;->d:Z

    iget-object v5, v10, Lr8/ztc;->g:Ljava/lang/Object;

    check-cast v5, Lr8/euc;

    iget-object v9, v10, Lr8/ztc;->f:Ljava/lang/Object;

    check-cast v9, Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v10, Lr8/ztc;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/euc;

    iget-object p1, v5, Lr8/euc;->l:Lr8/sde;

    iput-object p1, v10, Lr8/ztc;->f:Ljava/lang/Object;

    iput-object v5, v10, Lr8/ztc;->g:Ljava/lang/Object;

    iput-boolean v7, v10, Lr8/ztc;->d:Z

    iput v7, v10, Lr8/ztc;->b:I

    iput v2, v10, Lr8/ztc;->e:I

    invoke-virtual {p1, v10}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move v1, v7

    move v2, v1

    :goto_3
    :try_start_2
    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_f

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_e

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v9, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    iget-object v0, v5, Lr8/euc;->g:Lr8/ytc;

    iput-object p1, v10, Lr8/ztc;->f:Ljava/lang/Object;

    iput-object v5, v10, Lr8/ztc;->g:Ljava/lang/Object;

    iput-boolean v2, v10, Lr8/ztc;->d:Z

    iput v1, v10, Lr8/ztc;->b:I

    iput v7, v10, Lr8/ztc;->c:I

    iput v3, v10, Lr8/ztc;->e:I

    invoke-virtual {v0, v10}, Lr8/ytc;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v5

    :goto_5
    iget-object v3, v0, Lr8/euc;->b:Lr8/smg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, Lr8/smg;->b:Ljava/util/Set;

    iget-object v3, v0, Lr8/euc;->k:Lr8/ang;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, Lr8/ang;->b:Ljava/util/Set;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lr8/euc;->h:Lr8/ouc;

    iput-object p1, v10, Lr8/ztc;->f:Ljava/lang/Object;

    iput-object v0, v10, Lr8/ztc;->g:Ljava/lang/Object;

    iput v1, v10, Lr8/ztc;->b:I

    iput v7, v10, Lr8/ztc;->c:I

    iput v6, v10, Lr8/ztc;->e:I

    iget-object v1, v2, Lr8/ouc;->b:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/j1b;

    const/16 v5, 0xe

    invoke-direct {v3, v2, v8, v5}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v3, v10}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v1, p0

    :goto_6
    if-ne v1, v4, :cond_12

    :goto_7
    move-object p0, v4

    goto :goto_9

    :cond_12
    move-object v1, p1

    :goto_8
    :try_start_3
    iput-object v8, v0, Lr8/euc;->m:Lr8/itg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    :goto_9
    return-object p0

    :goto_a
    invoke-interface {v1, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

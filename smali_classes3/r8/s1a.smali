.class public final Lr8/s1a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/purchases/google/a;

.field public final synthetic d:Lr8/vm3;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/purchases/google/a;Lr8/vm3;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/s1a;->a:I

    iput-object p1, p0, Lr8/s1a;->c:Lcom/alohamobile/purchases/google/a;

    iput-object p2, p0, Lr8/s1a;->d:Lr8/vm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/s1a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/s1a;

    iget-object v0, p0, Lr8/s1a;->d:Lr8/vm3;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/s1a;->c:Lcom/alohamobile/purchases/google/a;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/s1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/vm3;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/s1a;

    iget-object v0, p0, Lr8/s1a;->d:Lr8/vm3;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/s1a;->c:Lcom/alohamobile/purchases/google/a;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/s1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/vm3;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/s1a;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/s1a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s1a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/s1a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s1a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/s1a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/s1a;->d:Lr8/vm3;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget-object v6, p0, Lr8/s1a;->c:Lcom/alohamobile/purchases/google/a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/s1a;->b:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v5, p0, Lr8/s1a;->b:I

    sget-object p1, Lcom/alohamobile/purchases/google/a;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, p0}, Lcom/alohamobile/purchases/google/a;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/s1a;

    invoke-direct {v4, v6, v3, v2, v1}, Lr8/s1a;-><init>(Lcom/alohamobile/purchases/google/a;Lr8/vm3;Lr8/xq5;I)V

    iput v8, p0, Lr8/s1a;->b:I

    invoke-static {p1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    const-string v0, "Acknowledge result: code="

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/s1a;->b:I

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v8, :cond_6

    if-ne v8, v5, :cond_5

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    iput v5, p0, Lr8/s1a;->b:I

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object v4

    new-instance v6, Lr8/cp1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lr8/cp1;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3, v6}, Lcom/android/billingclient/api/a;->a(Lr8/vm3;Lr8/cp1;)V

    invoke-virtual {v4, p0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast p1, Lr8/m32;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_a

    iget v6, p1, Lr8/m32;->a:I

    iget-object v7, p1, Lr8/m32;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    iget p0, p1, Lr8/m32;->a:I

    if-nez p0, :cond_b

    move v1, v5

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_d

    move-object v2, v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to make a BillingClient call: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_10

    move-object v7, p1

    goto :goto_8

    :cond_10
    move-object v7, p0

    :goto_8
    return-object v7

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

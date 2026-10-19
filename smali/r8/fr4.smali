.class public final Lr8/fr4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rr4;


# direct methods
.method public synthetic constructor <init>(Lr8/rr4;I)V
    .locals 0

    iput p2, p0, Lr8/fr4;->a:I

    iput-object p1, p0, Lr8/fr4;->b:Lr8/rr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/fr4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/rqh;

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cloud storage purchase failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p2, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object p2, p2, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object p2, p2, Lr8/rr4;->r:Lr8/yq4;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p2, p0, Lr8/fr4;->b:Lr8/rr4;

    iput-object v2, p2, Lr8/rr4;->r:Lr8/yq4;

    iget-object p2, p0, Lr8/fr4;->b:Lr8/rr4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/rqh;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p2, Lr8/rr4;->f:Lr8/zyf;

    sget-object v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Dropping the expectation of the abandoned purchase of "

    sget-object v6, Lr8/zyf;->c:Ljava/util/LinkedHashMap;

    invoke-static {v4, v6}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2, v4}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    monitor-exit v6

    goto/16 :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_a

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v7, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    invoke-virtual {p2, v4}, Lr8/zyf;->c(Lr8/vyf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object p0, p0, Lr8/rr4;->H:Lr8/f1k;

    invoke-static {p1, v1}, Lr8/rqh;->a(Lr8/rqh;Z)Lr8/rqh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    monitor-exit v6

    throw p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lr8/r75;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object v0, v0, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object v3, v0, Lr8/rr4;->r:Lr8/yq4;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Lr8/yq4;->a(Lr8/r75;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lr8/rr4;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/yq4;

    invoke-virtual {v5, v1}, Lr8/yq4;->a(Lr8/r75;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    check-cast v3, Lr8/yq4;

    :goto_6
    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v0

    sget-object v5, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object v0, v0, Lr8/rr4;->r:Lr8/yq4;

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    iput-object v4, v0, Lr8/rr4;->r:Lr8/yq4;

    :cond_e
    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object v0, v0, Lr8/rr4;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v0

    sget-object v5, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-eq v0, v5, :cond_17

    if-eqz v3, :cond_10

    iget-object p2, p0, Lr8/fr4;->b:Lr8/rr4;

    iget-object p2, p2, Lr8/rr4;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_12

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cloud storage purchase of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; nothing to settle."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    iget-object p0, p0, Lr8/fr4;->b:Lr8/rr4;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lr8/yq4;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move-object v8, p2

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :goto_a
    const-string v7, "local_purchase_not_owned"

    if-eqz v3, :cond_16

    const/4 v2, 0x1

    :cond_16
    move v9, v2

    iget-object p0, p0, Lr8/rr4;->H:Lr8/f1k;

    new-instance v4, Lr8/rqh;

    sget-object v5, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lr8/fr4;->b:Lr8/rr4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lr8/yq4;->b()Ljava/lang/String;

    move-result-object v4

    :cond_18
    move-object v3, v4

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lr8/rr4;->B(Lr8/rr4;Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Lr8/xq5;I)Ljava/io/Serializable;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_19

    move-object p1, p0

    :cond_19
    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

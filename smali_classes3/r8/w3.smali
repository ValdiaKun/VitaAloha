.class public final Lr8/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/w3;->a:I

    iput-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/w3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/neh;

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/pp4;

    iget-object v0, p2, Lr8/pp4;->c:Lr8/ps4;

    check-cast v0, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v0, v0, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/os4;

    invoke-static {p2, v0}, Lr8/pp4;->c(Lr8/pp4;Lr8/os4;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lr8/pp4;

    iget-object p1, p1, Lr8/neh;->b:Ljava/lang/Long;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    const-string p2, "The postback of the cloud storage purchase whose "

    const-string v2, "Failed to read the purchase of the failed cloud subscription activation: "

    iget-object v7, v1, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v1, Lr8/pp4;->r:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ip4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lr8/pp4;->i(Lr8/ip4;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    iget-object v3, v1, Lr8/pp4;->q:Lr8/kp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    monitor-exit v7

    goto/16 :goto_8

    :cond_3
    :try_start_1
    iget-wide v5, v3, Lr8/kp4;->a:J

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long p1, v9, v5

    if-nez p1, :cond_2

    iget-object p1, v1, Lr8/pp4;->l:Lr8/ark;

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/qlb;->isActive()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_5
    :try_start_2
    iget-object p1, v1, Lr8/pp4;->f:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v5

    invoke-virtual {v3}, Lr8/kp4;->a()J

    move-result-wide v10

    cmp-long p1, v5, v10

    if-nez p1, :cond_7

    iget-object p1, v1, Lr8/pp4;->o:Lr8/vyf;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lr8/pp4;->d:Lr8/zyf;

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v0, v5}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lr8/pp4;->j(Lr8/vyf;Lr8/vyf;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    throw p1

    :cond_9
    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_d

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v8

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v5, v4, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    instance-of p1, v0, Lr8/sqi;

    if-eqz p1, :cond_e

    move-object v0, v8

    :cond_e
    move-object v4, v0

    check-cast v4, Lr8/vyf;

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_12

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    invoke-interface {v2}, Lr8/ip4;->a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " activation failed was accepted; reading the account until it reports the change."

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v0, p1, p2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lr8/rq;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v8, p1, v0, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v1, Lr8/pp4;->l:Lr8/ark;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    invoke-virtual {p0}, Lr8/qlb;->start()Z

    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_9
    monitor-exit v7

    throw p0
.end method


# virtual methods
.method public a(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nt3;

    instance-of v1, p2, Lr8/gt3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/gt3;

    iget v2, v1, Lr8/gt3;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/gt3;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/gt3;

    invoke-direct {v1, p0, p2}, Lr8/gt3;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/gt3;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gt3;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/gt3;->a:Lr8/dtd;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/btd;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zt3;

    invoke-virtual {p2, p1}, Lr8/zt3;->b(Lr8/gtd;)Lr8/zt3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    instance-of p0, p1, Lr8/etd;

    if-eqz p0, :cond_7

    check-cast p1, Lr8/etd;

    sget p0, Lr8/nt3;->$stable:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Emit internal system message ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget-object p0, v0, Lr8/nt3;->l:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    instance-of p0, p1, Lr8/dtd;

    if-eqz p0, :cond_d

    iget-object p0, v0, Lr8/nt3;->a:Lr8/m81;

    move-object p2, p1

    check-cast p2, Lr8/dtd;

    iput-object p2, v1, Lr8/gt3;->a:Lr8/dtd;

    iput v4, v1, Lr8/gt3;->d:I

    invoke-virtual {p0, p1, v1}, Lr8/m81;->d(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    iget-object p0, v0, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zt3;

    invoke-virtual {p2, p1}, Lr8/zt3;->b(Lr8/gtd;)Lr8/zt3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lr8/nt3;->k:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zt3;

    iget-object p1, p0, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/zt3;->a:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/gtd;

    instance-of v3, v2, Lr8/btd;

    if-eqz v3, :cond_9

    check-cast v2, Lr8/btd;

    iget-object v2, v2, Lr8/btd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gtd;

    invoke-interface {v1}, Lr8/gtd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zt3;

    invoke-virtual {v0, p0}, Lr8/zt3;->c(Ljava/util/ArrayList;)Lr8/zt3;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_d
    instance-of p0, p1, Lr8/ftd;

    if-eqz p0, :cond_e

    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/w3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/fs5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fs5;

    iget v1, v0, Lr8/fs5;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/fs5;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fs5;

    invoke-direct {v0, p0, p2}, Lr8/fs5;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fs5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fs5;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/hs5;

    iget-object p0, p0, Lr8/hs5;->c:Lr8/as5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object p0

    iput v6, v0, Lr8/fs5;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/v45;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/v45;

    iget v1, v0, Lr8/v45;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_4

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/v45;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/v45;

    invoke-direct {v0, p0, p2}, Lr8/v45;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/v45;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v45;->b:I

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/w45;

    iget-object p0, p0, Lr8/w45;->b:Lr8/j11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->d()Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move-result-object p0

    iput v6, v0, Lr8/v45;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, -0x1

    :goto_7
    if-lez v3, :cond_9

    if-ge v0, v3, :cond_9

    move v2, v6

    :cond_9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yz4;

    iget-object p0, p0, Lr8/yz4;->e:Lr8/jk;

    invoke-virtual {p0}, Lr8/jk;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Lr8/dv4;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/dv4;

    iget v2, v0, Lr8/dv4;->b:I

    and-int v7, v2, v5

    if-eqz v7, :cond_c

    sub-int/2addr v2, v5

    iput v2, v0, Lr8/dv4;->b:I

    goto :goto_8

    :cond_c
    new-instance v0, Lr8/dv4;

    invoke-direct {v0, p0, p2}, Lr8/dv4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_8
    iget-object p2, v0, Lr8/dv4;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/dv4;->b:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/ojf;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/uh;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ev4;

    const/16 v7, 0x15

    invoke-direct {v5, p0, v3, v7}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v5}, Lr8/n7n;->B(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    new-instance p1, Lr8/x90;

    invoke-direct {p1, v4, v3, v1}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/n7n;->g(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    iput v6, v0, Lr8/dv4;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v2

    :pswitch_3
    iget-object v0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pt4;

    instance-of v1, p2, Lr8/nt4;

    if-eqz v1, :cond_10

    move-object v1, p2

    check-cast v1, Lr8/nt4;

    iget v2, v1, Lr8/nt4;->b:I

    and-int v7, v2, v5

    if-eqz v7, :cond_10

    sub-int/2addr v2, v5

    iput v2, v1, Lr8/nt4;->b:I

    goto :goto_b

    :cond_10
    new-instance v1, Lr8/nt4;

    invoke-direct {v1, p0, p2}, Lr8/nt4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_b
    iget-object p2, v1, Lr8/nt4;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/nt4;->b:I

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    move-object p2, p1

    check-cast p2, Lr8/nq4;

    iget-boolean v4, v0, Lr8/pt4;->z:Z

    if-eqz v4, :cond_15

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_15

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cloud subscription screen is already left; "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is dropped."

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v5, v4, p2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_c
    iget-boolean p2, v0, Lr8/pt4;->z:Z

    if-nez p2, :cond_16

    iput v6, v1, Lr8/nt4;->b:I

    invoke-interface {p0, p1, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lr8/rq4;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lr8/rq4;

    iget v1, v0, Lr8/rq4;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_17

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/rq4;->b:I

    goto :goto_f

    :cond_17
    new-instance v0, Lr8/rq4;

    invoke-direct {v0, p0, p2}, Lr8/rq4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_f
    iget-object p2, v0, Lr8/rq4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rq4;->b:I

    if-eqz v2, :cond_19

    if-ne v2, v6, :cond_18

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/c74;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sq4;

    iget-object p0, p0, Lr8/sq4;->c:Lr8/jx9;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lr8/c74;->b:Lr8/x5;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lr8/x5;->c:Lr8/h0l;

    if-eqz p1, :cond_1a

    iget-object v3, p1, Lr8/h0l;->h:Ljava/lang/String;

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide p0

    sget-object v2, Lcom/alohamobile/util/time/DayRounding;->DOWN:Lcom/alohamobile/util/time/DayRounding;

    invoke-static {v3, p0, p1, v2}, Lr8/x2p;->g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;

    move-result-object p0

    iput v6, v0, Lr8/rq4;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lr8/w3;->b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/j2i;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1c

    iget-boolean v1, p2, Lr8/j2i;->a:Z

    if-nez v1, :cond_1c

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/k6a;

    invoke-static {}, Lr8/g6g;->d()I

    move-result v1

    invoke-interface {p0, v1}, Lr8/k6a;->a(I)V

    iput-boolean v6, p2, Lr8/j2i;->a:Z

    :cond_1c
    cmpg-float p0, p1, v0

    if-gez p0, :cond_1d

    iput-boolean v2, p2, Lr8/j2i;->a:Z

    :cond_1d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lr8/pg4;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lr8/pg4;

    iget v1, v0, Lr8/pg4;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/pg4;->b:I

    goto :goto_12

    :cond_1e
    new-instance v0, Lr8/pg4;

    invoke-direct {v0, p0, p2}, Lr8/pg4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_12
    iget-object p2, v0, Lr8/pg4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pg4;->b:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/dp4;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qg4;

    if-eqz p1, :cond_22

    iget-object v2, p1, Lr8/dp4;->e:Lr8/dl4;

    sget-object v4, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_13

    :cond_21
    new-instance v3, Lr8/kg4;

    iget-object p0, p0, Lr8/qg4;->d:Lr8/ldi;

    invoke-direct {v3, p1, p0}, Lr8/kg4;-><init>(Lr8/dp4;Lr8/ldi;)V

    :cond_22
    :goto_13
    iput v6, v0, Lr8/pg4;->b:I

    invoke-interface {p2, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lr8/sb4;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lr8/sb4;

    iget v1, v0, Lr8/sb4;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_24

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/sb4;->b:I

    goto :goto_16

    :cond_24
    new-instance v0, Lr8/sb4;

    invoke-direct {v0, p0, p2}, Lr8/sb4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_16
    iget-object p2, v0, Lr8/sb4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sb4;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_25

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/ojf;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lr8/uh;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ub4;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v3, v5}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v4}, Lr8/n7n;->B(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    new-instance p1, Lr8/x90;

    invoke-direct {p1, v2, v3, v6}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/n7n;->g(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    iput v6, v0, Lr8/sb4;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/rb4;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lr8/rb4;

    iget v1, v0, Lr8/rb4;->b:I

    and-int v3, v1, v5

    if-eqz v3, :cond_28

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/rb4;->b:I

    goto :goto_19

    :cond_28
    new-instance v0, Lr8/rb4;

    invoke-direct {v0, p0, p2}, Lr8/rb4;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_19
    iget-object p2, v0, Lr8/rb4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/rb4;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v6, :cond_29

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/lm4;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kx9;

    invoke-virtual {p0}, Lr8/kx9;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2b

    move v2, v6

    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/rb4;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lr8/a84;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lr8/a84;

    iget v1, v0, Lr8/a84;->b:I

    and-int v3, v1, v5

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/a84;->b:I

    goto :goto_1c

    :cond_2d
    new-instance v0, Lr8/a84;

    invoke-direct {v0, p0, p2}, Lr8/a84;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_1c
    iget-object p2, v0, Lr8/a84;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/a84;->b:I

    if-eqz v3, :cond_2f

    if-ne v3, v6, :cond_2e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/lm4;

    iget-boolean v3, p1, Lr8/lm4;->e:Z

    if-eqz v3, :cond_31

    invoke-virtual {p1}, Lr8/lm4;->c()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/b84;

    iget-object p0, p0, Lr8/b84;->e:Lr8/kf4;

    check-cast p0, Lr8/pf4;

    invoke-virtual {p0, p1}, Lr8/pf4;->m(Lr8/lm4;)Z

    move-result p0

    if-eqz p0, :cond_31

    :cond_30
    move v2, v6

    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/a84;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v1

    :pswitch_b
    check-cast p1, Lr8/gtd;

    invoke-virtual {p0, p1, p2}, Lr8/w3;->a(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lr8/il3;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lr8/il3;

    iget v1, v0, Lr8/il3;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_33

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/il3;->b:I

    goto :goto_1f

    :cond_33
    new-instance v0, Lr8/il3;

    invoke-direct {v0, p0, p2}, Lr8/il3;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_1f
    iget-object p2, v0, Lr8/il3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/il3;->b:I

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ol3;

    iget-boolean v2, v2, Lr8/ol3;->l:Z

    if-nez v2, :cond_36

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ol3;

    iget-object p0, p0, Lr8/ol3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_36

    iput v6, v0, Lr8/il3;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    goto :goto_21

    :cond_36
    :goto_20
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/hx2;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lr8/hx2;

    iget v1, v0, Lr8/hx2;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_37

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/hx2;->b:I

    goto :goto_22

    :cond_37
    new-instance v0, Lr8/hx2;

    invoke-direct {v0, p0, p2}, Lr8/hx2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_22
    iget-object p2, v0, Lr8/hx2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hx2;->b:I

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jx2;

    iget-object p0, p0, Lr8/jx2;->b:Lr8/wl2;

    invoke-virtual {p0}, Lr8/wl2;->d()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lr8/hx2;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_23
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v1

    :pswitch_e
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    new-instance p2, Lr8/uh;

    iget-object v0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/b;

    const/16 v1, 0xb

    invoke-direct {p2, v1, v0, p1, v3}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p2}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    move-result-object p1

    iget-object p0, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->RESET_CONTROLS_STATE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/presentation/browser/b;->l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    instance-of v0, p2, Lr8/zs2;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lr8/zs2;

    iget v1, v0, Lr8/zs2;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_3b

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/zs2;->b:I

    goto :goto_25

    :cond_3b
    new-instance v0, Lr8/zs2;

    invoke-direct {v0, p0, p2}, Lr8/zs2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_25
    iget-object p2, v0, Lr8/zs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zs2;->b:I

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bt2;

    iget-object p0, p0, Lr8/bt2;->b:Lr8/jf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/jf6;->a()Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    move-result-object p0

    sget-object v2, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->ONBOARDING_DEFAULT_BROWSER_STEP:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    if-ne p0, v2, :cond_3e

    goto :goto_26

    :cond_3e
    iput v6, v0, Lr8/zs2;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/qs2;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lr8/qs2;

    iget v1, v0, Lr8/qs2;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_40

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/qs2;->b:I

    goto :goto_28

    :cond_40
    new-instance v0, Lr8/qs2;

    invoke-direct {v0, p0, p2}, Lr8/qs2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_28
    iget-object p2, v0, Lr8/qs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qs2;->b:I

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/ao4;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ro4;

    invoke-virtual {p0, p1}, Lr8/ro4;->b(Lr8/ao4;)Lr8/qo4;

    move-result-object p0

    iput v6, v0, Lr8/qs2;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/al2;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lr8/al2;

    iget v1, v0, Lr8/al2;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_44

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/al2;->b:I

    goto :goto_2b

    :cond_44
    new-instance v0, Lr8/al2;

    invoke-direct {v0, p0, p2}, Lr8/al2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_2b
    iget-object p2, v0, Lr8/al2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/al2;->b:I

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    move-object v2, p1

    check-cast v2, Lr8/zwm;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p0

    if-eqz p0, :cond_47

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    sget v2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p0, v2, :cond_47

    goto :goto_2c

    :cond_47
    iput v6, v0, Lr8/al2;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :pswitch_12
    iget-object v0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f03;

    instance-of v1, p2, Lr8/pd2;

    if-eqz v1, :cond_49

    move-object v1, p2

    check-cast v1, Lr8/pd2;

    iget v2, v1, Lr8/pd2;->b:I

    and-int v7, v2, v5

    if-eqz v7, :cond_49

    sub-int/2addr v2, v5

    iput v2, v1, Lr8/pd2;->b:I

    goto :goto_2e

    :cond_49
    new-instance v1, Lr8/pd2;

    invoke-direct {v1, p0, p2}, Lr8/pd2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_2e
    iget-object p2, v1, Lr8/pd2;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lr8/pd2;->b:I

    if-eqz v5, :cond_4b

    if-ne v5, v6, :cond_4a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast p1, Lr8/hz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v3}, Lr8/f03;->o(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    :cond_4c
    iput v6, v1, Lr8/pd2;->b:I

    invoke-interface {p0, v3, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4d

    goto :goto_30

    :cond_4d
    :goto_2f
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lr8/ad2;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lr8/ad2;

    iget v3, v0, Lr8/ad2;->b:I

    and-int v7, v3, v5

    if-eqz v7, :cond_4e

    sub-int/2addr v3, v5

    iput v3, v0, Lr8/ad2;->b:I

    goto :goto_31

    :cond_4e
    new-instance v0, Lr8/ad2;

    invoke-direct {v0, p0, p2}, Lr8/ad2;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_31
    iget-object p2, v0, Lr8/ad2;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/ad2;->b:I

    if-eqz v5, :cond_50

    if-ne v5, v6, :cond_4f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bd2;

    sget-object v4, Lr8/bd2;->J:Ljava/util/Set;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_51
    iget-object v4, p0, Lr8/bd2;->r:Lr8/r5l;

    sget v5, Lcom/alohamobile/resources/R$string;->title_select_items:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    :goto_32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_52

    move v1, v2

    goto :goto_33

    :cond_52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object p0, p0, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {p0}, Lr8/dc2;->b()Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->c(Lr8/pqj;)I

    move-result p0

    if-ne v2, p0, :cond_53

    move v1, v6

    :cond_53
    :goto_33
    new-instance p0, Lr8/hg;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {p0, v4, p1, v1}, Lr8/hg;-><init>(Ljava/lang/String;ZI)V

    iput v6, v0, Lr8/ad2;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_54

    goto :goto_35

    :cond_54
    :goto_34
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lr8/w90;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lr8/w90;

    iget v1, v0, Lr8/w90;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_55

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/w90;->b:I

    goto :goto_36

    :cond_55
    new-instance v0, Lr8/w90;

    invoke-direct {v0, p0, p2}, Lr8/w90;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_36
    iget-object p2, v0, Lr8/w90;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/w90;->b:I

    if-eqz v5, :cond_57

    if-ne v5, v6, :cond_56

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/ojf;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lr8/uh;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v3, v7}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v5}, Lr8/n7n;->B(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    new-instance p1, Lr8/x90;

    invoke-direct {p1, v4, v3, v2}, Lr8/x90;-><init>(Ljava/util/LinkedHashSet;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/n7n;->g(Lr8/ojf;Lr8/xp9;)Lr8/ojf;

    move-result-object p0

    iput v6, v0, Lr8/w90;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_58

    goto :goto_38

    :cond_58
    :goto_37
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->m()Z

    move-result p2

    if-eqz p2, :cond_59

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/osi;

    new-instance p2, Lr8/fn4;

    new-instance v0, Lr8/jk;

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const-class v3, Lr8/oa0;

    const-string v4, "onStorageWarningUpgradeClicked"

    const-string v5, "onStorageWarningUpgradeClicked()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v1, Lr8/jk;

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const-class v4, Lr8/oa0;

    const-string v5, "onStorageWarningShown"

    const-string v6, "onStorageWarningShown()V"

    invoke-direct/range {v1 .. v9}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v2, Lr8/jk;

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    const-class v5, Lr8/oa0;

    const-string v6, "onStorageWarningDismissed"

    const-string v7, "onStorageWarningDismissed()V"

    invoke-direct/range {v2 .. v10}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p2, v0, v1, v2}, Lr8/fn4;-><init>(Lr8/jk;Lr8/jk;Lr8/jk;)V

    invoke-interface {p0, p2}, Lr8/osi;->g(Lr8/ati;)V

    :cond_59
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    instance-of v0, p2, Lr8/x20;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lr8/x20;

    iget v1, v0, Lr8/x20;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/x20;->b:I

    goto :goto_39

    :cond_5a
    new-instance v0, Lr8/x20;

    invoke-direct {v0, p0, p2}, Lr8/x20;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_39
    iget-object p2, v0, Lr8/x20;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x20;->b:I

    if-eqz v2, :cond_5c

    if-ne v2, v6, :cond_5b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/y20;

    iget-object p0, p0, Lr8/y20;->q:Lr8/jne;

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->h:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5d

    iput v6, v0, Lr8/x20;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    goto :goto_3b

    :cond_5d
    :goto_3a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v1

    :pswitch_17
    check-cast p1, Lr8/uqc;

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/oa0;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dec;

    invoke-virtual {p0}, Lr8/dec;->b()I

    move-result p0

    iget-object p2, p2, Lr8/oa0;->N:Lr8/wi4;

    iget-object v0, p2, Lr8/wi4;->e:Lr8/jk;

    invoke-virtual {v0}, Lr8/jk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p2, Lr8/wi4;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lr8/wi4;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    goto/16 :goto_3f

    :cond_5e
    instance-of v1, p1, Lr8/tqc;

    if-eqz v1, :cond_60

    iput-object v0, p2, Lr8/wi4;->k:Ljava/lang/String;

    if-nez p0, :cond_5f

    goto :goto_3c

    :cond_5f
    move v6, v2

    :goto_3c
    invoke-virtual {p2, v2, v6, v3, v3}, Lr8/wi4;->b(ZZLjava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_60
    instance-of p0, p1, Lr8/rqc;

    if-eqz p0, :cond_69

    iput-object v0, p2, Lr8/wi4;->k:Ljava/lang/String;

    check-cast p1, Lr8/rqc;

    iget-object p0, p1, Lr8/rqc;->b:Ljava/lang/Throwable;

    instance-of p1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz p1, :cond_61

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_3d

    :cond_61
    move-object p1, v3

    :goto_3d
    if-eqz p1, :cond_62

    iget p1, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v6, v2, v3, p0}, Lr8/wi4;->b(ZZLjava/lang/Long;Ljava/lang/String;)V

    goto :goto_3f

    :cond_63
    iput-object v3, p2, Lr8/wi4;->k:Ljava/lang/String;

    iget-object p0, p2, Lr8/wi4;->f:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yf4;

    iget-object v0, p2, Lr8/wi4;->h:Lr8/yf4;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iput-object p0, p2, Lr8/wi4;->h:Lr8/yf4;

    iput-boolean v2, p2, Lr8/wi4;->i:Z

    iput-boolean v2, p2, Lr8/wi4;->j:Z

    :cond_64
    iget-boolean p0, p2, Lr8/wi4;->i:Z

    if-eqz p0, :cond_65

    goto :goto_3f

    :cond_65
    instance-of p0, p1, Lr8/tqc;

    if-eqz p0, :cond_66

    iput-boolean v6, p2, Lr8/wi4;->i:Z

    invoke-virtual {p2, v6, v2, v3, v3}, Lr8/wi4;->a(ZZLjava/lang/Long;Ljava/lang/String;)V

    goto :goto_3f

    :cond_66
    instance-of p0, p1, Lr8/rqc;

    if-eqz p0, :cond_69

    iput-boolean v6, p2, Lr8/wi4;->i:Z

    check-cast p1, Lr8/rqc;

    iget-object p0, p1, Lr8/rqc;->b:Ljava/lang/Throwable;

    instance-of p1, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz p1, :cond_67

    move-object p1, p0

    check-cast p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_3e

    :cond_67
    move-object p1, v3

    :goto_3e
    if-eqz p1, :cond_68

    iget p1, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v6, v6, v3, p0}, Lr8/wi4;->a(ZZLjava/lang/Long;Ljava/lang/String;)V

    :cond_69
    :goto_3f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zy;

    iget-object v1, v0, Lr8/zy;->b:Lr8/d3;

    instance-of v2, p2, Lr8/yy;

    if-eqz v2, :cond_6a

    move-object v2, p2

    check-cast v2, Lr8/yy;

    iget v3, v2, Lr8/yy;->b:I

    and-int v7, v3, v5

    if-eqz v7, :cond_6a

    sub-int/2addr v3, v5

    iput v3, v2, Lr8/yy;->b:I

    goto :goto_40

    :cond_6a
    new-instance v2, Lr8/yy;

    invoke-direct {v2, p0, p2}, Lr8/yy;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_40
    iget-object p2, v2, Lr8/yy;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lr8/yy;->b:I

    if-eqz v5, :cond_6c

    if-ne v5, v6, :cond_6b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p1, v0, Lr8/zy;->a:Lr8/i2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/i2;->v:Lr8/ung;

    sget-object v0, Lr8/i2;->b:[Lr8/ysb;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-virtual {p2, p1, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, v1, Lr8/d3;->k:Lr8/qxk;

    invoke-static {p1, v6}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    goto :goto_41

    :cond_6d
    iget-object p1, v1, Lr8/d3;->k:Lr8/qxk;

    :goto_41
    iput v6, v2, Lr8/yy;->b:I

    invoke-interface {p0, p1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6e

    goto :goto_43

    :cond_6e
    :goto_42
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_43
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lr8/tl;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lr8/tl;

    iget v1, v0, Lr8/tl;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_6f

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/tl;->b:I

    goto :goto_44

    :cond_6f
    new-instance v0, Lr8/tl;

    invoke-direct {v0, p0, p2}, Lr8/tl;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_44
    iget-object p2, v0, Lr8/tl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tl;->b:I

    if-eqz v2, :cond_71

    if-ne v2, v6, :cond_70

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ul;

    iget-object p0, p0, Lr8/ul;->b:Lr8/zm;

    invoke-virtual {p0}, Lr8/zm;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/tl;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_72

    goto :goto_46

    :cond_72
    :goto_45
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_46
    return-object v1

    :pswitch_1a
    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lr8/w3;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/uk;

    iget-object p0, v2, Lr8/uk;->f:Lr8/lxh;

    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-class v3, Lr8/uk;

    const-string v4, "onUrlChanged"

    const-string v5, "onUrlChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object p1, v0

    new-instance v0, Lr8/ik;

    const/4 v8, 0x1

    const-class v3, Lr8/uk;

    const-string v4, "onNameChanged"

    const-string v5, "onNameChanged(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object p2, v0

    new-instance v0, Lr8/ik;

    const/4 v8, 0x2

    const-class v3, Lr8/uk;

    const-string v4, "confirmAdd"

    const-string v5, "confirmAdd(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v10, v0

    new-instance v0, Lr8/jk;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-class v3, Lr8/uk;

    const-string v4, "dismissAddDialog"

    const-string v5, "dismissAddDialog()V"

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v11, Lr8/n2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uq;

    move-object v8, v0

    new-instance v0, Lr8/qq;

    move-object v2, v1

    invoke-virtual {v9}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v2

    iget-object v2, v3, Lr8/uq;->a:Ljava/lang/String;

    iget-object v3, v3, Lr8/uq;->b:Ljava/lang/String;

    new-instance v7, Lr8/z6h;

    const/16 v4, 0xc

    invoke-direct {v7, v4, v10, v11}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lr8/qq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/lhc;)V

    const-string p0, "AddFilterDialog"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p0

    iput-object p0, v11, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    instance-of v0, p2, Lr8/zh;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lr8/zh;

    iget v1, v0, Lr8/zh;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_73

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/zh;->b:I

    goto :goto_47

    :cond_73
    new-instance v0, Lr8/zh;

    invoke-direct {v0, p0, p2}, Lr8/zh;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_47
    iget-object p2, v0, Lr8/zh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zh;->b:I

    if-eqz v2, :cond_75

    if-ne v2, v6, :cond_74

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/plc;

    invoke-virtual {v4}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v4

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast v5, Lr8/bi;

    iget-object v5, v5, Lr8/bi;->b:Lr8/ymi;

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    move-object v3, v2

    :cond_77
    if-eqz v3, :cond_78

    iput v6, v0, Lr8/zh;->b:I

    invoke-interface {p2, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_78

    goto :goto_49

    :cond_78
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lr8/v3;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lr8/v3;

    iget v1, v0, Lr8/v3;->b:I

    and-int v2, v1, v5

    if-eqz v2, :cond_79

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/v3;->b:I

    goto :goto_4a

    :cond_79
    new-instance v0, Lr8/v3;

    invoke-direct {v0, p0, p2}, Lr8/v3;-><init>(Lr8/w3;Lr8/xq5;)V

    :goto_4a
    iget-object p2, v0, Lr8/v3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v3;->b:I

    if-eqz v2, :cond_7b

    if-ne v2, v6, :cond_7a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/w3;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz p1, :cond_7c

    iget-object p0, p0, Lr8/w3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x3;

    iget-object p0, p0, Lr8/x3;->b:Lr8/f03;

    invoke-virtual {p0, p1}, Lr8/f03;->i(Lcom/alohamobile/assistant/data/api/response/AssistantModel;)Lr8/nkc;

    move-result-object v3

    :cond_7c
    if-nez v3, :cond_7d

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :cond_7d
    iput v6, v0, Lr8/v3;->b:I

    invoke-interface {p2, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7e

    goto :goto_4c

    :cond_7e
    :goto_4b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

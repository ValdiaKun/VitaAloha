.class public final Lcom/alohamobile/profile/core/data/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Lcom/alohamobile/profile/core/data/c;->f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/cg3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lr8/cg3;-><init>(Lr8/kuo;Ljava/lang/String;Z)V

    iget-object v0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/alohamobile/profile/core/data/c;->a(Landroid/content/Context;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->PROFILE_SUBSCRIPTION_POSTBACK:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alohamobile/profile/core/data/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V
    .locals 8

    sget-object v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->SUBSCRIPTION_POSTBACK:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alohamobile/profile/core/data/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p5

    const-string v0, "com.alohamobile.browser"

    move-object/from16 v2, p7

    invoke-static {v1, v2, v4}, Lcom/alohamobile/profile/core/data/c;->f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lr8/d9f;

    const-class v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;

    invoke-direct {v3, v5}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v3

    check-cast v3, Lr8/d9f;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "product_id"

    move-object/from16 v9, p1

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "purchase_receipt"

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "device_id"

    move-object/from16 v10, p3

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "application_id"

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "work_type"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "domain"

    invoke-virtual {v2}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getStableId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v0, "profile_id"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lr8/g86;

    invoke-direct {v0, v5}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v3, v0}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v11, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v11, v12, v5}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v12, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v11, Lr8/qk5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v11 .. v21}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v11}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    invoke-virtual {v0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/e9f;

    new-instance v0, Lcom/alohamobile/profile/core/data/d;

    move-object v3, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/profile/core/data/d;-><init>(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/profile/core/data/d;

    sget-object v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->USER_RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    move-object/from16 v6, p6

    if-ne v6, v5, :cond_1

    sget-object v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->PROFILE_SUBSCRIPTION_POSTBACK:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_1
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v1, v5, :cond_4

    if-eqz v4, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v7, v1, v8}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    move-result-object v1

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->j:Lr8/sq5;

    new-instance v4, Lcom/alohamobile/profile/core/data/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v7, v0, v5}, Lcom/alohamobile/profile/core/data/b;-><init>(Lr8/lcf;Ljava/lang/String;Lcom/alohamobile/profile/core/data/d;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method

.method public static f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/mcl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "subscription_postback_worker_"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getStableId()I

    move-result p1

    invoke-static {p2}, Lr8/w2d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "_"

    invoke-static {p1, v2, p0, p2, p2}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lr8/hb7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/hb7;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ib7;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ib7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hb7;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lr8/mei;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lr8/mei;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hb7;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hb7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final initialize()V
    .locals 14

    iget v0, p0, Lr8/hb7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object p0, p0, Lr8/hb7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c8j;

    iget-object v0, p0, Lr8/c8j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/c8j;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lr8/c8j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/c8j;->j:Lr8/qxk;

    iget-object v1, p0, Lr8/c8j;->d:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/c8j;->c:Lcom/alohamobile/browser/tab/c;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v1, Lr8/gi;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/avi;

    invoke-direct {v0, p0, v3}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lr8/he1;->f:Lr8/sb6;

    invoke-static {v1, v0, v4}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v0

    new-instance v1, Lr8/gi;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    iget-object v0, p0, Lr8/c8j;->e:Lr8/sq5;

    new-instance v5, Lr8/t2;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/a9f;

    invoke-direct {p0, v4, v1, v5, v2}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, p0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lr8/d9f;

    const-class v2, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;

    invoke-direct {v0, v2}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Lr8/qk5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v3 .. v13}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v0, v3}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    const-string v2, "RemoteIllustrationPreloadWorker"

    invoke-virtual {v0, v2}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iget-object v4, v0, Lr8/vuo;->c:Lr8/avo;

    iput-boolean v1, v4, Lr8/avo;->q:Z

    iput-object v3, v4, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v0

    check-cast v0, Lr8/e9f;

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v2, v1, v0}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    return-void

    :pswitch_1
    check-cast p0, Lr8/ib7;

    check-cast p0, Lr8/nb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "Initializing DownloadLimitsManagerImpl"

    invoke-virtual {v4, v1, v0, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v0, p0, Lr8/nb7;->k:Lr8/sq5;

    new-instance v1, Lr8/wk;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v4}, Lr8/wk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

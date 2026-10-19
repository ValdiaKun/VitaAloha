.class public final Lr8/zk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/dl;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lr8/dl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/dl;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zk;->f:Ljava/util/List;

    iput-object p2, p0, Lr8/zk;->g:Lr8/dl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/zk;

    iget-object v0, p0, Lr8/zk;->f:Ljava/util/List;

    iget-object p0, p0, Lr8/zk;->g:Lr8/dl;

    invoke-direct {p1, v0, p0, p2}, Lr8/zk;-><init>(Ljava/util/List;Lr8/dl;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zk;->e:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lr8/zk;->d:I

    iget-object v4, p0, Lr8/zk;->c:Ljava/lang/String;

    iget-object v5, p0, Lr8/zk;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lr8/zk;->a:Lr8/dl;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zk;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v4, p0, Lr8/zk;->g:Lr8/dl;

    move-object v5, p1

    move-object v6, v4

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iput-object v6, p0, Lr8/zk;->a:Lr8/dl;

    iput-object v5, p0, Lr8/zk;->b:Ljava/util/Iterator;

    iput-object v4, p0, Lr8/zk;->c:Ljava/lang/String;

    iput v1, p0, Lr8/zk;->d:I

    iput v3, p0, Lr8/zk;->e:I

    invoke-virtual {v6, v4, p0}, Lr8/dl;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v7, v2

    goto :goto_3

    :goto_2
    new-instance v7, Lr8/sqi;

    invoke-direct {v7, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v7}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v8, p1, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    invoke-static {v7}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_2

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Cannot enable filter list ["

    const-string v11, "]: "

    invoke-static {v10, v4, v11, p1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v7, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v2
.end method

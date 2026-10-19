.class public final Lr8/xv4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/dw4;


# direct methods
.method public synthetic constructor <init>(Lr8/dw4;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/xv4;->a:I

    iput-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/xv4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/xv4;

    iget-object p0, p0, Lr8/xv4;->c:Lr8/dw4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/xv4;-><init>(Lr8/dw4;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/xv4;

    iget-object p0, p0, Lr8/xv4;->c:Lr8/dw4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/xv4;-><init>(Lr8/dw4;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/xv4;

    iget-object p0, p0, Lr8/xv4;->c:Lr8/dw4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/xv4;-><init>(Lr8/dw4;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xv4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/xv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/xv4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/xv4;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    iget-object v3, p0, Lr8/xv4;->c:Lr8/dw4;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_6

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    iget-object v3, v3, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v10, "pauseUploading: cancelling dispatcher and "

    const-string v11, " workers"

    invoke-static {v3, v10, v11}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, p1, v3, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget v3, p1, Lr8/dw4;->r:I

    add-int/2addr v3, v7

    iput v3, p1, Lr8/dw4;->r:I

    iget v3, p1, Lr8/dw4;->v:I

    add-int/2addr v3, v7

    iput v3, p1, Lr8/dw4;->v:I

    :try_start_2
    iget-object p1, p1, Lr8/dw4;->l:Lr8/ark;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object p1, p1, Lr8/dw4;->l:Lr8/ark;

    if-eqz p1, :cond_8

    iput v7, p0, Lr8/xv4;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iput v5, p0, Lr8/xv4;->b:I

    invoke-static {p1, p0}, Lr8/dw4;->a(Lr8/dw4;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_c

    const-string v7, "pauseUploading: joined, transitioning active to Paused"

    invoke-virtual {v5, v3, p1, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iput-object v6, p1, Lr8/dw4;->l:Lr8/ark;

    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object p1, p1, Lr8/dw4;->c:Lr8/t90;

    iput v4, p0, Lr8/xv4;->b:I

    iget-object p1, p1, Lr8/t90;->c:Lr8/z80;

    invoke-interface {p1, p0}, Lr8/z80;->u(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_e

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object p1, p1, Lr8/dw4;->d:Lr8/qw4;

    check-cast p1, Lr8/rw4;

    invoke-virtual {p1}, Lr8/rw4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lr8/xv4;->c:Lr8/dw4;

    invoke-static {p0}, Lr8/dw4;->b(Lr8/dw4;)V

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_11

    const-string v1, "pauseUploading: done"

    invoke-virtual {v2, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    return-object v0

    :goto_8
    iget-object p0, p0, Lr8/xv4;->c:Lr8/dw4;

    invoke-static {p0}, Lr8/dw4;->b(Lr8/dw4;)V

    throw p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xv4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iput v2, p0, Lr8/xv4;->b:I

    invoke-virtual {p1, p0}, Lr8/dw4;->j(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xv4;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object v1, p1, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean p1, p1, Lr8/dw4;->p:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object p1, p1, Lr8/dw4;->c:Lr8/t90;

    iput v3, p0, Lr8/xv4;->b:I

    invoke-virtual {p1, p0}, Lr8/t90;->f(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_b
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iget-object v1, p1, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean p1, p1, Lr8/dw4;->p:Z

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getEntries()Lr8/g38;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v4, v5, :cond_1c

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-eq v4, v5, :cond_1c

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1b
    move v4, v1

    :goto_c
    if-lez v4, :cond_1c

    move v4, v3

    goto :goto_d

    :cond_1c
    move v4, v1

    :goto_d
    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1d
    :goto_e
    move v3, v1

    :goto_f
    if-eqz v3, :cond_1e

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_11

    :cond_1e
    iget-object p1, p0, Lr8/xv4;->c:Lr8/dw4;

    iput-boolean v1, p1, Lr8/dw4;->p:Z

    iget-object v1, p1, Lr8/dw4;->q:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_3
    iget-object v3, p1, Lr8/dw4;->q:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object p1, p1, Lr8/dw4;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v5, p0, Lr8/xv4;->c:Lr8/dw4;

    iget v8, v5, Lr8/dw4;->t:I

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v4, Lr8/wv4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/wv4;-><init>(Lr8/dw4;Ljava/util/Map;Ljava/util/Set;ILr8/xq5;)V

    iput v2, p0, Lr8/xv4;->b:I

    invoke-static {p1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    goto :goto_11

    :cond_21
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/mc4;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/mc4;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/mc4;

    iget-object v1, p0, Lr8/mc4;->b:Lr8/rc4;

    iget-object p0, p0, Lr8/mc4;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Lr8/mc4;-><init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/mc4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mc4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/mc4;->a:I

    iget-object v2, p0, Lr8/mc4;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/mc4;->b:Lr8/rc4;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/rc4;->j:Lr8/ls6;

    iput v3, p0, Lr8/mc4;->a:I

    invoke-virtual {p1, v2, p0}, Lr8/ls6;->a(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/js6;

    iget-object p0, p1, Lr8/js6;->c:Ljava/util/List;

    iget v0, p1, Lr8/js6;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v8

    instance-of v8, v8, Lr8/aa4;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v6

    sget-object v8, Lr8/ca4;->a:Lr8/ca4;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_7

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    :cond_7
    iget-object p0, v4, Lr8/rc4;->b:Lr8/x40;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    if-ne v0, v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v8

    :goto_3
    instance-of v9, v6, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_4

    :cond_9
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_a

    iget v9, v9, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v9, v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_a
    move-object v11, v7

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {p0, v1, v5, v11, v7}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_c

    goto :goto_6

    :cond_c
    move v3, v8

    :goto_6
    if-lez v0, :cond_d

    iget-object p0, v4, Lr8/rc4;->o:Lr8/zi4;

    iget-object p1, p1, Lr8/js6;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lr8/j25;->T0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/zi4;->b(Ljava/util/Collection;)V

    iget-object p0, v4, Lr8/rc4;->k:Lr8/v94;

    check-cast p0, Lr8/w94;

    invoke-virtual {p0}, Lr8/w94;->a()V

    if-nez v3, :cond_d

    iget-object p0, v4, Lr8/rc4;->s:Lr8/m50;

    iget-object p1, v4, Lr8/rc4;->t:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v6}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

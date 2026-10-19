.class public final Lr8/ob4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ub4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/ub4;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ob4;->b:Lr8/ub4;

    iput-object p2, p0, Lr8/ob4;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ob4;

    iget-object v0, p0, Lr8/ob4;->b:Lr8/ub4;

    iget-object p0, p0, Lr8/ob4;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lr8/ob4;-><init>(Lr8/ub4;Ljava/util/List;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ob4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ob4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ob4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/ob4;->b:Lr8/ub4;

    iget-object v1, v0, Lr8/ub4;->k:Lr8/r5l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ob4;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/ub4;->f:Lr8/ls6;

    iput v4, p0, Lr8/ob4;->a:I

    iget-object v3, p0, Lr8/ob4;->c:Ljava/util/List;

    invoke-virtual {p1, v3, p0}, Lr8/ls6;->a(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr8/js6;

    iget-object p0, v0, Lr8/ub4;->b:Lr8/x40;

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    iget-object v3, p1, Lr8/js6;->b:Ljava/util/List;

    iget-object v4, p1, Lr8/js6;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v5, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v5, v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {p0, v2, v3, v8, v7}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p1, Lr8/js6;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object v2, v0, Lr8/ub4;->l:Lr8/eu4;

    invoke-virtual {v2}, Lr8/eu4;->c()V

    iget p1, p1, Lr8/js6;->a:I

    if-lez p1, :cond_6

    iget-object p1, v0, Lr8/ub4;->g:Lr8/v94;

    check-cast p1, Lr8/w94;

    invoke-virtual {p1}, Lr8/w94;->a()V

    if-eqz p0, :cond_6

    iget-object p1, v0, Lr8/ub4;->H:Lr8/f1k;

    sget v2, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    invoke-static {v1, v2, p1}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :cond_6
    if-nez p0, :cond_7

    iget-object p0, v0, Lr8/ub4;->F:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v1, p1, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

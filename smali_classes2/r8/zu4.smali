.class public final Lr8/zu4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ev4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/ev4;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/zu4;->b:Lr8/ev4;

    iput-object p2, p0, Lr8/zu4;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/zu4;

    iget-object v0, p0, Lr8/zu4;->b:Lr8/ev4;

    iget-object p0, p0, Lr8/zu4;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr8/zu4;-><init>(Lr8/ev4;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/zu4;->b:Lr8/ev4;

    iget-object v1, v0, Lr8/ev4;->j:Lr8/r5l;

    iget-object v2, v0, Lr8/ev4;->b:Lr8/x40;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/zu4;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/ev4;->h:Lr8/s30;

    iput v5, p0, Lr8/zu4;->a:I

    iget-object v4, p0, Lr8/zu4;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Lr8/s30;->g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p0, Lr8/bym;

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {v2, p0}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object p0, v0, Lr8/ev4;->i:Lr8/zi4;

    invoke-virtual {p0}, Lr8/zi4;->a()V

    iget-object p0, v0, Lr8/ev4;->f:Lr8/v94;

    check-cast p0, Lr8/w94;

    invoke-virtual {p0}, Lr8/w94;->a()V

    iget-object p0, v0, Lr8/ev4;->s:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_deleted:I

    invoke-static {v1, p1, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    instance-of v3, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v3, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v3, v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v4, p1}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    iget-object p0, v0, Lr8/ev4;->q:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v1, p1, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

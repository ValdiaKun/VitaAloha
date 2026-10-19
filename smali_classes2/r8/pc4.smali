.class public final Lr8/pc4;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/rc4;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/pc4;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/pc4;

    iget-object v1, p0, Lr8/pc4;->b:Lr8/rc4;

    iget-object p0, p0, Lr8/pc4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lr8/pc4;-><init>(Lr8/rc4;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/pc4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pc4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/pc4;->a:I

    iget-object v2, p0, Lr8/pc4;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/pc4;->b:Lr8/rc4;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, v4, Lr8/rc4;->m:Lr8/s30;

    new-instance v1, Lr8/b1n;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v6, v3, v3}, Lr8/b1n;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lr8/pc4;->a:I

    invoke-virtual {p1, v2, v1, p0}, Lr8/s30;->r(Ljava/lang/String;Lr8/b1n;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p0, Lr8/vl7;

    iget-object p0, v4, Lr8/rc4;->b:Lr8/x40;

    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {p0, p1}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object p0, v4, Lr8/rc4;->o:Lr8/zi4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lr8/zi4;->b(Ljava/util/Collection;)V

    iget-object p0, v4, Lr8/rc4;->s:Lr8/m50;

    iget-object p1, v4, Lr8/rc4;->t:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_moved_to_trash:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, v4, Lr8/rc4;->b:Lr8/x40;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    instance-of v1, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget v1, v1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v1, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

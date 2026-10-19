.class public final Lr8/srn;
.super Ljava/lang/Object;


# static fields
.field public static final MIRROR_ENDPOINTS_COUNT:I = 0x5


# instance fields
.field public a:Lr8/lrj;


# virtual methods
.method public final a(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/qrn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lcom/alohamobile/core/application/R$string;->vpn_db_api_endpoint:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/core/application/R$string;->api_endpoint:I

    :goto_0
    invoke-static {p0}, Lr8/r5l;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/rrn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/rrn;

    iget v1, v0, Lr8/rrn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rrn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rrn;

    invoke-direct {v0, p0, p2}, Lr8/rrn;-><init>(Lr8/srn;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/rrn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rrn;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/rrn;->a:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/srn;->a:Lr8/lrj;

    if-eqz p0, :cond_4

    iput-object p1, v0, Lr8/rrn;->a:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    iput v3, v0, Lr8/rrn;->d:I

    iget-object p0, p0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpncore/configuration/a;

    invoke-static {p0, v0}, Lcom/alohamobile/vpncore/configuration/a;->r(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Lr8/i25;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lr8/tth;->a:Lr8/sth;

    new-instance v0, Lr8/vnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/vnj;-><init>(Lr8/i25;Lr8/tth;Lr8/xq5;)V

    new-instance p0, Lr8/i25;

    invoke-direct {p0, v0}, Lr8/i25;-><init>(Lr8/xp9;)V

    new-instance p2, Lr8/pcn;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/qjm;

    invoke-direct {p1, p0, p2}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

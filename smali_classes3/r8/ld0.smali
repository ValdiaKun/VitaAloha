.class public final Lr8/ld0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ld0;->c:Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/ld0;

    iget-object p0, p0, Lr8/ld0;->c:Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    invoke-direct {v0, p0, p2}, Lr8/ld0;-><init>(Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ld0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ld0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ld0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ld0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/ld0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ld0;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/ld0;->c:Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object v5, p0, Lr8/ld0;->b:Ljava/lang/Object;

    iput v4, p0, Lr8/ld0;->a:I

    invoke-virtual {v3, p0}, Lr8/jzo;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lr8/f1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr8/f1;-><init>(I)V

    invoke-static {p0, p1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    instance-of p1, p0, Lcom/alohamobile/xray/XRayError;

    if-eqz p1, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/alohamobile/xray/XRayError;

    :cond_3
    if-nez v5, :cond_5

    new-instance v5, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "stop failed"

    :cond_4
    invoke-direct {v5, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p0, Lr8/ryo;

    invoke-direct {p0, v5}, Lr8/ryo;-><init>(Lcom/alohamobile/xray/XRayError;)V

    sget-object p1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->EXTRA_NOTIFICATION_CONTENT_ACTIVITY:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->g(Lr8/wyo;)V

    :cond_6
    return-object v2
.end method

.class public final Lcom/alohamobile/vpn/trafficmask/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/vpn/trafficmask/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpn/trafficmask/b;ILr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iput p2, p0, Lcom/alohamobile/vpn/trafficmask/a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lcom/alohamobile/vpn/trafficmask/a;

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iget p0, p0, Lcom/alohamobile/vpn/trafficmask/a;->d:I

    invoke-direct {v0, v1, p0, p2}, Lcom/alohamobile/vpn/trafficmask/a;-><init>(Lcom/alohamobile/vpn/trafficmask/b;ILr8/xq5;)V

    iput-object p1, v0, Lcom/alohamobile/vpn/trafficmask/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/vpn/trafficmask/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpn/trafficmask/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/vpn/trafficmask/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/a;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/alohamobile/vpn/trafficmask/a;->a:I

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

    iget-object p1, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iput-object v1, p0, Lcom/alohamobile/vpn/trafficmask/a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/alohamobile/vpn/trafficmask/a;->a:I

    invoke-static {p1, p0}, Lcom/alohamobile/vpn/trafficmask/b;->a(Lcom/alohamobile/vpn/trafficmask/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr8/dwa;

    iget v1, p0, Lcom/alohamobile/vpn/trafficmask/a;->d:I

    iget-object v2, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iget-object v2, v2, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-interface {p1}, Lr8/dwa;->start()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x3a

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Lr8/voh;

    invoke-direct {v5, v2, v1}, Lr8/voh;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_8

    iget v0, p0, Lcom/alohamobile/vpn/trafficmask/a;->d:I

    iget-object v1, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iget-object v1, v1, Lcom/alohamobile/vpn/trafficmask/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    iput-boolean v4, p0, Lcom/alohamobile/vpn/trafficmask/b;->h:Z

    return-object v5

    :cond_7
    :try_start_1
    invoke-interface {p1}, Lr8/dwa;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3

    :cond_8
    new-instance p1, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$AddressParseFailed;

    iget-object p0, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    invoke-virtual {p0}, Lcom/alohamobile/vpn/trafficmask/b;->c()Ljava/util/Map;

    move-result-object p0

    const-string v1, "TrafficMaskService.start returned an unparseable address: \""

    const-string v2, "\"."

    invoke-static {v1, v0, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v3}, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/os/RemoteException;)V

    throw p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrafficMaskService.start failed: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    throw p0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->TrafficMask:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    const-string v5, "TrafficMaskService.start RemoteException: "

    if-eqz v4, :cond_e

    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    invoke-virtual {v0}, Lcom/alohamobile/vpn/trafficmask/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/vpn/trafficmask/a;->c:Lcom/alohamobile/vpn/trafficmask/b;

    invoke-static {p0}, Lcom/alohamobile/vpn/trafficmask/b;->b(Lcom/alohamobile/vpn/trafficmask/b;)V

    new-instance p0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$RemoteCallFailed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v5, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/os/RemoteException;)V

    throw p0
.end method

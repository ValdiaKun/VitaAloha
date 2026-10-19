.class public final Lr8/cme;
.super Lr8/ole;


# instance fields
.field public final a:Lio/ktor/server/netty/http2/a;

.field public final b:Lr8/yj6;

.field public final c:Lr8/yj6;

.field public final d:Lr8/ame;


# direct methods
.method public constructor <init>(Lr8/xle;Lio/ktor/server/netty/http2/a;Lr8/zo3;Lr8/tu5;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lr8/ole;-><init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;)V

    iput-object p2, p0, Lr8/cme;->a:Lio/ktor/server/netty/http2/a;

    new-instance p1, Lr8/yj6;

    invoke-direct {p1}, Lr8/yj6;-><init>()V

    sget-object p2, Lr8/usa;->c:Lr8/usa;

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/yj6;->status(Ljava/lang/CharSequence;)Lr8/doa;

    iput-object p1, p0, Lr8/cme;->b:Lr8/yj6;

    new-instance p2, Lr8/yj6;

    invoke-direct {p2}, Lr8/yj6;-><init>()V

    iput-object p2, p0, Lr8/cme;->c:Lr8/yj6;

    new-instance p3, Lr8/ame;

    invoke-direct {p3, p1}, Lr8/ame;-><init>(Lr8/yj6;)V

    iput-object p3, p0, Lr8/cme;->d:Lr8/ame;

    new-instance p0, Lr8/ame;

    invoke-direct {p0, p2}, Lr8/ame;-><init>(Lr8/yj6;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Lr8/zpi;
    .locals 0

    iget-object p0, p0, Lr8/cme;->d:Lr8/ame;

    return-object p0
.end method

.method public final prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/cme;->c:Lr8/yj6;

    invoke-virtual {p0}, Lr8/mi6;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/bk6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/bk6;-><init>(Lr8/doa;Z)V

    return-object v0
.end method

.method public final push(Lr8/aqi;)V
    .locals 2

    invoke-virtual {p0}, Lr8/ole;->getContext()Lr8/zo3;

    move-result-object p1

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    new-instance v0, Lr8/eoc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/bme;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bme;

    iget v1, v0, Lr8/bme;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bme;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bme;

    invoke-direct {v0, p0, p2}, Lr8/bme;-><init>(Lr8/cme;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bme;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bme;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/bme;->a:Lr8/bef;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/bme;->a:Lr8/bef;

    iput v3, v0, Lr8/bme;->d:I

    invoke-super {p0, p1, v0}, Lr8/ole;->respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final responseMessage(ZZ)Ljava/lang/Object;
    .locals 0

    const-string p1, "transfer-encoding"

    iget-object p0, p0, Lr8/cme;->b:Lr8/yj6;

    invoke-virtual {p0, p1}, Lr8/mi6;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lr8/bk6;

    invoke-direct {p1, p0, p2}, Lr8/bk6;-><init>(Lr8/doa;Z)V

    return-object p1
.end method

.method public final responseMessage(Z[B)Ljava/lang/Object;
    .locals 0

    array-length p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lr8/cme;->responseMessage(ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setStatus(Lr8/usa;)V
    .locals 0

    iget p1, p1, Lr8/usa;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/cme;->b:Lr8/yj6;

    invoke-virtual {p0, p1}, Lr8/yj6;->status(Ljava/lang/CharSequence;)Lr8/doa;

    return-void
.end method

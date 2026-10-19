.class public abstract Lr8/ole;
.super Lr8/xt1;


# static fields
.field public static final Companion:Lr8/lle;

.field private static final EmptyByteArray:[B

.field private static final responseStatusCache:[Lr8/dsa;


# instance fields
.field private final context:Lr8/zo3;

.field private final engineContext:Lr8/tu5;

.field private responseChannel:Lr8/n33;

.field public responseMessage:Ljava/lang/Object;

.field private volatile responseMessageSent:Z

.field private final responseReady:Lr8/hq3;

.field private final userContext:Lr8/tu5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/lle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ole;->Companion:Lr8/lle;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lr8/ole;->EmptyByteArray:[B

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    sget-object v1, Lr8/usa;->u:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/usa;

    iget v4, v4, Lr8/usa;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    new-array v2, v1, [Lr8/dsa;

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lr8/dsa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/usa;

    iget-object v5, v5, Lr8/usa;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lr8/dsa;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sput-object v2, Lr8/ole;->responseStatusCache:[Lr8/dsa;

    return-void
.end method

.method public constructor <init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/xt1;-><init>(Lr8/ble;)V

    iput-object p2, p0, Lr8/ole;->context:Lr8/zo3;

    iput-object p3, p0, Lr8/ole;->engineContext:Lr8/tu5;

    iput-object p4, p0, Lr8/ole;->userContext:Lr8/tu5;

    invoke-interface {p2}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p1

    iput-object p1, p0, Lr8/ole;->responseReady:Lr8/hq3;

    sget-object p1, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/m33;->b:Lr8/l33;

    iput-object p1, p0, Lr8/ole;->responseChannel:Lr8/n33;

    return-void
.end method

.method public static final synthetic access$awaitProcessingResponseIfInfoOrNoContent(Lr8/ole;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ole;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResponseStatusCache$cp()[Lr8/dsa;
    .locals 1

    sget-object v0, Lr8/ole;->responseStatusCache:[Lr8/dsa;

    return-object v0
.end method

.method public static respondFromBytes$suspendImpl(Lr8/ole;[BLr8/xq5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ole;",
            "[B",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lr8/ole;->responseMessageSent:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lr8/ole;->context:Lr8/zo3;

    invoke-interface {v2}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lr8/ole;->responseMessage(Z[B)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/c4c;

    if-eqz v2, :cond_0

    sget-object p1, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/m33;->b:Lr8/l33;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/ag2;->c([B)Lr8/khk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr8/ole;->responseChannel:Lr8/n33;

    invoke-virtual {p0, v1}, Lr8/ole;->setResponseMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ole;->responseReady:Lr8/hq3;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ole;->responseMessageSent:Z

    invoke-virtual {p0, p2}, Lr8/ole;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_1
    iget-object p1, p0, Lr8/ole;->context:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/ole;->cancel()V

    :cond_2
    return-object v0
.end method

.method public static respondNoContent$suspendImpl(Lr8/ole;Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ole;",
            "Lr8/xdf;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lr8/ole;->EmptyByteArray:[B

    invoke-virtual {p0, p1, p2}, Lr8/ole;->respondFromBytes([BLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static respondOutgoingContent$suspendImpl(Lr8/ole;Lr8/bef;Lr8/xq5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ole;",
            "Lr8/bef;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/mle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mle;

    iget v1, v0, Lr8/mle;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mle;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mle;

    invoke-direct {v0, p0, p2}, Lr8/mle;-><init>(Lr8/ole;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mle;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mle;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/mle;->b:Ljava/lang/Throwable;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, v0, Lr8/mle;->b:Ljava/lang/Throwable;

    check-cast p0, Lr8/e53;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lr8/mle;->a:Lr8/ole;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lr8/mle;->a:Lr8/ole;

    iput v5, v0, Lr8/mle;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lr8/xt1;->respondOutgoingContent$suspendImpl(Lr8/xt1;Lr8/bef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_1
    iget-object p0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    instance-of p1, p0, Lr8/e53;

    if-eqz p1, :cond_6

    check-cast p0, Lr8/e53;

    goto :goto_2

    :cond_6
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_7

    iput-object v6, v0, Lr8/mle;->a:Lr8/ole;

    iput-object v6, v0, Lr8/mle;->b:Ljava/lang/Throwable;

    iput v4, v0, Lr8/mle;->e:I

    invoke-interface {p0, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_4
    :try_start_2
    iget-object p2, p0, Lr8/ole;->responseChannel:Lr8/n33;

    instance-of v2, p2, Lr8/e53;

    if-eqz v2, :cond_8

    check-cast p2, Lr8/e53;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    move-object p2, v6

    :goto_5
    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lr8/e53;->a(Ljava/lang/Throwable;)V

    :cond_9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    iget-object p0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    instance-of p2, p0, Lr8/e53;

    if-eqz p2, :cond_a

    check-cast p0, Lr8/e53;

    goto :goto_7

    :cond_a
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_c

    iput-object v6, v0, Lr8/mle;->a:Lr8/ole;

    iput-object p1, v0, Lr8/mle;->b:Ljava/lang/Throwable;

    iput v3, v0, Lr8/mle;->e:I

    invoke-interface {p0, v0}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    move-object p0, p1

    :goto_9
    move-object p1, p0

    :cond_c
    throw p1
.end method

.method public static responseChannel$suspendImpl(Lr8/ole;Lr8/xq5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ole;",
            "Lr8/xq5<",
            "-",
            "Lr8/e53;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr8/nle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nle;

    iget v1, v0, Lr8/nle;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nle;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nle;

    invoke-direct {v0, p0, p1}, Lr8/nle;-><init>(Lr8/ole;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nle;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nle;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/nle;->a:Lr8/u23;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/u23;

    invoke-direct {p1}, Lr8/u23;-><init>()V

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v2

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v2, v4}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2, p1}, Lr8/ole;->sendResponse$ktor_server_netty(ZLr8/n33;)V

    iput-object p1, v0, Lr8/nle;->a:Lr8/u23;

    iput v3, v0, Lr8/nle;->d:I

    invoke-virtual {p0, v0}, Lr8/ole;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static synthetic sendResponse$ktor_server_netty$default(Lr8/ole;ZLr8/n33;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/ole;->sendResponse$ktor_server_netty(ZLr8/n33;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendResponse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr8/xt1;->status()Lr8/usa;

    move-result-object v0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz v0, :cond_1

    sget-object v2, Lr8/usa;->c:Lr8/usa;

    sget-object v2, Lr8/usa;->d:Lr8/usa;

    invoke-virtual {v0, v2}, Lr8/usa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, v0, Lr8/usa;->a:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr8/xt1;->getCall()Lr8/g3g;

    move-result-object v0

    instance-of v0, v0, Lr8/ble;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/xt1;->getCall()Lr8/g3g;

    move-result-object p0

    check-cast p0, Lr8/ble;

    invoke-virtual {p0}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final cancel()V
    .locals 3

    iget-boolean v0, p0, Lr8/ole;->responseMessageSent:Z

    if-nez v0, :cond_0

    sget-object v0, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/m33;->b:Lr8/l33;

    iput-object v0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    iget-object v0, p0, Lr8/ole;->responseReady:Lr8/hq3;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Response was cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ole;->responseMessageSent:Z

    :cond_0
    return-void
.end method

.method public final close$ktor_server_netty()V
    .locals 11

    iget-object v0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    instance-of v1, v0, Lr8/e53;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lr8/e53;

    new-instance v2, Lr8/ik;

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v3, 0x1

    const-class v5, Lr8/e53;

    const-string v6, "flushAndClose"

    const-string v7, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v2}, Lr8/n14;->G(Lr8/mp9;)V

    sget-object v0, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/m33;->b:Lr8/l33;

    iput-object v0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    :cond_0
    invoke-virtual {p0}, Lr8/ole;->ensureResponseSent$ktor_server_netty()V

    return-void
.end method

.method public final ensureResponseSent$ktor_server_netty()V
    .locals 4

    sget-object v0, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/m33;->b:Lr8/l33;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lr8/ole;->sendResponse$ktor_server_netty$default(Lr8/ole;ZLr8/n33;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/ole;->context:Lr8/zo3;

    return-object p0
.end method

.method public final getEngineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ole;->engineContext:Lr8/tu5;

    return-object p0
.end method

.method public final getResponseChannel$ktor_server_netty()Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/ole;->responseChannel:Lr8/n33;

    return-object p0
.end method

.method public final getResponseMessage()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ole;->responseMessage:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final getResponseMessageSent()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ole;->responseMessageSent:Z

    return p0
.end method

.method public final getResponseReady$ktor_server_netty()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lr8/ole;->responseReady:Lr8/hq3;

    return-object p0
.end method

.method public final getUserContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ole;->userContext:Lr8/tu5;

    return-object p0
.end method

.method public prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public respondFromBytes([BLr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/ole;->respondFromBytes$suspendImpl(Lr8/ole;[BLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondNoContent(Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xdf;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/ole;->respondNoContent$suspendImpl(Lr8/ole;Lr8/xdf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/bef;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/ole;->respondOutgoingContent$suspendImpl(Lr8/ole;Lr8/bef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public responseChannel(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Lr8/e53;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/ole;->responseChannel$suspendImpl(Lr8/ole;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract responseMessage(ZZ)Ljava/lang/Object;
.end method

.method public abstract responseMessage(Z[B)Ljava/lang/Object;
.end method

.method public final sendResponse$ktor_server_netty(ZLr8/n33;)V
    .locals 1

    iget-boolean v0, p0, Lr8/ole;->responseMessageSent:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ole;->context:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lr8/ole;->responseChannel:Lr8/n33;

    invoke-interface {p2}, Lr8/n33;->i()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Lr8/ole;->EmptyByteArray:[B

    invoke-virtual {p0, v0, p1}, Lr8/ole;->responseMessage(Z[B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lr8/ole;->responseMessage(ZZ)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr8/ole;->setResponseMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ole;->responseReady:Lr8/hq3;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ole;->responseMessageSent:Z

    return-void

    :cond_1
    iget-object p1, p0, Lr8/ole;->context:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p1}, Lr8/yn3;->isActive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/ole;->cancel()V

    :cond_2
    return-void
.end method

.method public final setResponseChannel$ktor_server_netty(Lr8/n33;)V
    .locals 0

    iput-object p1, p0, Lr8/ole;->responseChannel:Lr8/n33;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ole;->responseMessage:Ljava/lang/Object;

    return-void
.end method

.method public final setResponseMessageSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ole;->responseMessageSent:Z

    return-void
.end method

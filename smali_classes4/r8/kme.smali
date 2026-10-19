.class public final Lr8/kme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lr8/zo3;

.field public final b:Lr8/fme;

.field public final c:Lr8/tu5;

.field public final d:Lr8/jp9;

.field public e:Lr8/hq3;

.field private volatile synthetic isDataNotFlushed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/kme;

    const-string v1, "isDataNotFlushed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/zo3;Lr8/fme;Lr8/tu5;Lr8/kcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kme;->a:Lr8/zo3;

    iput-object p2, p0, Lr8/kme;->b:Lr8/fme;

    iput-object p3, p0, Lr8/kme;->c:Lr8/tu5;

    iput-object p4, p0, Lr8/kme;->d:Lr8/jp9;

    const/4 p2, 0x0

    iput p2, p0, Lr8/kme;->isDataNotFlushed:I

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p1

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    iput-object p1, p0, Lr8/kme;->e:Lr8/hq3;

    return-void
.end method

.method public static final a(Lr8/kme;Lr8/ble;Lr8/ole;ILr8/so3;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lr8/ime;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/ime;

    iget v1, v0, Lr8/ime;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ime;->d:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ime;

    invoke-direct {v0, p0, p5}, Lr8/ime;-><init>(Lr8/kme;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lr8/ime;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lr8/ime;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, p5, Lr8/ime;->a:Lr8/ble;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p3, :cond_4

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lr8/ble;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lr8/kme;->c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V

    return-object v5

    :cond_4
    if-gt v6, p3, :cond_5

    const v0, 0x10001

    if-ge p3, v0, :cond_5

    iput-object p1, p5, Lr8/ime;->a:Lr8/ble;

    iput v6, p5, Lr8/ime;->d:I

    invoke-virtual {p0, p1, p2, p3, p5}, Lr8/kme;->h(Lr8/ble;Lr8/ole;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    iput-object p1, p5, Lr8/ime;->a:Lr8/ble;

    iput v4, p5, Lr8/ime;->d:I

    move-object p3, p4

    new-instance p4, Lr8/c2b;

    const/16 v0, 0x16

    invoke-direct {p4, v0}, Lr8/c2b;-><init>(I)V

    invoke-virtual/range {p0 .. p5}, Lr8/kme;->f(Lr8/ble;Lr8/ole;Lr8/so3;Lr8/c2b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    :goto_2
    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_7
    move-object p3, p4

    iput-object p1, p5, Lr8/ime;->a:Lr8/ble;

    iput v3, p5, Lr8/ime;->d:I

    new-instance p4, Lr8/c2b;

    const/16 v0, 0x15

    invoke-direct {p4, v0}, Lr8/c2b;-><init>(I)V

    invoke-virtual/range {p0 .. p5}, Lr8/kme;->f(Lr8/ble;Lr8/ole;Lr8/so3;Lr8/c2b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v5

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v5

    :goto_5
    invoke-virtual {p0, p1, p2}, Lr8/kme;->g(Lr8/ble;Ljava/lang/Throwable;)V

    return-object v5
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lr8/kme;->isDataNotFlushed:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/kme;->b:Lr8/fme;

    iget v0, v0, Lr8/fme;->isChannelReadCompleted$internal:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/kme;->b:Lr8/fme;

    iget-wide v0, v0, Lr8/fme;->activeRequests$internal:J

    iget-object v2, p0, Lr8/kme;->b:Lr8/fme;

    iget-wide v2, v2, Lr8/fme;->streamingResponses$internal:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->flush()Lr8/zo3;

    sget-object v0, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    return-void
.end method

.method public final c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V
    .locals 9

    invoke-virtual {p1}, Lr8/ble;->isContextCloseRequired$ktor_server_netty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/ble;->getRequest()Lr8/ile;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ile;->getKeepAlive$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xt1;->status()Lr8/usa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lr8/usa;->a:I

    sget-object v3, Lr8/usa;->c:Lr8/usa;

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v3, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v3, p2}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object p2

    sget-object v3, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lr8/ble;->isStreamingResponse$ktor_server_netty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/kme;->b:Lr8/fme;

    sget-object v4, Lr8/fme;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_3
    iget-object v3, p0, Lr8/kme;->b:Lr8/fme;

    iget-object v4, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fme;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    sget-object v5, Lr8/fme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v3, Lr8/fme;->activeRequests$internal:J

    iget v3, v3, Lr8/fme;->a:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    invoke-interface {v4}, Lr8/zo3;->read()Lr8/zo3;

    :cond_4
    invoke-virtual {p1}, Lr8/ble;->getFinishedEvent$ktor_server_netty()Lr8/hq3;

    move-result-object p1

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    if-eqz p2, :cond_5

    new-instance p1, Lr8/h7;

    invoke-direct {p1, v0, p0, p3}, Lr8/h7;-><init>(ZLr8/kme;Lr8/so3;)V

    invoke-interface {p2, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    sget-object p1, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    new-instance p1, Lr8/t38;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_6
    iget-object p1, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    new-instance p2, Lr8/eoc;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lr8/ble;)V
    .locals 10

    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ole;->getResponseMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v4

    invoke-virtual {v4}, Lr8/xt1;->status()Lr8/usa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Lr8/usa;->a:I

    sget-object v5, Lr8/usa;->c:Lr8/usa;

    const/16 v5, 0x65

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v1, v0}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v5

    invoke-virtual {p1, v1}, Lr8/ble;->upgrade$ktor_server_netty(Lr8/zo3;)V

    invoke-virtual {p1, v3}, Lr8/ble;->setByteBufferContent$ktor_server_netty(Z)V

    invoke-interface {v1}, Lr8/zo3;->flush()Lr8/zo3;

    sget-object v1, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lr8/kme;->b:Lr8/fme;

    iget-wide v5, v1, Lr8/fme;->activeRequests$internal:J

    iget-object v1, p0, Lr8/kme;->b:Lr8/fme;

    iget v1, v1, Lr8/fme;->isChannelReadCompleted$internal:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/kme;->b:Lr8/fme;

    iget v1, v1, Lr8/fme;->isCurrentRequestFullyRead$internal:I

    if-nez v1, :cond_1

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v1, v0}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object v1

    sget-object v5, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :goto_1
    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v1, v0}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v1

    sget-object v5, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_1

    :goto_2
    instance-of v1, v0, Lr8/fp9;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v5, v6}, Lr8/kme;->c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V

    return-void

    :cond_2
    instance-of v1, v0, Lr8/loa;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, Lr8/loa;

    check-cast v7, Lr8/bk6;

    invoke-virtual {v7}, Lr8/bk6;->isEndStream()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, p1, v5, v6}, Lr8/kme;->c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lr8/ole;->getResponseChannel$ktor_server_netty()Lr8/n33;

    move-result-object v5

    sget-object v7, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/m33;->b:Lr8/l33;

    if-ne v5, v7, :cond_4

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_4
    instance-of v2, v0, Lr8/zra;

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    check-cast v0, Lr8/zra;

    invoke-interface {v0}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1, v5}, Lr8/nqa;->getInt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    check-cast v0, Lr8/loa;

    check-cast v0, Lr8/bk6;

    invoke-virtual {v0}, Lr8/bk6;->headers()Lr8/doa;

    move-result-object v0

    const-string v1, "content-length"

    invoke-interface {v0, v1, v5}, Lr8/a8a;->getInt(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p1, v3}, Lr8/ble;->setStreamingResponse$ktor_server_netty(Z)V

    iget-object v0, p0, Lr8/kme;->b:Lr8/fme;

    sget-object v1, Lr8/fme;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    iget-object v0, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v0}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v0

    new-instance v9, Lr8/b98;

    invoke-direct {v9, v0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/aw4;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v9, v0, v1}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public final e(Lr8/ble;)V
    .locals 3

    iget-object v0, p0, Lr8/kme;->e:Lr8/hq3;

    invoke-virtual {p1, v0}, Lr8/ble;->setPreviousCallFinished$ktor_server_netty(Lr8/hq3;)V

    iget-object v0, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {v0}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/ble;->setFinishedEvent$ktor_server_netty(Lr8/hq3;)V

    invoke-virtual {p1}, Lr8/ble;->getFinishedEvent$ktor_server_netty()Lr8/hq3;

    move-result-object v0

    iput-object v0, p0, Lr8/kme;->e:Lr8/hq3;

    invoke-virtual {p1}, Lr8/ble;->initResponseWriteJob$ktor_server_netty()V

    new-instance v0, Lr8/xv8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v1

    invoke-virtual {v1}, Lr8/ole;->getResponseReady$ktor_server_netty()Lr8/hq3;

    move-result-object v1

    new-instance v2, Lr8/gme;

    invoke-direct {v2, p1, p0, v0}, Lr8/gme;-><init>(Lr8/ble;Lr8/kme;Lr8/xv8;)V

    invoke-interface {v1, v2}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    return-void
.end method

.method public final f(Lr8/ble;Lr8/ole;Lr8/so3;Lr8/c2b;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/hme;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/hme;

    iget v3, v2, Lr8/hme;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/hme;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/hme;

    invoke-direct {v2, v0, v1}, Lr8/hme;-><init>(Lr8/kme;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/hme;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/hme;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lr8/kme;->a:Lr8/zo3;

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lr8/hme;->h:Lr8/n33;

    check-cast v4, Lr8/so3;

    iget-object v4, v2, Lr8/hme;->f:Lr8/so3;

    iget-object v11, v2, Lr8/hme;->e:Lr8/l2i;

    iget-object v12, v2, Lr8/hme;->d:Lr8/n33;

    iget-object v13, v2, Lr8/hme;->c:Lr8/c2b;

    iget-object v14, v2, Lr8/hme;->b:Lr8/ole;

    iget-object v15, v2, Lr8/hme;->a:Lr8/ble;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v9, v5

    move-object v6, v10

    move-object v5, v13

    move-object v1, v15

    move-object v13, v11

    move-object v11, v2

    move-object v2, v14

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lr8/hme;->h:Lr8/n33;

    iget-object v11, v2, Lr8/hme;->g:Lr8/n2i;

    iget-object v12, v2, Lr8/hme;->e:Lr8/l2i;

    iget-object v13, v2, Lr8/hme;->d:Lr8/n33;

    iget-object v14, v2, Lr8/hme;->c:Lr8/c2b;

    iget-object v15, v2, Lr8/hme;->b:Lr8/ole;

    iget-object v5, v2, Lr8/hme;->a:Lr8/ble;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lr8/hme;->f:Lr8/so3;

    iget-object v5, v2, Lr8/hme;->e:Lr8/l2i;

    iget-object v11, v2, Lr8/hme;->d:Lr8/n33;

    iget-object v12, v2, Lr8/hme;->c:Lr8/c2b;

    iget-object v13, v2, Lr8/hme;->b:Lr8/ole;

    iget-object v14, v2, Lr8/hme;->a:Lr8/ble;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v1

    move-object v1, v14

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lr8/ole;->getResponseChannel$ktor_server_netty()Lr8/n33;

    move-result-object v1

    new-instance v4, Lr8/l2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    move-object v12, v1

    move-object v11, v2

    move-object v13, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :cond_6
    :goto_1
    invoke-interface {v12}, Lr8/n33;->i()Z

    move-result v14

    if-nez v14, :cond_15

    invoke-interface {v12}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v14, Lr8/vx2;->c:J

    long-to-int v14, v14

    if-nez v14, :cond_7

    iput-object v1, v11, Lr8/hme;->a:Lr8/ble;

    iput-object v2, v11, Lr8/hme;->b:Lr8/ole;

    iput-object v5, v11, Lr8/hme;->c:Lr8/c2b;

    iput-object v12, v11, Lr8/hme;->d:Lr8/n33;

    iput-object v13, v11, Lr8/hme;->e:Lr8/l2i;

    iput-object v4, v11, Lr8/hme;->f:Lr8/so3;

    iput-object v10, v11, Lr8/hme;->g:Lr8/n2i;

    iput-object v10, v11, Lr8/hme;->h:Lr8/n33;

    iput v8, v11, Lr8/hme;->k:I

    invoke-interface {v12, v8, v11}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_9

    :cond_7
    new-instance v4, Lr8/n2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12}, Lr8/n33;->i()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v12}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v14

    invoke-virtual {v14}, Lr8/vx2;->z0()Z

    move-result v14

    if-eqz v14, :cond_9

    iput-object v1, v11, Lr8/hme;->a:Lr8/ble;

    iput-object v2, v11, Lr8/hme;->b:Lr8/ole;

    iput-object v5, v11, Lr8/hme;->c:Lr8/c2b;

    iput-object v12, v11, Lr8/hme;->d:Lr8/n33;

    iput-object v13, v11, Lr8/hme;->e:Lr8/l2i;

    iput-object v10, v11, Lr8/hme;->f:Lr8/so3;

    iput-object v4, v11, Lr8/hme;->g:Lr8/n2i;

    iput-object v12, v11, Lr8/hme;->h:Lr8/n33;

    iput v6, v11, Lr8/hme;->k:I

    invoke-interface {v12, v8, v11}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v15, v2

    move-object v14, v5

    move-object v2, v11

    move-object v5, v1

    move-object v11, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v4

    :goto_2
    move-object v1, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v15

    goto :goto_3

    :cond_9
    move-object v14, v13

    move-object v13, v12

    :goto_3
    invoke-interface {v12}, Lr8/n33;->i()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-interface {v12}, Lr8/n33;->h()Lr8/vx2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lr8/vx2;->z0()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v12, Lr8/vx2;->a:Lr8/ojj;

    iget-object v6, v15, Lr8/ojj;->a:[B

    iget v10, v15, Lr8/ojj;->b:I

    iget v8, v15, Lr8/ojj;->c:I

    sub-int/2addr v8, v10

    invoke-interface {v7}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v9

    invoke-interface {v9, v8}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v9

    move-object/from16 p1, v2

    invoke-virtual {v9}, Lr8/a23;->writerIndex()I

    move-result v2

    invoke-virtual {v9, v2, v6, v10, v8}, Lr8/a23;->setBytes(I[BII)Lr8/a23;

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lr8/a23;->writerIndex(I)Lr8/a23;

    iget v2, v14, Lr8/l2i;->a:I

    add-int/2addr v2, v8

    iput v2, v14, Lr8/l2i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lr8/ble;->prepareMessage$ktor_server_netty(Lr8/a23;Z)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v8, :cond_e

    if-ltz v8, :cond_b

    invoke-virtual {v15}, Lr8/ojj;->b()I

    move-result v2

    if-gt v8, v2, :cond_a

    int-to-long v8, v8

    invoke-virtual {v12, v8, v9}, Lr8/vx2;->skip(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 p1, v2

    :cond_e
    :goto_4
    move-object/from16 v2, p1

    move-object v12, v13

    move-object v13, v14

    :cond_f
    iget v6, v13, Lr8/l2i;->a:I

    iget v8, v5, Lr8/c2b;->a:I

    const/high16 v9, 0x10000

    packed-switch v8, :pswitch_data_0

    if-ge v6, v9, :cond_11

    invoke-static {v12}, Lr8/d43;->f(Lr8/n33;)I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :pswitch_0
    if-lt v6, v9, :cond_10

    goto :goto_5

    :goto_6
    sget-object v8, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v6, :cond_14

    invoke-interface {v7}, Lr8/zo3;->read()Lr8/zo3;

    iget-object v4, v4, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-interface {v7, v4}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v6, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iput-object v1, v11, Lr8/hme;->a:Lr8/ble;

    iput-object v2, v11, Lr8/hme;->b:Lr8/ole;

    iput-object v5, v11, Lr8/hme;->c:Lr8/c2b;

    iput-object v12, v11, Lr8/hme;->d:Lr8/n33;

    iput-object v13, v11, Lr8/hme;->e:Lr8/l2i;

    iput-object v4, v11, Lr8/hme;->f:Lr8/so3;

    const/4 v6, 0x0

    iput-object v6, v11, Lr8/hme;->g:Lr8/n2i;

    iput-object v6, v11, Lr8/hme;->h:Lr8/n33;

    const/4 v9, 0x3

    iput v9, v11, Lr8/hme;->k:I

    sget-object v8, Lr8/w53;->b:Lr8/t95;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_13

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_7

    :cond_12
    throw v0

    :cond_13
    new-instance v10, Lr8/ig3;

    invoke-static {v11}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v10}, Lr8/ig3;->q()V

    new-instance v14, Lr8/cv5;

    invoke-direct {v14, v4, v10, v8}, Lr8/cv5;-><init>(Lr8/so3;Lr8/ig3;Lr8/xp9;)V

    invoke-interface {v4, v14}, Lr8/fr9;->addListener(Lr8/ev9;)Lr8/fr9;

    invoke-virtual {v10}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_8
    if-ne v8, v3, :cond_1

    :goto_9
    return-object v3

    :goto_a
    iput v10, v13, Lr8/l2i;->a:I

    move-object v10, v6

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v4, v4, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-interface {v7, v4}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v8, v0, v10, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-object v10, v6

    move v8, v15

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v2}, Lr8/ole;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v10}, Lr8/ble;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    invoke-virtual {v0, v1, v2, v4}, Lr8/kme;->c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/ble;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/ktor/util/cio/ChannelIOException;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/cio/ChannelWriteException;

    invoke-direct {v0, p2}, Lio/ktor/util/cio/ChannelWriteException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Lr8/ble;->isStreamingResponse$ktor_server_netty()Z

    move-result v0

    iget-object v1, p0, Lr8/kme;->b:Lr8/fme;

    if-eqz v0, :cond_1

    sget-object v0, Lr8/fme;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_1
    sget-object v0, Lr8/fme;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    invoke-virtual {p0}, Lr8/kme;->b()V

    iget-object v0, p0, Lr8/kme;->d:Lr8/jp9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ole;->getResponseChannel$ktor_server_netty()Lr8/n33;

    move-result-object v0

    invoke-interface {v0, p2}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ole;->cancel()V

    invoke-virtual {p1}, Lr8/ble;->dispose$ktor_server_netty()V

    invoke-virtual {p1}, Lr8/ble;->getFinishedEvent$ktor_server_netty()Lr8/hq3;

    move-result-object p1

    invoke-interface {p1, p2}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    iget-object p0, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/kme;->c:Lr8/tu5;

    return-object p0
.end method

.method public final h(Lr8/ble;Lr8/ole;ILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lr8/jme;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/jme;

    iget v1, v0, Lr8/jme;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jme;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jme;

    invoke-direct {v0, p0, p4}, Lr8/jme;-><init>(Lr8/kme;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/jme;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jme;->h:I

    iget-object v3, p0, Lr8/kme;->a:Lr8/zo3;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/jme;->e:I

    iget p3, v0, Lr8/jme;->d:I

    iget-object p2, v0, Lr8/jme;->c:Lr8/a23;

    iget-object v1, v0, Lr8/jme;->b:Lr8/ole;

    iget-object v0, v0, Lr8/jme;->a:Lr8/ble;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p4

    invoke-interface {p4, p3}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p4

    invoke-virtual {p2}, Lr8/ole;->getResponseChannel$ktor_server_netty()Lr8/n33;

    move-result-object v2

    invoke-virtual {p4}, Lr8/a23;->writerIndex()I

    move-result v5

    invoke-virtual {p4}, Lr8/a23;->writableBytes()I

    move-result v6

    invoke-virtual {p4, v5, v6}, Lr8/a23;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object p1, v0, Lr8/jme;->a:Lr8/ble;

    iput-object p2, v0, Lr8/jme;->b:Lr8/ole;

    iput-object p4, v0, Lr8/jme;->c:Lr8/a23;

    iput p3, v0, Lr8/jme;->d:I

    iput v5, v0, Lr8/jme;->e:I

    iput v4, v0, Lr8/jme;->h:I

    invoke-static {v2, v6, v0}, Lr8/gj5;->o0(Lr8/n33;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, p2

    move-object p2, p4

    move p1, v5

    :goto_1
    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lr8/a23;->writerIndex(I)Lr8/a23;

    invoke-virtual {v0, p2, v4}, Lr8/ble;->prepareMessage$ktor_server_netty(Lr8/a23;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object p1

    sget-object p2, Lr8/kme;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {v1}, Lr8/ole;->prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v0, v4}, Lr8/ble;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, v0, p2, p1}, Lr8/kme;->c(Lr8/ble;Ljava/lang/Object;Lr8/so3;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

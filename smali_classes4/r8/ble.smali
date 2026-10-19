.class public abstract Lr8/ble;
.super Lr8/ot1;


# static fields
.field private static final synthetic messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final context:Lr8/zo3;

.field public finishedEvent:Lr8/hq3;

.field private isByteBufferContent:Z

.field private isStreamingResponse:Z

.field private volatile synthetic messageReleased:I

.field public previousCallFinished:Lr8/hq3;

.field private final requestMessage:Ljava/lang/Object;

.field private responseWriteJob:Lr8/elb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/ble;

    const-string v1, "messageReleased"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/ble;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/s21;Lr8/zo3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ot1;-><init>(Lr8/s21;)V

    iput-object p2, p0, Lr8/ble;->context:Lr8/zo3;

    iput-object p3, p0, Lr8/ble;->requestMessage:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr8/ble;->messageReleased:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lr8/ble;->messageReleased$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ble;->requestMessage:Ljava/lang/Object;

    invoke-static {p0}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final dispose$ktor_server_netty()V
    .locals 1

    invoke-virtual {p0}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ole;->close$ktor_server_netty()V

    invoke-virtual {p0}, Lr8/ble;->getRequest()Lr8/ile;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ile;->close()V

    invoke-virtual {p0}, Lr8/ble;->a()V

    return-void
.end method

.method public final finish$ktor_server_netty()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr8/ble;->getResponse()Lr8/ole;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ole;->ensureResponseSent$ktor_server_netty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr8/ble;->getFinishedEvent$ktor_server_netty()Lr8/hq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    invoke-virtual {p0}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method

.method public final getContext()Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lr8/ble;->context:Lr8/zo3;

    return-object p0
.end method

.method public final getFinishedEvent$ktor_server_netty()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lr8/ble;->finishedEvent:Lr8/hq3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviousCallFinished$ktor_server_netty()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lr8/ble;->previousCallFinished:Lr8/hq3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getRequest()Lr8/ile;
.end method

.method public abstract getResponse()Lr8/ole;
.end method

.method public final getResponseWriteJob()Lr8/elb;
    .locals 0

    iget-object p0, p0, Lr8/ble;->responseWriteJob:Lr8/elb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initResponseWriteJob$ktor_server_netty()V
    .locals 3

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/elb;

    new-instance v1, Lr8/flb;

    invoke-direct {v1, v0}, Lr8/flb;-><init>(Lr8/elb;)V

    new-instance v0, Lr8/gld;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object v1, p0, Lr8/ble;->responseWriteJob:Lr8/elb;

    return-void
.end method

.method public final isByteBufferContent$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ble;->isByteBufferContent:Z

    return p0
.end method

.method public abstract isContextCloseRequired$ktor_server_netty()Z
.end method

.method public final isStreamingResponse$ktor_server_netty()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ble;->isStreamingResponse:Z

    return p0
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lr8/a23;Z)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final setByteBufferContent$ktor_server_netty(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ble;->isByteBufferContent:Z

    return-void
.end method

.method public final setFinishedEvent$ktor_server_netty(Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/ble;->finishedEvent:Lr8/hq3;

    return-void
.end method

.method public final setPreviousCallFinished$ktor_server_netty(Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/ble;->previousCallFinished:Lr8/hq3;

    return-void
.end method

.method public final setStreamingResponse$ktor_server_netty(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/ble;->isStreamingResponse:Z

    return-void
.end method

.method public upgrade$ktor_server_netty(Lr8/zo3;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already upgraded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

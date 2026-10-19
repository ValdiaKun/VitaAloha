.class public final Lio/netty/handler/codec/http2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wn3;


# instance fields
.field private closeInitiated:Z

.field private readEOS:Z

.field private receivedEndOfStream:Z

.field private recvHandle:Lr8/o0i;

.field private sentEndOfStream:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field private final unsafeVoidPromise:Lr8/son;

.field private writeDoneAndNoFlush:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .locals 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/son;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/son;-><init>(Lr8/yn3;Z)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/h;->unsafeVoidPromise:Lr8/son;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    return-void
.end method

.method public static synthetic a(Lio/netty/handler/codec/http2/h;ZLr8/hq3;JLr8/fr9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http2/h;->lambda$writeHttp2StreamFrame$2(ZLr8/hq3;JLr8/fr9;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/handler/codec/http2/h;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;->safeSetSuccess(Lr8/hq3;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/h;Lr8/hq3;Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/h;->close(Lr8/hq3;Lio/netty/handler/codec/http2/Http2Error;)V

    return-void
.end method

.method public static synthetic b(Lio/netty/handler/codec/http2/h;Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/h;->lambda$write$1(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic c(Lr8/hq3;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/h;->lambda$close$0(Lr8/hq3;Lr8/fr9;)V

    return-void
.end method

.method private close(Lr8/hq3;Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 3

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->closeInitiated:Z

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/hq3;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_1
    instance-of p2, p1, Lr8/son;

    if-nez p2, :cond_2

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/hq3;

    move-result-object p0

    new-instance p2, Lr8/g7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lr8/g7;-><init>(ILr8/hq3;)V

    invoke-interface {p0, p2}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/h;->closeInitiated:Z

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lr8/yn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/j0;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v2

    invoke-static {v2}, Lr8/ima;->isStreamIdValid(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lio/netty/handler/codec/http2/h;->receivedEndOfStream:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lio/netty/handler/codec/http2/h;->sentEndOfStream:Z

    if-nez p2, :cond_6

    :cond_4
    new-instance p2, Lr8/rk6;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-direct {p2, v2}, Lr8/rk6;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lr8/xna;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/rk6;->stream(Lr8/xna;)Lr8/rk6;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lr8/wn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lio/netty/handler/codec/http2/h;->write(Ljava/lang/Object;Lr8/hq3;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    goto :goto_0

    :cond_5
    new-instance v2, Lr8/rk6;

    invoke-direct {v2, p2}, Lr8/rk6;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lr8/xna;

    move-result-object p2

    invoke-virtual {v2, p2}, Lr8/rk6;->stream(Lr8/xna;)Lr8/rk6;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lr8/wn3;

    move-result-object v2

    invoke-interface {v2}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lio/netty/handler/codec/http2/h;->write(Ljava/lang/Object;Lr8/hq3;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    :cond_6
    :goto_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object p2

    if-eqz p2, :cond_8

    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$802(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/util/Queue;)Ljava/util/Queue;

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$902(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/hq3;

    move-result-object p2

    invoke-interface {p2}, Lr8/hq3;->setSuccess()Lr8/hq3;

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/h;->fireChannelInactiveAndDeregister(Lr8/hq3;Z)V

    return-void
.end method

.method private fireChannelInactiveAndDeregister(Lr8/hq3;Z)V
    .locals 2

    invoke-interface {p1}, Lr8/bhh;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_1
    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/g;

    invoke-direct {v1, p0, p2, p1}, Lio/netty/handler/codec/http2/g;-><init>(Lio/netty/handler/codec/http2/h;ZLr8/hq3;)V

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/h;->invokeLater(Lr8/yn3;Ljava/lang/Runnable;)V

    return-void
.end method

.method private firstWriteComplete(Lr8/fr9;Lr8/hq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fr9;",
            "Lr8/hq3;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->closeForcibly()V

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;->wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method private invokeLater(Lr8/yn3;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->eventLoop()Lr8/w68;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1200()Lr8/reb;

    move-result-object p2

    const-string v0, "{} Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {p2, v0, p1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private isEndOfStream(Lr8/nna;)Z
    .locals 0

    instance-of p0, p1, Lr8/loa;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/loa;

    check-cast p1, Lr8/bk6;

    invoke-virtual {p1}, Lr8/bk6;->isEndStream()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lr8/lj6;

    if-eqz p0, :cond_1

    check-cast p1, Lr8/lj6;

    invoke-virtual {p1}, Lr8/lj6;->isEndStream()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$close$0(Lr8/hq3;Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void
.end method

.method private synthetic lambda$write$1(Lr8/hq3;Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http2/h;->writeComplete(Lr8/fr9;Lr8/hq3;)V

    return-void
.end method

.method private synthetic lambda$writeHttp2StreamFrame$2(ZLr8/hq3;JLr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p5, p2}, Lio/netty/handler/codec/http2/h;->firstWriteComplete(Lr8/fr9;Lr8/hq3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p2}, Lio/netty/handler/codec/http2/h;->writeComplete(Lr8/fr9;Lr8/hq3;)V

    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 p1, 0x0

    invoke-static {p0, p3, p4, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    return-void
.end method

.method private pollQueuedMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private resetReadStatus()V
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/v9;

    move-result-object v0

    sget-object v1, Lr8/v9;->REQUESTED:Lr8/v9;

    if-ne v0, v1, :cond_0

    sget-object v0, Lr8/v9;->IN_PROGRESS:Lr8/v9;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/v9;->IDLE:Lr8/v9;

    :goto_0
    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lr8/v9;)Lr8/v9;

    return-void
.end method

.method private safeSetSuccess(Lr8/hq3;)V
    .locals 2

    instance-of p0, p1, Lr8/son;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/hq3;->trySuccess()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1200()Lr8/reb;

    move-result-object p0

    const-string v0, "{} Failed to mark a promise as success because it is done already: {}"

    invoke-interface {p1}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateLocalWindowIfNeeded()Z
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lr8/zo3;

    move-result-object v0

    invoke-interface {v0}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/i;

    move-result-object v0

    iget-boolean v0, v0, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v0

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I

    new-instance v1, Lr8/vk6;

    invoke-direct {v1, v0}, Lr8/vk6;-><init>(I)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/j0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/vk6;->stream(Lr8/xna;)Lr8/vk6;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/h;->writeWindowUpdateFrame(Lr8/opa;)Lr8/so3;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private validateStreamFrame(Lr8/mpa;)Lr8/mpa;
    .locals 3

    invoke-interface {p1}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/j0;

    move-result-object p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must not be set on the frame: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private writeComplete(Lr8/fr9;Lr8/hq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/fr9;",
            "Lr8/hq3;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;->wrapStreamClosedError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/i;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ag6;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->closeForcibly()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$902(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method private writeHttp2StreamFrame(Lr8/mpa;Lr8/hq3;)V
    .locals 9

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$2000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lr8/xna;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v0

    invoke-static {v0}, Lr8/ima;->isStreamIdValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lr8/loa;

    if-nez v0, :cond_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The first frame must be a headers frame. Was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/nna;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$2000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$2002(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    move-result v0

    move v5, v0

    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->sentEndOfStream:Z

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;->isEndOfStream(Lr8/nna;)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/h;->sentEndOfStream:Z

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lr8/zo3;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->write0(Lr8/zo3;Ljava/lang/Object;)Lr8/so3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/h;->firstWriteComplete(Lr8/fr9;Lr8/hq3;)V

    return-void

    :cond_2
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/h;->writeComplete(Lr8/fr9;Lr8/hq3;)V

    return-void

    :cond_3
    invoke-static {}, Lio/netty/handler/codec/http2/f;->access$2100()Lr8/aud;

    move-result-object v3

    invoke-interface {v3, p1}, Lr8/aud;->size(Ljava/lang/Object;)I

    move-result p1

    int-to-long v7, p1

    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1, v7, v8, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$100(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    new-instance v3, Lr8/t9;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lr8/t9;-><init>(Lio/netty/handler/codec/http2/h;ZLr8/hq3;J)V

    invoke-interface {v0, v3}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    iput-boolean v1, v4, Lio/netty/handler/codec/http2/h;->writeDoneAndNoFlush:Z

    return-void
.end method

.method private writeWindowUpdateFrame(Lr8/opa;)Lr8/so3;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lr8/zo3;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->write0(Lr8/zo3;Ljava/lang/Object;)Lr8/so3;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/h;->writeDoneAndNoFlush:Z

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1800(Lr8/so3;Lr8/yn3;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1900(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/wo3;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-object p1
.end method


# virtual methods
.method public beginRead()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->updateLocalWindowIfNeeded()Z

    sget-object v0, Lio/netty/handler/codec/http2/e;->$SwitchMap$io$netty$handler$codec$http2$AbstractHttp2StreamChannel$ReadStatus:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/v9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    sget-object v0, Lr8/v9;->REQUESTED:Lr8/v9;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lr8/v9;)Lr8/v9;

    return-void

    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    sget-object v1, Lr8/v9;->IN_PROGRESS:Lr8/v9;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lr8/v9;)Lr8/v9;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->doBeginRead()V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0

    invoke-interface {p2}, Lr8/bhh;->setUncancellable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

.method public close(Lr8/hq3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/h;->close(Lr8/hq3;Lio/netty/handler/codec/http2/Http2Error;)V

    return-void
.end method

.method public closeForcibly()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/h;->close(Lr8/hq3;)V

    return-void
.end method

.method public doBeginRead()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/v9;

    move-result-object v0

    sget-object v1, Lr8/v9;->IDLE:Lr8/v9;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/h;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->closeForcibly()V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->pollQueuedMessage()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/h;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->closeForcibly()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lr8/ao3;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/o0i;->reset(Lr8/ao3;)V

    const/4 v2, 0x0

    :cond_3
    check-cast v0, Lr8/nna;

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http2/h;->doRead0(Lr8/nna;Lr8/o0i;)V

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, Lr8/o0i;->continueReading()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v0

    :cond_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->pollQueuedMessage()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isParentReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lio/netty/handler/codec/http2/h;->notifyReadComplete(Lr8/o0i;ZZ)V

    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->resetReadStatus()V

    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/v9;

    move-result-object v0

    sget-object v1, Lr8/v9;->IDLE:Lr8/v9;

    if-ne v0, v1, :cond_1

    :cond_7
    return-void
.end method

.method public doRead0(Lr8/nna;Lr8/o0i;)V
    .locals 3

    instance-of v0, p1, Lr8/lj6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lj6;

    invoke-virtual {v0}, Lr8/lj6;->initialFlowControlledBytes()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1612(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/h;->receivedEndOfStream:Z

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/h;->isEndOfStream(Lr8/nna;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lio/netty/handler/codec/http2/h;->receivedEndOfStream:Z

    invoke-interface {p2, v0}, Lr8/o0i;->attemptedBytesRead(I)V

    invoke-interface {p2, v0}, Lr8/o0i;->lastBytesRead(I)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lr8/o0i;->incMessagesRead(I)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/h;->writeDoneAndNoFlush:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isParentReadInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/h;->writeDoneAndNoFlush:Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lr8/zo3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->flush0(Lr8/zo3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public notifyReadComplete(Lr8/o0i;ZZ)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    if-nez p3, :cond_1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->resetReadStatus()V

    :cond_1
    invoke-interface {p1}, Lr8/o0i;->readComplete()V

    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    iget-boolean p1, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/h;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->closeForcibly()V

    :cond_2
    :goto_0
    return-void
.end method

.method public outboundBuffer()Lr8/bq3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public readEOS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/h;->readEOS:Z

    return-void
.end method

.method public recvBufAllocHandle()Lr8/o0i;
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->recvHandle:Lr8/o0i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getRecvByteBufAllocator()Lr8/p0i;

    move-result-object v0

    invoke-interface {v0}, Lr8/p0i;->newHandle()Lr8/o0i;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/h;->recvHandle:Lr8/o0i;

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lr8/ao3;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/o0i;->reset(Lr8/ao3;)V

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->recvHandle:Lr8/o0i;

    return-object p0
.end method

.method public register(Lr8/w68;Lr8/hq3;)V
    .locals 1

    invoke-interface {p2}, Lr8/bhh;->setUncancellable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Re-register is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$402(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    invoke-interface {p2}, Lr8/hq3;->setSuccess()Lr8/hq3;

    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1}, Lio/netty/channel/l;->fireChannelRegistered()Lr8/gq3;

    iget-object p1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    :cond_2
    :goto_0
    return-void
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public updateLocalWindowIfNeededAndFlush()V
    .locals 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/h;->updateLocalWindowIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->flush()V

    :cond_0
    return-void
.end method

.method public voidPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/h;->unsafeVoidPromise:Lr8/son;

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lr8/hq3;)V
    .locals 6

    const-string v0, "Message must be an "

    invoke-interface {p2}, Lr8/bhh;->setUncancellable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$900(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lr8/loa;

    if-nez v1, :cond_7

    instance-of v1, p1, Lr8/lj6;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    instance-of v1, p1, Lr8/mpa;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lr8/mpa;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/h;->validateStreamFrame(Lr8/mpa;)Lr8/mpa;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream()Lr8/xna;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/mpa;->stream(Lr8/xna;)Lr8/mpa;

    move-result-object v0

    instance-of v1, p1, Lr8/opa;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lr8/opa;

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/i;

    move-result-object v1

    iget-boolean v1, v1, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lr8/lpa;->AUTO_STREAM_FLOW_CONTROL:Lr8/up3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is set to false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    move-object v1, v0

    check-cast v1, Lr8/vk6;

    invoke-virtual {v1}, Lr8/vk6;->windowSizeIncrement()I

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I

    move-result v3

    const-string v4, "windowSizeIncrement"

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lr8/f1f;->checkInRange(IIILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lr8/vk6;->windowSizeIncrement()I

    move-result v1

    invoke-static {v2, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1620(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I

    iget-object v1, p0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lr8/zo3;

    move-result-object v1

    invoke-interface {v1}, Lr8/zo3;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/h;->writeWindowUpdateFrame(Lr8/opa;)Lr8/so3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/h;->writeComplete(Lr8/fr9;Lr8/hq3;)V

    return-void

    :cond_4
    new-instance v0, Lr8/s9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lr8/s9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_5
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/h;->writeHttp2StreamFrame(Lr8/mpa;Lr8/hq3;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lr8/mpa;

    invoke-static {v0}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    invoke-interface {p2, p0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-void

    :cond_7
    :goto_1
    invoke-static {p1}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method

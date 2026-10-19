.class public final Lio/netty/handler/codec/http2/q0;
.super Lio/netty/handler/codec/http2/m0;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field volatile ctx:Lr8/zo3;

.field private idCount:I

.field private final inboundStreamHandler:Lr8/yo3;

.field private parentReadInProgress:Z

.field private final readCompletePendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeStreamHandler:Lr8/yo3;


# direct methods
.method public constructor <init>(Lr8/wma;Lr8/vma;Lr8/cpa;Lr8/yo3;Lr8/yo3;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/m0;-><init>(Lr8/wma;Lr8/vma;Lr8/cpa;ZZ)V

    new-instance p0, Lr8/nbd;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 p2, 0x64

    invoke-direct {p0, p1, p2}, Lr8/nbd;-><init>(Ljava/util/Queue;I)V

    iput-object p0, v0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    iput-object p4, v0, Lio/netty/handler/codec/http2/q0;->inboundStreamHandler:Lr8/yo3;

    iput-object p5, v0, Lio/netty/handler/codec/http2/q0;->upgradeStreamHandler:Lr8/yo3;

    return-void
.end method

.method public static synthetic access$004(Lio/netty/handler/codec/http2/q0;)I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/http2/q0;->idCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/q0;->idCount:I

    return v0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/q0;->parentReadInProgress:Z

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/q0;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/q0;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/q0;->processPendingReadCompleteQueue()V

    return-void
.end method

.method private onHttp2GoAwayFrame(Lr8/zo3;Lr8/coa;)V
    .locals 2

    check-cast p2, Lr8/tj6;

    invoke-virtual {p2}, Lr8/tj6;->lastStreamId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/o0;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http2/o0;-><init>(Lio/netty/handler/codec/http2/q0;Lr8/coa;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m0;->forEachActiveStream(Lr8/zna;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method

.method private processPendingReadCompleteQueue()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/q0;->parentReadInProgress:Z

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/q0;->parentReadInProgress:Z

    iget-object v0, p0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/netty/handler/codec/http2/q0;->ctx:Lr8/zo3;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/q0;->flush0(Lr8/zo3;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/q0;->parentReadInProgress:Z

    iget-object v0, p0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lio/netty/handler/codec/http2/q0;->ctx:Lr8/zo3;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/q0;->flush0(Lr8/zo3;)V

    throw v1
.end method


# virtual methods
.method public final channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/q0;->parentReadInProgress:Z

    invoke-super {p0, p1, p2}, Lr8/c53;->channelRead(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

.method public final channelReadComplete(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/codec/http2/q0;->processPendingReadCompleteQueue()V

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/f0;->channelReadComplete0(Lr8/zo3;)V

    return-void
.end method

.method public final channelWritabilityChanged(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->WRITABLE_VISITOR:Lr8/zna;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m0;->forEachActiveStream(Lr8/zna;)V

    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/f0;->channelWritabilityChanged(Lr8/zo3;)V

    return-void
.end method

.method public final flush0(Lr8/zo3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/f0;->flush(Lr8/zo3;)V

    return-void
.end method

.method public final handlerAdded0(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-interface {v1}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/netty/handler/codec/http2/q0;->ctx:Lr8/zo3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EventExecutor must be EventLoop of Channel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handlerRemoved0(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/f0;->handlerRemoved0(Lr8/zo3;)V

    iget-object p0, p0, Lio/netty/handler/codec/http2/q0;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final onHttp2Frame(Lr8/zo3;Lr8/nna;)V
    .locals 1

    instance-of v0, p2, Lr8/mpa;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/mpa;

    invoke-interface {p2}, Lr8/mpa;->stream()Lr8/xna;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/j0;

    iget-object p0, p0, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Lr8/nna;)V

    return-void

    :cond_0
    instance-of v0, p2, Lr8/coa;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr8/coa;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/q0;->onHttp2GoAwayFrame(Lr8/zo3;Lr8/coa;)V

    :cond_1
    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public final onHttp2FrameStreamException(Lr8/zo3;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V
    .locals 1

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream()Lr8/xna;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/j0;

    iget-object p0, p0, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, v0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    throw p1
.end method

.method public final onHttp2StreamStateChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;)V
    .locals 3

    sget-object v0, Lio/netty/handler/codec/http2/p0;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/j0;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->streamClosed()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/q0;->upgradeStreamHandler:Lr8/yo3;

    invoke-direct {v0, p0, p2, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;-><init>(Lio/netty/handler/codec/http2/q0;Lio/netty/handler/codec/http2/j0;Lr8/yo3;)V

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeOutbound()V

    goto :goto_1

    :cond_5
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/q0;->inboundStreamHandler:Lr8/yo3;

    invoke-direct {v0, p0, p2, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;-><init>(Lio/netty/handler/codec/http2/q0;Lio/netty/handler/codec/http2/j0;Lr8/yo3;)V

    :goto_1
    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/x68;->register(Lr8/yn3;)Lr8/so3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lio/netty/handler/codec/http2/r0;->registerDone(Lr8/so3;)V

    return-void

    :cond_6
    sget-object p1, Lio/netty/handler/codec/http2/r0;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lr8/wo3;

    invoke-interface {p0, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void
.end method

.method public final onUserEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr8/qp3;->INSTANCE:Lr8/qp3;

    if-ne p2, v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR:Lr8/zna;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m0;->forEachActiveStream(Lr8/zna;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/fq3;->INSTANCE:Lr8/fq3;

    if-ne p2, v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR:Lr8/zna;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m0;->forEachActiveStream(Lr8/zna;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/fqk;->SUCCESS:Lr8/fqk;

    if-ne p2, v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->SSL_CLOSE_COMPLETION_EVENT_VISITOR:Lr8/zna;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m0;->forEachActiveStream(Lr8/zna;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onUserEventTriggered(Lr8/zo3;Ljava/lang/Object;)V

    return-void
.end method

.class public abstract Lr8/htd;
.super Lr8/dud;


# static fields
.field private static final DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS:I = 0x400


# instance fields
.field private aggregating:Z

.field private continueResponseWriteListener:Lr8/wo3;

.field private ctx:Lr8/zo3;

.field private currentMessage:Lr8/b23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b23;"
        }
    .end annotation
.end field

.field private handleIncompleteAggregateDuringClose:Z

.field private handlingOversizedMessage:Z

.field private final maxContentLength:I

.field private maxCumulationBufferComponents:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr8/dud;-><init>(Ljava/lang/Class;)V

    const/16 p2, 0x400

    iput p2, p0, Lr8/htd;->maxCumulationBufferComponents:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/htd;->handleIncompleteAggregateDuringClose:Z

    invoke-static {p1}, Lr8/htd;->validateMaxContentLength(I)V

    iput p1, p0, Lr8/htd;->maxContentLength:I

    return-void
.end method

.method public static synthetic a(Lr8/zo3;Lr8/so3;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/htd;->lambda$decode$0(Lr8/zo3;Lr8/so3;)V

    return-void
.end method

.method private static appendPartialContent(Lio/netty/buffer/s;Lr8/a23;)V
    .locals 1

    invoke-virtual {p1}, Lr8/a23;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/s;->addComponent(ZLr8/a23;)Lio/netty/buffer/s;

    :cond_0
    return-void
.end method

.method private finishAggregation0(Lr8/b23;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b23;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/htd;->aggregating:Z

    invoke-virtual {p0, p1}, Lr8/htd;->finishAggregation(Lr8/b23;)V

    return-void
.end method

.method private invokeHandleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/htd;->handlingOversizedMessage:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/htd;->currentMessage:Lr8/b23;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/htd;->handleIncompleteAggregateDuringClose:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/htd;->handleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method private static synthetic lambda$decode$0(Lr8/zo3;Lr8/so3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    return-void
.end method

.method private static validateMaxContentLength(I)V
    .locals 1

    const-string v0, "maxContentLength"

    invoke-static {p0, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/dud;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/htd;->isAggregated(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lr8/htd;->isStartMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lr8/htd;->aggregating:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/htd;->isContentMessage(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public abstract aggregate(Lr8/b23;Lr8/b23;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b23;",
            "Lr8/b23;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract beginAggregation(Ljava/lang/Object;Lr8/a23;)Lr8/b23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr8/a23;",
            ")",
            "Lr8/b23;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/htd;->aggregating:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/htd;->handleIncompleteAggregateDuringClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v1, "Channel closed while still aggregating message"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lr8/gp3;->channelInactive(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/htd;->releaseCurrentMessage()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr8/htd;->releaseCurrentMessage()V

    throw p1
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/htd;->currentMessage:Lr8/b23;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public abstract closeAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lr8/htd;->isStartMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lr8/htd;->aggregating:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/htd;->handlingOversizedMessage:Z

    iget-object v2, p0, Lr8/htd;->currentMessage:Lr8/b23;

    if-nez v2, :cond_7

    iget v1, p0, Lr8/htd;->maxContentLength:I

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lr8/htd;->newContinueResponse(Ljava/lang/Object;ILr8/gq3;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lr8/htd;->continueResponseWriteListener:Lr8/wo3;

    if-nez v2, :cond_0

    new-instance v2, Lr8/ms7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lr8/ms7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr8/htd;->continueResponseWriteListener:Lr8/wo3;

    :cond_0
    invoke-virtual {p0, v1}, Lr8/htd;->closeAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v1}, Lr8/htd;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lr8/htd;->handlingOversizedMessage:Z

    invoke-interface {p1, v1}, Lr8/eq3;->writeAndFlush(Ljava/lang/Object;)Lr8/so3;

    move-result-object v1

    invoke-interface {v1, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    move-result-object v1

    if-eqz v3, :cond_1

    iput-boolean v0, p0, Lr8/htd;->handleIncompleteAggregateDuringClose:Z

    sget-object p0, Lr8/wo3;->CLOSE:Lr8/wo3;

    invoke-interface {v1, p0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_1
    iget-boolean v0, p0, Lr8/htd;->handlingOversizedMessage:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lr8/htd;->maxContentLength:I

    invoke-virtual {p0, p2, v0}, Lr8/htd;->isContentLengthInvalid(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lr8/htd;->invokeHandleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lr8/pd6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/pd6;

    invoke-interface {v0}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/nd6;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of p1, p2, Lr8/b23;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lr8/b23;

    invoke-interface {p1}, Lr8/b23;->content()Lr8/a23;

    move-result-object p1

    invoke-virtual {p1}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/htd;->beginAggregation(Ljava/lang/Object;Lr8/a23;)Lr8/b23;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-virtual {p0, p2, p1}, Lr8/htd;->beginAggregation(Ljava/lang/Object;Lr8/a23;)Lr8/b23;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lr8/htd;->finishAggregation0(Lr8/b23;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    iget p3, p0, Lr8/htd;->maxCumulationBufferComponents:I

    invoke-interface {p1, p3}, Lio/netty/buffer/n;->compositeBuffer(I)Lio/netty/buffer/s;

    move-result-object p1

    instance-of p3, p2, Lr8/b23;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lr8/b23;

    invoke-interface {p3}, Lr8/b23;->content()Lr8/a23;

    move-result-object p3

    invoke-static {p1, p3}, Lr8/htd;->appendPartialContent(Lio/netty/buffer/s;Lr8/a23;)V

    :cond_6
    invoke-virtual {p0, p2, p1}, Lr8/htd;->beginAggregation(Ljava/lang/Object;Lr8/a23;)Lr8/b23;

    move-result-object p1

    iput-object p1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    return-void

    :cond_7
    invoke-interface {v2}, Lr8/t2i;->release()Z

    iput-object v1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    new-instance p0, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0, p2}, Lr8/htd;->isContentMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr8/htd;->currentMessage:Lr8/b23;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lr8/b23;->content()Lr8/a23;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/s;

    check-cast p2, Lr8/b23;

    invoke-virtual {v0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v3

    iget v4, p0, Lr8/htd;->maxContentLength:I

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object v5

    invoke-virtual {v5}, Lr8/a23;->readableBytes()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_a

    iget-object p2, p0, Lr8/htd;->currentMessage:Lr8/b23;

    invoke-direct {p0, p1, p2}, Lr8/htd;->invokeHandleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/htd;->appendPartialContent(Lio/netty/buffer/s;Lr8/a23;)V

    iget-object p1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    invoke-virtual {p0, p1, p2}, Lr8/htd;->aggregate(Lr8/b23;Lr8/b23;)V

    instance-of p1, p2, Lr8/pd6;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Lr8/pd6;

    invoke-interface {p1}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/nd6;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p2, p0, Lr8/htd;->currentMessage:Lr8/b23;

    instance-of v0, p2, Lr8/pd6;

    if-eqz v0, :cond_d

    check-cast p2, Lr8/pd6;

    invoke-virtual {p1}, Lr8/nd6;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr8/nd6;->failure(Ljava/lang/Throwable;)Lr8/nd6;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/pd6;->setDecoderResult(Lr8/nd6;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p2}, Lr8/htd;->isLastContentMessage(Lr8/b23;)Z

    move-result v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p2}, Lr8/htd;->isLastContentMessage(Lr8/b23;)Z

    move-result v2

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    iget-object p1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    invoke-direct {p0, p1}, Lr8/htd;->finishAggregation0(Lr8/b23;)V

    iget-object p1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr8/htd;->currentMessage:Lr8/b23;

    :cond_e
    :goto_2
    return-void

    :cond_f
    new-instance p0, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p0
.end method

.method public abstract finishAggregation(Lr8/b23;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b23;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract handleOversizedMessage(Lr8/zo3;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lr8/htd;->ctx:Lr8/zo3;

    return-void
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/g;->handlerRemoved(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/htd;->releaseCurrentMessage()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr8/htd;->releaseCurrentMessage()V

    throw p1
.end method

.method public abstract ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isAggregated(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isContentLengthInvalid(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isContentMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isLastContentMessage(Lr8/b23;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/b23;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isStartMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract newContinueResponse(Ljava/lang/Object;ILr8/gq3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lr8/gq3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final releaseCurrentMessage()V
    .locals 1

    iget-object v0, p0, Lr8/htd;->currentMessage:Lr8/b23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/htd;->currentMessage:Lr8/b23;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/htd;->handlingOversizedMessage:Z

    iput-boolean v0, p0, Lr8/htd;->aggregating:Z

    return-void
.end method

.class final Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# virtual methods
.method public addChannelToReadCompletePendingQueue()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lio/netty/handler/codec/http2/r0;->access$200(Lio/netty/handler/codec/http2/r0;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/netty/handler/codec/http2/r0;->access$300(Lio/netty/handler/codec/http2/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isParentReadInProgress()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lio/netty/handler/codec/http2/r0;->access$100(Lio/netty/handler/codec/http2/r0;)Z

    move-result p0

    return p0
.end method

.method public parentContext()Lr8/zo3;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lio/netty/handler/codec/http2/r0;->access$400(Lio/netty/handler/codec/http2/r0;)Lr8/zo3;

    move-result-object p0

    return-object p0
.end method

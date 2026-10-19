.class final Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/q0;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q0;Lio/netty/handler/codec/http2/j0;Lr8/yo3;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-static {p1}, Lio/netty/handler/codec/http2/q0;->access$004(Lio/netty/handler/codec/http2/q0;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/handler/codec/http2/j0;ILr8/yo3;)V

    return-void
.end method


# virtual methods
.method public addChannelToReadCompletePendingQueue()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/q0;->access$200(Lio/netty/handler/codec/http2/q0;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/q0;->access$300(Lio/netty/handler/codec/http2/q0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush0(Lr8/zo3;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q0;->flush0(Lr8/zo3;)V

    return-void
.end method

.method public isParentReadInProgress()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-static {p0}, Lio/netty/handler/codec/http2/q0;->access$100(Lio/netty/handler/codec/http2/q0;)Z

    move-result p0

    return p0
.end method

.method public parentContext()Lr8/zo3;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    iget-object p0, p0, Lio/netty/handler/codec/http2/q0;->ctx:Lr8/zo3;

    return-object p0
.end method

.method public write0(Lr8/zo3;Ljava/lang/Object;)Lr8/so3;
    .locals 1

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/m0;->write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V

    return-object v0
.end method

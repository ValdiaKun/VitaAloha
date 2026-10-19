.class public final Lr8/lk6;
.super Lr8/uma;


# instance fields
.field final synthetic this$0:Lr8/qk6;


# direct methods
.method public constructor <init>(Lr8/qk6;)V
    .locals 0

    iput-object p1, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-direct {p0}, Lr8/uma;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreamActive(Lr8/jpa;)V
    .locals 2

    iget-object v0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$300(Lr8/qk6;)Lr8/pk6;

    move-result-object v0

    iget-object v1, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {v1, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p1

    iget-object p0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {p0}, Lr8/qk6;->access$200(Lr8/qk6;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lr8/pk6;->windowSize(Lr8/mk6;I)V

    return-void
.end method

.method public onStreamAdded(Lr8/jpa;)V
    .locals 2

    iget-object v0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$000(Lr8/qk6;)Lr8/qma;

    move-result-object v0

    new-instance v1, Lr8/mk6;

    iget-object p0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-direct {v1, p0, p1}, Lr8/mk6;-><init>(Lr8/qk6;Lr8/jpa;)V

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamClosed(Lr8/jpa;)V
    .locals 1

    iget-object p0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {p0, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStreamHalfClosed(Lr8/jpa;)V
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/lk6;->this$0:Lr8/qk6;

    invoke-static {p0, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

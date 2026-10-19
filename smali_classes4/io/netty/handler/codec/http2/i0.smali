.class public final Lio/netty/handler/codec/http2/i0;
.super Lr8/uma;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/m0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/m0;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-direct {p0}, Lr8/uma;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/i0;-><init>(Lio/netty/handler/codec/http2/m0;)V

    return-void
.end method

.method private onHttp2StreamStateChanged0(Lr8/jpa;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v0, v0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/j0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v0, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/m0;->onHttp2StreamStateChanged(Lr8/zo3;Lio/netty/handler/codec/http2/j0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStreamActive(Lr8/jpa;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/m0;->access$500(Lio/netty/handler/codec/http2/m0;Lr8/jpa;)V

    return-void
.end method

.method public onStreamAdded(Lr8/jpa;)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/m0;->access$400(Lio/netty/handler/codec/http2/m0;)Lr8/ubb;

    move-result-object v0

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/i0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object p0, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/j0;->setStreamAndProperty(Lr8/qma;Lr8/jpa;)Lio/netty/handler/codec/http2/j0;

    :cond_0
    return-void
.end method

.method public onStreamClosed(Lr8/jpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/i0;->onHttp2StreamStateChanged0(Lr8/jpa;)V

    return-void
.end method

.method public onStreamHalfClosed(Lr8/jpa;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/i0;->onHttp2StreamStateChanged0(Lr8/jpa;)V

    return-void
.end method

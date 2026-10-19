.class public final Lio/netty/handler/codec/http2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/h;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/h;ZLr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/g;->val$fireChannelInactive:Z

    iput-object p3, p0, Lio/netty/handler/codec/http2/g;->val$promise:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/g;->val$fireChannelInactive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iget-object v0, v0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelInactive()Lr8/gq3;

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iget-object v0, v0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iget-object v0, v0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$402(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    iget-object v0, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iget-object v0, v0, Lio/netty/handler/codec/http2/h;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelUnregistered()Lr8/gq3;

    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/g;->this$1:Lio/netty/handler/codec/http2/h;

    iget-object p0, p0, Lio/netty/handler/codec/http2/g;->val$promise:Lr8/hq3;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http2/h;->access$1100(Lio/netty/handler/codec/http2/h;Lr8/hq3;)V

    return-void
.end method

.class public final Lio/netty/handler/codec/http2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field final synthetic val$pipeline:Lr8/gq3;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lr8/gq3;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/d;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iput-object p2, p0, Lio/netty/handler/codec/http2/d;->val$pipeline:Lr8/gq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/d;->val$pipeline:Lr8/gq3;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lr8/gq3;

    return-void
.end method

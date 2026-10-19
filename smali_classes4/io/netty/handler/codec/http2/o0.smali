.class public final Lio/netty/handler/codec/http2/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zna;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/q0;

.field final synthetic val$goAwayFrame:Lr8/coa;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q0;Lr8/coa;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/o0;->this$0:Lio/netty/handler/codec/http2/q0;

    iput-object p2, p0, Lio/netty/handler/codec/http2/o0;->val$goAwayFrame:Lr8/coa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lr8/xna;)Z
    .locals 2

    check-cast p1, Lio/netty/handler/codec/http2/j0;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result v0

    iget-object p1, p1, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/o0;->val$goAwayFrame:Lr8/coa;

    check-cast v1, Lr8/tj6;

    invoke-virtual {v1}, Lr8/tj6;->lastStreamId()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http2/o0;->this$0:Lio/netty/handler/codec/http2/q0;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/o0;->val$goAwayFrame:Lr8/coa;

    check-cast p0, Lr8/tj6;

    invoke-virtual {p0}, Lr8/tj6;->retainedDuplicate()Lr8/coa;

    move-result-object p0

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

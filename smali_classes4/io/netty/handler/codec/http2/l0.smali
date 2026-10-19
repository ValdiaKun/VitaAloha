.class public final Lio/netty/handler/codec/http2/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yoa;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/m0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/m0;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/l0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/l0;-><init>(Lio/netty/handler/codec/http2/m0;)V

    return-void
.end method


# virtual methods
.method public writabilityChanged(Lr8/jpa;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/l0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v0, v0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/l0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v1, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object v2

    check-cast v2, Lr8/zoa;

    check-cast v2, Lr8/qk6;

    invoke-virtual {v2, p1}, Lr8/qk6;->isWritable(Lr8/jpa;)Z

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lio/netty/handler/codec/http2/m0;->access$600(Lio/netty/handler/codec/http2/m0;Lr8/zo3;Lio/netty/handler/codec/http2/j0;Z)V

    return-void
.end method

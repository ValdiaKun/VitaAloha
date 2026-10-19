.class public final Lio/netty/handler/codec/http2/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/npa;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/m0;

.field final synthetic val$streamVisitor:Lr8/zna;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/m0;Lr8/zna;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/h0;->this$0:Lio/netty/handler/codec/http2/m0;

    iput-object p2, p0, Lio/netty/handler/codec/http2/h0;->val$streamVisitor:Lr8/zna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lr8/jpa;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/h0;->val$streamVisitor:Lr8/zna;

    iget-object v1, p0, Lio/netty/handler/codec/http2/h0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v1, v1, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xna;

    invoke-interface {v0, p1}, Lr8/zna;->visit(Lr8/xna;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/h0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object v0, p0, Lio/netty/handler/codec/http2/m0;->ctx:Lr8/zo3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    return v1
.end method

.class public final Lio/netty/handler/codec/http2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lr8/xna;)Z
    .locals 0

    check-cast p1, Lio/netty/handler/codec/http2/j0;

    iget-object p0, p1, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->trySetWritable()V

    const/4 p0, 0x1

    return p0
.end method

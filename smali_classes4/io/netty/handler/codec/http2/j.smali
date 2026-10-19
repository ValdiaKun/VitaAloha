.class public final Lio/netty/handler/codec/http2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zna;


# instance fields
.field private final event:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/j;->event:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public visit(Lr8/xna;)Z
    .locals 0

    check-cast p1, Lio/netty/handler/codec/http2/j0;

    iget-object p1, p1, Lio/netty/handler/codec/http2/j0;->attachment:Lr8/yn3;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lr8/gq3;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/j;->event:Ljava/lang/Object;

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/gq3;

    const/4 p0, 0x1

    return p0
.end method

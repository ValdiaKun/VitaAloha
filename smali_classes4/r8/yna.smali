.class public final Lr8/yna;
.super Ljava/lang/Object;


# instance fields
.field private final stream:Lr8/xna;

.field private final type:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;


# direct methods
.method private constructor <init>(Lr8/xna;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yna;->stream:Lr8/xna;

    iput-object p2, p0, Lr8/yna;->type:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    return-void
.end method

.method public static stateChanged(Lr8/xna;)Lr8/yna;
    .locals 2

    new-instance v0, Lr8/yna;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    invoke-direct {v0, p0, v1}, Lr8/yna;-><init>(Lr8/xna;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V

    return-object v0
.end method

.method public static writabilityChanged(Lr8/xna;)Lr8/yna;
    .locals 2

    new-instance v0, Lr8/yna;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->Writability:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    invoke-direct {v0, p0, v1}, Lr8/yna;-><init>(Lr8/xna;Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;)V

    return-object v0
.end method

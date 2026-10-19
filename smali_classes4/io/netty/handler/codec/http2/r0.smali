.class public abstract Lio/netty/handler/codec/http2/r0;
.super Lr8/co3;


# static fields
.field static final CHILD_CHANNEL_REGISTRATION_LISTENER:Lr8/wo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/roa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/r0;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lr8/wo3;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/r0;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/r0;)Ljava/util/Queue;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/r0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/r0;)Lr8/zo3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static registerDone(Lr8/so3;)V
    .locals 1

    invoke-interface {p0}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr8/so3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/yn3;->close()Lr8/so3;

    return-void

    :cond_0
    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/wn3;->closeForcibly()V

    :cond_1
    return-void
.end method

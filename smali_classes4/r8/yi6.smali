.class public final Lr8/yi6;
.super Lio/netty/handler/codec/http2/p;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;)V
    .locals 6

    iput-object p1, p0, Lr8/yi6;->this$0:Lio/netty/handler/codec/http2/q;

    const/4 v4, 0x0

    sget-object v5, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/p;-><init>(Lio/netty/handler/codec/http2/q;JILio/netty/handler/codec/http2/Http2Stream$State;)V

    return-void
.end method


# virtual methods
.method public close()Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public closeLocalSide()Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public closeRemoteSide()Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public createdBy()Lio/netty/handler/codec/http2/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/m;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public headersSent(Z)Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isHeadersSent()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isPushPromiseSent()Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isResetSent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public open(Z)Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public pushPromiseSent()Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public resetSent()Lr8/jpa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

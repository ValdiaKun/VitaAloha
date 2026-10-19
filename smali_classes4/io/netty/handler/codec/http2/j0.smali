.class public final Lio/netty/handler/codec/http2/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xna;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field attachment:Lr8/yn3;

.field private volatile id:I

.field final stateChanged:Lr8/yna;

.field private volatile stream:Lr8/jpa;

.field final writabilityChanged:Lr8/yna;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/http2/j0;->id:I

    invoke-static {p0}, Lr8/yna;->stateChanged(Lr8/xna;)Lr8/yna;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/j0;->stateChanged:Lr8/yna;

    invoke-static {p0}, Lr8/yna;->writabilityChanged(Lr8/xna;)Lr8/yna;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/j0;->writabilityChanged:Lr8/yna;

    return-void
.end method

.method public static synthetic access$302(Lio/netty/handler/codec/http2/j0;I)I
    .locals 0

    iput p1, p0, Lio/netty/handler/codec/http2/j0;->id:I

    return p1
.end method


# virtual methods
.method public id()I
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/j0;->stream:Lr8/jpa;

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/handler/codec/http2/j0;->id:I

    return p0

    :cond_0
    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    return p0
.end method

.method public setStreamAndProperty(Lr8/qma;Lr8/jpa;)Lio/netty/handler/codec/http2/j0;
    .locals 1

    iput-object p2, p0, Lio/netty/handler/codec/http2/j0;->stream:Lr8/jpa;

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/j0;->id:I

    invoke-virtual {p2, p1, p0}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/j0;->stream:Lr8/jpa;

    if-nez p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_0
    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/j0;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

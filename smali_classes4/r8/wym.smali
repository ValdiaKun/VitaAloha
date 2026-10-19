.class public final Lr8/wym;
.super Lio/netty/buffer/v0;


# direct methods
.method public constructor <init>(Lio/netty/buffer/s0;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/v0;-><init>(Lio/netty/buffer/n;II)V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lr8/i14;
    .locals 2

    invoke-super {p0, p1}, Lio/netty/buffer/t0;->allocateDirectBuffer(I)Lr8/i14;

    move-result-object p1

    new-instance v0, Lr8/tym;

    invoke-virtual {p0}, Lio/netty/buffer/t0;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/tym;-><init>(Lio/netty/buffer/n;Lr8/i14;Lr8/sym;)V

    return-object v0
.end method

.method public allocateDirectBuffer(IZ)Lr8/i14;
    .locals 1

    invoke-super {p0, p1, p2}, Lio/netty/buffer/t0;->allocateDirectBuffer(IZ)Lr8/i14;

    move-result-object p1

    new-instance p2, Lr8/tym;

    invoke-virtual {p0}, Lio/netty/buffer/t0;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr8/tym;-><init>(Lio/netty/buffer/n;Lr8/i14;Lr8/sym;)V

    return-object p2
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.class public final Lr8/vym;
.super Lio/netty/buffer/u0;


# direct methods
.method public constructor <init>(Lio/netty/buffer/s0;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/n;II)V

    return-void
.end method


# virtual methods
.method public allocateArray(I)[B
    .locals 1

    invoke-super {p0, p1}, Lio/netty/buffer/u0;->allocateArray(I)[B

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/s0;

    array-length v0, p1

    invoke-virtual {p0, v0}, Lio/netty/buffer/s0;->incrementHeap(I)V

    return-object p1
.end method

.method public freeArray([B)V
    .locals 1

    array-length v0, p1

    invoke-super {p0, p1}, Lio/netty/buffer/u0;->freeArray([B)V

    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/s0;

    invoke-virtual {p0, v0}, Lio/netty/buffer/s0;->decrementHeap(I)V

    return-void
.end method

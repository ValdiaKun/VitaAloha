.class public Lio/netty/buffer/x0;
.super Lio/netty/buffer/v0;


# direct methods
.method public constructor <init>(Lio/netty/buffer/n;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/v0;-><init>(Lio/netty/buffer/n;II)V

    return-void
.end method


# virtual methods
.method public capacity(I)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    invoke-virtual {p0}, Lio/netty/buffer/t0;->capacity()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    iget-object v0, p0, Lio/netty/buffer/t0;->cleanable:Lr8/i14;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/x0;->reallocateDirect(Lr8/i14;I)Lr8/i14;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/v0;->setByteBuffer(Lr8/i14;Z)V

    return-object p0
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public reallocateDirect(Lr8/i14;I)Lr8/i14;
    .locals 0

    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->reallocateDirect(Lr8/i14;I)Lr8/i14;

    move-result-object p0

    return-object p0
.end method

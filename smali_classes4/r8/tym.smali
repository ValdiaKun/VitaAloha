.class public final Lr8/tym;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i14;


# instance fields
.field private final alloc:Lio/netty/buffer/s0;

.field private final delegate:Lr8/i14;


# direct methods
.method private constructor <init>(Lio/netty/buffer/n;Lr8/i14;)V
    .locals 1

    invoke-interface {p2}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lr8/tym;-><init>(Lio/netty/buffer/n;Lr8/i14;I)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/n;Lr8/i14;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lio/netty/buffer/s0;

    iput-object p1, p0, Lr8/tym;->alloc:Lio/netty/buffer/s0;

    invoke-virtual {p1, p3}, Lio/netty/buffer/s0;->incrementDirect(I)V

    iput-object p2, p0, Lr8/tym;->delegate:Lr8/i14;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/n;Lr8/i14;ILr8/sym;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/tym;-><init>(Lio/netty/buffer/n;Lr8/i14;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/n;Lr8/i14;Lr8/sym;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/tym;-><init>(Lio/netty/buffer/n;Lr8/i14;)V

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr8/tym;->delegate:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public clean()V
    .locals 2

    iget-object v0, p0, Lr8/tym;->delegate:Lr8/i14;

    invoke-interface {v0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lr8/tym;->delegate:Lr8/i14;

    invoke-interface {v1}, Lr8/i14;->clean()V

    iget-object p0, p0, Lr8/tym;->alloc:Lio/netty/buffer/s0;

    invoke-virtual {p0, v0}, Lio/netty/buffer/s0;->decrementDirect(I)V

    return-void
.end method

.method public hasMemoryAddress()Z
    .locals 0

    iget-object p0, p0, Lr8/tym;->delegate:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    iget-object p0, p0, Lr8/tym;->delegate:Lr8/i14;

    invoke-interface {p0}, Lr8/i14;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

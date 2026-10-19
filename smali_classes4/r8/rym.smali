.class public abstract Lr8/rym;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ALLOC:Lio/netty/buffer/n;

.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final EMPTY_BUFFER:Lr8/a23;

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/netty/buffer/s0;->DEFAULT:Lio/netty/buffer/s0;

    sput-object v0, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lr8/rym;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lr8/rym;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lio/netty/buffer/n;->buffer(II)Lr8/a23;

    move-result-object v0

    sput-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-void
.end method

.method public static buffer()Lr8/a23;
    .locals 1

    sget-object v0, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-interface {v0}, Lio/netty/buffer/n;->heapBuffer()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method public static buffer(I)Lr8/a23;
    .locals 1

    sget-object v0, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-interface {v0, p0}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static directBuffer(I)Lr8/a23;
    .locals 1

    sget-object v0, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-interface {v0, p0}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method private static newReadyOnlyBuffer(Lr8/a23;)Lr8/nwh;
    .locals 1

    instance-of v0, p0, Lio/netty/buffer/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v0

    instance-of v0, v0, Lio/netty/buffer/a;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lr8/mwh;

    check-cast p0, Lio/netty/buffer/a;

    invoke-direct {v0, p0}, Lr8/mwh;-><init>(Lio/netty/buffer/a;)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/nwh;

    invoke-direct {v0, p0}, Lr8/nwh;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public static unmodifiableBuffer(Lr8/a23;)Lr8/a23;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Lr8/rym;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lr8/rym;->newReadyOnlyBuffer(Lr8/a23;)Lr8/nwh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    invoke-static {p0}, Lr8/rym;->newReadyOnlyBuffer(Lr8/a23;)Lr8/nwh;

    move-result-object p0

    sget-object v0, Lr8/rym;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static unreleasableBuffer(Lr8/a23;)Lr8/a23;
    .locals 1

    new-instance v0, Lr8/ezm;

    invoke-direct {v0, p0}, Lr8/ezm;-><init>(Lr8/a23;)V

    return-object v0
.end method

.method public static wrappedBuffer(Ljava/nio/ByteBuffer;)Lr8/a23;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v2, v1}, Lr8/rym;->wrappedBuffer([BII)Lr8/a23;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/uwh;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-direct {v0, v1, p0}, Lr8/uwh;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance v0, Lio/netty/buffer/o0;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/o0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_3
    new-instance v0, Lio/netty/buffer/v0;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/v0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;I)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lio/netty/buffer/o0;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/o0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_5
    new-instance v0, Lio/netty/buffer/t0;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/n;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static wrappedBuffer([B)Lr8/a23;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/buffer/u0;

    sget-object v1, Lr8/rym;->ALLOC:Lio/netty/buffer/n;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/n;[BI)V

    return-object v0
.end method

.method public static wrappedBuffer([BII)Lr8/a23;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    array-length v0, p0

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

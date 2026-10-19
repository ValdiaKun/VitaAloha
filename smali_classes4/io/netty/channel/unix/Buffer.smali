.class public final Lio/netty/channel/unix/Buffer;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public static addressSize()I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize0()I

    move-result v0

    return v0
.end method

.method private static native addressSize0()I
.end method

.method public static allocateDirectBufferWithNativeOrder(I)Lr8/i14;
    .locals 2

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirect(I)Lr8/i14;

    move-result-object p0

    invoke-interface {p0}, Lr8/i14;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static memoryAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lio/netty/channel/unix/Buffer;->memoryAddress0(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native memoryAddress0(Ljava/nio/ByteBuffer;)J
.end method

.method public static native wrapMemoryAddress(JI)Ljava/nio/ByteBuffer;
.end method

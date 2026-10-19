.class final Lio/netty/buffer/VarHandleByteBufferAccess;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntBE(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static getIntBE([BI)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)I

    move-result p0

    return p0
.end method

.method public static getIntLE(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static getIntLE([BI)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)I

    move-result p0

    return p0
.end method

.method public static getLongBE(Ljava/nio/ByteBuffer;I)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongBE([BI)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongLE(Ljava/nio/ByteBuffer;I)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongLE([BI)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getShortBE(Ljava/nio/ByteBuffer;I)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0
.end method

.method public static getShortBE([BI)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)S

    move-result p0

    return p0
.end method

.method public static getShortLE(Ljava/nio/ByteBuffer;I)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)S

    move-result p0

    return p0
.end method

.method public static getShortLE([BI)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)S

    move-result p0

    return p0
.end method

.method public static setIntBE(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public static setIntBE([BII)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BII)V

    return-void
.end method

.method public static setIntLE(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public static setIntLE([BII)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->intLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BII)V

    return-void
.end method

.method public static setLongBE(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public static setLongBE([BIJ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIJ)V

    return-void
.end method

.method public static setLongLE(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public static setLongLE([BIJ)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->longLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIJ)V

    return-void
.end method

.method public static setShortBE(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    int-to-short p2, p2

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IS)V

    return-void
.end method

.method public static setShortBE([BII)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    int-to-short p2, p2

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIS)V

    return-void
.end method

.method public static setShortLE(Ljava/nio/ByteBuffer;II)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    int-to-short p2, p2

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IS)V

    return-void
.end method

.method public static setShortLE([BII)V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->shortLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    int-to-short p2, p2

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIS)V

    return-void
.end method

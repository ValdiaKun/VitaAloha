.class public final Lr8/ct1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g33;


# instance fields
.field private final b4:[B

.field private b4Posn:I

.field private decodabet:[B

.field private dest:Lr8/a23;

.field private outBuffPosn:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ct1;->b4:[B

    return-void
.end method

.method public synthetic constructor <init>(Lr8/at1;)V
    .locals 0

    invoke-direct {p0}, Lr8/ct1;-><init>()V

    return-void
.end method

.method private static decode4to3([BLr8/a23;I[B)I
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/4 v3, 0x2

    aget-byte v4, p0, v3

    const-string v5, "not encoded in Base64"

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_0

    :try_start_0
    aget-byte p0, p3, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v3

    aget-byte p3, p3, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 p3, p3, 0x4

    or-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lr8/a23;->setByte(II)Lr8/a23;

    return v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x3

    aget-byte p0, p0, v1

    if-ne p0, v6, :cond_2

    aget-byte p0, p3, v2

    :try_start_1
    invoke-virtual {p1}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_1

    aget-byte v0, p3, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v3

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    aget-byte p3, p3, v4

    and-int/lit16 p3, p3, 0xfc

    ushr-int/2addr p3, v3

    or-int/2addr p0, p3

    goto :goto_0

    :cond_1
    aget-byte v0, p3, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v3

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x4

    aget-byte p3, p3, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 p3, p3, 0xfc

    ushr-int/2addr p3, v3

    or-int/2addr p0, p3

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p2, p0}, Lr8/a23;->setShort(II)Lr8/a23;

    return v3

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_3

    aget-byte v0, p3, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x12

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    aget-byte v2, p3, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    aget-byte p0, p3, p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    or-int/2addr p0, v0

    goto :goto_2

    :cond_3
    aget-byte v2, p3, v2

    aget-byte v4, p3, v4

    aget-byte v0, p3, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v3

    and-int/lit8 v3, v2, 0xf

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x16

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0xfc

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    aget-byte p0, p3, p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2, p0}, Lr8/a23;->setMedium(II)Lr8/a23;

    return v1

    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Lr8/a23;IILio/netty/buffer/n;Lio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;
    .locals 1

    invoke-static {p3}, Lio/netty/handler/codec/base64/a;->decodedBufferSize(I)I

    move-result v0

    invoke-interface {p4, v0}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p4

    invoke-virtual {p1}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object p4

    iput-object p4, p0, Lr8/ct1;->dest:Lr8/a23;

    invoke-static {p5}, Lio/netty/handler/codec/base64/a;->access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object p4

    iput-object p4, p0, Lr8/ct1;->decodabet:[B

    :try_start_0
    invoke-virtual {p1, p2, p3, p0}, Lr8/a23;->forEachByte(IILr8/g33;)I

    iget p1, p0, Lr8/ct1;->b4Posn:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x3

    const/16 p4, 0x3d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lr8/ct1;->b4:[B

    aput-byte p4, p1, p2

    aput-byte p4, p1, p3

    iget p2, p0, Lr8/ct1;->outBuffPosn:I

    iget-object p3, p0, Lr8/ct1;->dest:Lr8/a23;

    iget-object p4, p0, Lr8/ct1;->decodabet:[B

    invoke-static {p1, p3, p2, p4}, Lr8/ct1;->decode4to3([BLr8/a23;I[B)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lr8/ct1;->outBuffPosn:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lr8/ct1;->b4:[B

    aput-byte p4, p1, p3

    iget p2, p0, Lr8/ct1;->outBuffPosn:I

    iget-object p3, p0, Lr8/ct1;->dest:Lr8/a23;

    iget-object p4, p0, Lr8/ct1;->decodabet:[B

    invoke-static {p1, p3, p2, p4}, Lr8/ct1;->decode4to3([BLr8/a23;I[B)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lr8/ct1;->outBuffPosn:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lr8/ct1;->dest:Lr8/a23;

    iget p2, p0, Lr8/ct1;->outBuffPosn:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Base64 input, single remaining character implies incorrect length or padding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lr8/ct1;->dest:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public process(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-lez p1, :cond_2

    iget-object v0, p0, Lr8/ct1;->decodabet:[B

    aget-byte v1, v0, p1

    const/4 v2, -0x5

    if-lt v1, v2, :cond_2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lr8/ct1;->b4:[B

    iget v2, p0, Lr8/ct1;->b4Posn:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lr8/ct1;->b4Posn:I

    aput-byte p1, v1, v2

    const/4 v2, 0x3

    if-le v4, v2, :cond_1

    iget v2, p0, Lr8/ct1;->outBuffPosn:I

    iget-object v4, p0, Lr8/ct1;->dest:Lr8/a23;

    invoke-static {v1, v4, v2, v0}, Lr8/ct1;->decode4to3([BLr8/a23;I[B)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lr8/ct1;->outBuffPosn:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/ct1;->b4Posn:I

    const/16 p0, 0x3d

    if-eq p1, p0, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid Base64 input character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    const-string v1, " (decimal)"

    invoke-static {v0, v1, p1}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

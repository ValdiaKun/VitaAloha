.class public abstract Lio/netty/handler/codec/base64/a;
.super Ljava/lang/Object;


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method public static synthetic access$100(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object p0

    return-object p0
.end method

.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    const-string v0, "dialect"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    return-object p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    const-string v0, "dialect"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->decodabet:[B

    return-object p0
.end method

.method public static decode(Lr8/a23;IILio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->alloc()Lio/netty/buffer/n;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/a;->decode(Lr8/a23;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/n;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lr8/a23;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/n;)Lr8/a23;
    .locals 7

    const-string v0, "src"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialect"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lr8/ct1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lr8/ct1;-><init>(Lr8/at1;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lr8/ct1;->decode(Lr8/a23;IILio/netty/buffer/n;Lio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lr8/a23;Lio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;
    .locals 2

    const-string v0, "src"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/a;->decode(Lr8/a23;IILio/netty/handler/codec/base64/Base64Dialect;)Lr8/a23;

    move-result-object p1

    invoke-virtual {p0}, Lr8/a23;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/a23;->readerIndex(I)Lr8/a23;

    return-object p1
.end method

.method public static decodedBufferSize(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static encode(Lr8/a23;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/n;)Lr8/a23;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lio/netty/handler/codec/base64/a;->encode(Lr8/a23;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/n;Z)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method private static encode(Lr8/a23;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/n;Z)Lr8/a23;
    .locals 14

    move/from16 v0, p2

    const-string v1, "src"

    invoke-static {p0, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialect"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Lio/netty/handler/codec/base64/a;->encodedBufferSize(IZ)I

    move-result v1

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object v3

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object v3

    invoke-virtual {v3}, Lr8/a23;->unwrap()Lr8/a23;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lr8/a23;->isContiguous()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lr8/a23;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lr8/a23;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Lr8/a23;->arrayOffset()I

    move-result v6

    invoke-static {v4, v6, v1}, Lr8/rym;->wrappedBuffer([BII)Lr8/a23;

    move-result-object v1

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5, v1}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lr8/rym;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lr8/a23;

    move-result-object v1

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/a23;->order(Ljava/nio/ByteOrder;)Lr8/a23;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v9, v3

    :goto_2
    invoke-static {v2}, Lio/netty/handler/codec/base64/a;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v11

    add-int/lit8 v1, v0, -0x2

    move v2, v5

    move v4, v2

    move v10, v4

    :goto_3
    const/16 v13, 0xa

    if-ge v2, v1, :cond_4

    add-int v7, v2, p1

    const/4 v8, 0x3

    move-object v6, p0

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lio/netty/handler/codec/base64/a;->encode3to4(Lr8/a23;IILr8/a23;I[BZ)I

    add-int/lit8 v4, v4, 0x4

    if-eqz p3, :cond_3

    const/16 v6, 0x4c

    if-ne v4, v6, :cond_3

    add-int/lit8 v4, v10, 0x4

    invoke-virtual {v9, v4, v13}, Lr8/a23;->setByte(II)Lr8/a23;

    add-int/lit8 v10, v10, 0x1

    move v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    :cond_4
    if-ge v2, v0, :cond_5

    add-int v7, v2, p1

    sub-int v8, v0, v2

    move-object v6, p0

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lio/netty/handler/codec/base64/a;->encode3to4(Lr8/a23;IILr8/a23;I[BZ)I

    move-result p0

    add-int/2addr v10, p0

    :cond_5
    const/4 p0, 0x1

    if-le v10, p0, :cond_6

    add-int/lit8 p0, v10, -0x1

    invoke-virtual {v9, p0}, Lr8/a23;->getByte(I)B

    move-result p0

    if-ne p0, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    :cond_6
    if-eq v9, v3, :cond_7

    invoke-interface {v9}, Lr8/t2i;->release()Z

    :cond_7
    invoke-virtual {v3, v5, v10}, Lr8/a23;->setIndex(II)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method private static encode3to4(Lr8/a23;IILr8/a23;I[BZ)I
    .locals 5

    invoke-virtual {p0}, Lr8/a23;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/a23;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(I)I

    move-result v2

    :goto_0
    move p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(S)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr8/a23;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/base64/a;->encode3to4BigEndian(IILr8/a23;I[BZ)I

    move-result p0

    return p0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lr8/a23;->getMedium(I)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(I)I

    move-result v2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lr8/a23;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(S)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lr8/a23;->getByte(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    move-result v2

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p6}, Lio/netty/handler/codec/base64/a;->encode3to4LittleEndian(IILr8/a23;I[BZ)I

    move-result p0

    return p0
.end method

.method private static encode3to4BigEndian(IILr8/a23;I[BZ)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x10

    or-int/2addr p1, p5

    ushr-int/lit8 p5, p0, 0x6

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p1, p5

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_1
    if-eqz p5, :cond_2

    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x10

    or-int/2addr p1, p5

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x3d

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x10

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p1, p5

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setMedium(II)Lr8/a23;

    return v0

    :cond_3
    if-eqz p5, :cond_4

    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x18

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    or-int/lit16 p0, p0, 0x3d3d

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_4
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    shl-int/lit8 p1, p1, 0x8

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setShort(II)Lr8/a23;

    return v1
.end method

.method private static encode3to4LittleEndian(IILr8/a23;I[BZ)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p1, p5

    ushr-int/lit8 p5, p0, 0x6

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x10

    or-int/2addr p1, p5

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_1
    if-eqz p5, :cond_2

    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p1, p5

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_2
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    ushr-int/lit8 p5, p0, 0xc

    and-int/lit8 p5, p5, 0x3f

    aget-byte p5, p4, p5

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p1, p5

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setMedium(II)Lr8/a23;

    return v0

    :cond_3
    if-eqz p5, :cond_4

    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    const/high16 p1, 0x3d3d0000

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setInt(II)Lr8/a23;

    return v2

    :cond_4
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    invoke-virtual {p2, p3, p0}, Lr8/a23;->setShort(II)Lr8/a23;

    return v1
.end method

.method public static encodedBufferSize(IZ)I
    .locals 6

    int-to-long v0, p0

    const/4 p0, 0x2

    shl-long/2addr v0, p0

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    add-long/2addr v2, v0

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x4c

    div-long/2addr v0, p0

    add-long/2addr v2, v0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    long-to-int p0, v2

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private static toInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static toIntBE(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static toIntLE(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

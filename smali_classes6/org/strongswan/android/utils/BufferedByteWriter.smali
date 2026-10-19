.class public Lorg/strongswan/android/utils/BufferedByteWriter;
.super Ljava/lang/Object;


# instance fields
.field private mBuffer:[B

.field private mWriter:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mBuffer:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mBuffer:[B

    array-length v1, v0

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array p1, v1, [B

    iget-object v1, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mBuffer:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public put(B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put16(B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put16(S)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public put16(S)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put24(B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put24(I)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put24(S)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put32(B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put32(I)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public put32(I)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put32(S)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put32(I)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public put64(B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put64(J)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public put64(I)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put64(J)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public put64(J)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put64(S)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/utils/BufferedByteWriter;->put64(J)Lorg/strongswan/android/utils/BufferedByteWriter;

    move-result-object p0

    return-object p0
.end method

.method public putLen16([B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putLen8([B)Lorg/strongswan/android/utils/BufferedByteWriter;
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/strongswan/android/utils/BufferedByteWriter;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public toByteArray()[B
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mWriter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v0, [B

    iget-object p0, p0, Lorg/strongswan/android/utils/BufferedByteWriter;->mBuffer:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.class public final Lr8/kzl;
.super Lr8/izl;


# static fields
.field public static final e:Lorg/tensorflow/lite/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    sput-object v0, Lr8/kzl;->e:Lorg/tensorflow/lite/DataType;

    return-void
.end method


# virtual methods
.method public final d()Lorg/tensorflow/lite/DataType;
    .locals 0

    sget-object p0, Lr8/kzl;->e:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public final e()[F
    .locals 4

    iget-object v0, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lr8/izl;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lr8/izl;->c:I

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lr8/izl;->c:I

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()[I
    .locals 4

    iget-object v0, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lr8/izl;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lr8/izl;->c:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lr8/izl;->c:I

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()I
    .locals 0

    sget-object p0, Lr8/kzl;->e:Lorg/tensorflow/lite/DataType;

    invoke-virtual {p0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result p0

    return p0
.end method

.method public final i([F[I)V
    .locals 9

    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lr8/npj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p2}, Lr8/izl;->b([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v1, v0}, Lr8/npj;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr8/izl;->c()V

    invoke-virtual {p0, p2}, Lr8/izl;->k([I)V

    iget-object p2, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v4, v1, 0x1

    float-to-double v5, v3

    const-wide v7, 0x406fe00000000000L    # 255.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j([I[I)V
    .locals 6

    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lr8/npj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p2}, Lr8/izl;->b([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v1, v0}, Lr8/npj;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lr8/izl;->c()V

    invoke-virtual {p0, p2}, Lr8/izl;->k([I)V

    iget-object p2, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    int-to-float v3, v3

    add-int/lit8 v4, v1, 0x1

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

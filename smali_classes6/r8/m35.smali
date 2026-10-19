.class public final enum Lr8/m35;
.super Lorg/tensorflow/lite/support/image/ColorSpaceType;


# static fields
.field private static final CHANNEL_VALUE:I = 0x1


# virtual methods
.method public final convertTensorBufferToBitmap(Lr8/izl;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Lr8/izl;->d()Lorg/tensorflow/lite/DataType;

    move-result-object p0

    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-ne p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p0, p1, Lr8/izl;->d:Z

    const-string v1, "TensorBuffer does not support data type: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lr8/hzl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    new-instance p0, Lr8/kzl;

    invoke-direct {p0}, Lr8/izl;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lr8/jzl;

    invoke-direct {p0}, Lr8/izl;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lr8/izl;->b:[I

    sget-object v4, Lr8/hzl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_4

    new-instance v1, Lr8/kzl;

    invoke-direct {v1, p0}, Lr8/izl;-><init>([I)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance v1, Lr8/jzl;

    invoke-direct {v1, p0}, Lr8/izl;-><init>([I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lr8/izl;->d()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne v1, v2, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lr8/izl;->e()[F

    move-result-object v0

    iget-object p1, p1, Lr8/izl;->b:[I

    invoke-virtual {p0, v0, p1}, Lr8/izl;->i([F[I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lr8/izl;->f()[I

    move-result-object v0

    iget-object p1, p1, Lr8/izl;->b:[I

    invoke-virtual {p0, v0, p1}, Lr8/izl;->j([I[I)V

    :goto_2
    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lr8/izl;->g()[I

    move-result-object p0

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v1

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result p0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, p1, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p1, Lr8/izl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0
.end method

.method public final getChannelValue()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNormalizedShape([I)[I
    .locals 2

    array-length p0, p1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). The provided image shape is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->access$100([III)[I

    move-result-object p0

    return-object p0
.end method

.method public final getNumElements(II)I
    .locals 0

    mul-int/2addr p1, p2

    return p1
.end method

.method public final getShapeInfoMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "The shape of a grayscale image should be (h, w) or (1, h, w, 1). "

    return-object p0
.end method

.method public final toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

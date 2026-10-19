.class public final enum Lr8/l35;
.super Lorg/tensorflow/lite/support/image/ColorSpaceType;


# static fields
.field private static final CHANNEL_VALUE:I = 0x3


# virtual methods
.method public final convertTensorBufferToBitmap(Lr8/izl;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Lr8/izl;->g()[I

    move-result-object p0

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getHeight([I)I

    move-result v8

    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getWidth([I)I

    move-result v4

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->toBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v4, v8, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int p0, v4, v8

    new-array v2, p0, [I

    invoke-virtual {p1}, Lr8/izl;->f()[I

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget v6, p1, v3

    add-int/lit8 v7, v3, 0x2

    aget v5, p1, v5

    add-int/lit8 v3, v3, 0x3

    aget v7, p1, v7

    invoke-static {v6, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method

.method public final getChannelValue()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getNormalizedShape([I)[I
    .locals 2

    array-length p0, p1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. The provided image shape is "

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

    return-object p0
.end method

.method public final getNumElements(II)I
    .locals 0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final getShapeInfoMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "The shape of a RGB image should be (h, w, c) or (1, h, w, c), and channels representing R, G, B in order. "

    return-object p0
.end method

.method public final toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

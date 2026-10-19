.class public abstract enum Lorg/tensorflow/lite/support/image/ColorSpaceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/support/image/ColorSpaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final BATCH_DIM:I = 0x0

.field private static final BATCH_VALUE:I = 0x1

.field private static final CHANNEL_DIM:I = 0x3

.field public static final enum GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final HEIGHT_DIM:I = 0x1

.field public static final enum NV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private static final WIDTH_DIM:I = 0x2

.field public static final enum YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field public static final enum YV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/l35;

    const-string v1, "RGB"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v1, Lr8/m35;

    const-string v4, "GRAYSCALE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v1, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v4, Lr8/n35;

    const-string v6, "NV12"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v4, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v6, Lr8/o35;

    const-string v8, "NV21"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v6, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v8, Lr8/p35;

    const-string v10, "YV12"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v8, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v10, Lr8/q35;

    const-string v12, "YV21"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v10, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    new-instance v12, Lr8/r35;

    const-string v14, "YUV_420_888"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;IILr8/l35;)V

    sput-object v12, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    const/4 v3, 0x7

    new-array v3, v3, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    aput-object v12, v3, v15

    sput-object v3, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILr8/l35;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$100([III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->insertValue([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(II)I
    .locals 0

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getYuv420NumElements(II)I

    move-result p0

    return p0
.end method

.method private assertRgbOrGrayScale(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " only supports RGB and GRAYSCALE formats, but not "

    invoke-static {p1, v1}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static fromBitmapConfig(Landroid/graphics/Bitmap$Config;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 3

    sget-object v0, Lr8/s35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->GRAYSCALE:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", is not supported yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->RGB:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method public static fromImageFormat(I)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YV12:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageFormat: "

    const-string v2, ", is not supported yet."

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->YUV_420_888:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->NV21:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method private static getYuv420NumElements(II)I
    .locals 1

    mul-int v0, p0, p1

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    mul-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method private static insertValue([III)[I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aput p2, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 p2, p1, -0x1

    aget p2, p0, p2

    aput p2, v1, p1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->$VALUES:[Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/support/image/ColorSpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object v0
.end method


# virtual methods
.method public assertNumElements(III)V
    .locals 4

    invoke-virtual {p0, p2, p3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNumElements(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p2, p3}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNumElements(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The given number of elements (%d) does not match the image (%s) in %d x %d. The expected number of elements should be at least %d."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/npj;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public assertShape([I)V
    .locals 2

    const-string v0, "assertShape()"

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertRgbOrGrayScale(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->isValidNormalizedShape([I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getShapeInfoMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "The provided image shape is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/npj;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public convertTensorBufferToBitmap(Lr8/izl;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertTensorBufferToBitmap() is unsupported for the color space type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChannelValue()I
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChannelValue() is unsupported for the color space type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeight([I)I
    .locals 1

    const-string v0, "getHeight()"

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertRgbOrGrayScale(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public getNormalizedShape([I)[I
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNormalizedShape() is unsupported for the color space type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getNumElements(II)I
.end method

.method public getShapeInfoMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getShapeInfoMessage() is unsupported for the color space type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/support/image/ColorSpaceType;->value:I

    return p0
.end method

.method public getWidth([I)I
    .locals 1

    const-string v0, "getWidth()"

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertRgbOrGrayScale(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->assertShape([I)V

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getNormalizedShape([I)[I

    move-result-object p0

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public isValidNormalizedShape([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget v1, p1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x2

    aget v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->getChannelValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toBitmapConfig() is unsupported for the color space type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

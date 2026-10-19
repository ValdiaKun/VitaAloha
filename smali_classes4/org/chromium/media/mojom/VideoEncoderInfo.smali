.class public final Lorg/chromium/media/mojom/VideoEncoderInfo;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x40

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public applyAlignmentToAllSimulcastLayers:Z

.field public fpsAllocation:[[B

.field public frameDelay:Ljava/lang/Integer;

.field public gpuSupportedPixelFormats:[I

.field public hasTrustedRateController:Z

.field public implementationName:Ljava/lang/String;

.field public inputCapacity:Ljava/lang/Integer;

.field public isHardwareAccelerated:Z

.field public numberOfManualReferenceBuffers:J

.field public reportsAverageQp:Z

.field public requestedResolutionAlignment:I

.field public resolutionRateLimits:[Lorg/chromium/media/mojom/ResolutionRateLimit;

.field public supportsFrameSizeChange:Z

.field public supportsGpuSharedImages:Z

.field public supportsNativeHandle:Z

.field public supportsSimulcast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/mojom/VideoEncoderInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/media/mojom/VideoEncoderInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/VideoEncoderInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsFrameSizeChange:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoEncoderInfo;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/media/mojom/VideoEncoderInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/media/mojom/VideoEncoderInfo;

    invoke-direct {v2, v1}, Lorg/chromium/media/mojom/VideoEncoderInfo;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->implementationName:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x14

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->frameDelay:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->frameDelay:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/Integer;

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->inputCapacity:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->inputCapacity:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsNativeHandle:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->hasTrustedRateController:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->isHardwareAccelerated:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsSimulcast:Z

    const/4 v6, 0x6

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->reportsAverageQp:Z

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    const/16 v4, 0x11

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsFrameSizeChange:Z

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsGpuSharedImages:Z

    const/16 v4, 0x1c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->requestedResolutionAlignment:I

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->numberOfManualReferenceBuffers:J

    const/16 v4, 0x28

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [[B

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->fpsAllocation:[[B

    move v5, v3

    :goto_2
    iget v6, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    iget-object v6, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->fpsAllocation:[[B

    mul-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v1

    invoke-virtual {v4, v8, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/media/mojom/ResolutionRateLimit;

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->resolutionRateLimits:[Lorg/chromium/media/mojom/ResolutionRateLimit;

    move v5, v3

    :goto_3
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_4

    invoke-static {v5, v1, v1, v0, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v8, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->resolutionRateLimits:[Lorg/chromium/media/mojom/ResolutionRateLimit;

    invoke-static {v6}, Lorg/chromium/media/mojom/ResolutionRateLimit;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/ResolutionRateLimit;

    move-result-object v6

    aput-object v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x38

    invoke-virtual {p0, v0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->gpuSupportedPixelFormats:[I

    :goto_4
    iget-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->gpuSupportedPixelFormats:[I

    array-length v1, v0

    if-ge v3, v1, :cond_5

    aget v0, v0, v3

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoPixelFormat;->validate(I)V

    iget-object v0, v2, Lorg/chromium/media/mojom/VideoEncoderInfo;->gpuSupportedPixelFormats:[I

    aget v1, v0, v3

    invoke-static {v1}, Lorg/chromium/media/mojom/VideoPixelFormat;->toKnownValue(I)I

    move-result v1

    aput v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/VideoEncoderInfo;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoEncoderInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoEncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoEncoderInfo;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoEncoderInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoEncoderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    sget-object v0, Lorg/chromium/media/mojom/VideoEncoderInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->implementationName:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->frameDelay:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v5, 0x10

    invoke-virtual {p1, v4, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v4, 0x14

    invoke-virtual {p1, v0, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->inputCapacity:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1, v4, v5, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v4, 0x18

    invoke-virtual {p1, v0, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsNativeHandle:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->hasTrustedRateController:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->isHardwareAccelerated:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsSimulcast:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->reportsAverageQp:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v5, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v5, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsFrameSizeChange:Z

    const/16 v5, 0x11

    invoke-virtual {p1, v0, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->supportsGpuSharedImages:Z

    invoke-virtual {p1, v0, v5, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->requestedResolutionAlignment:I

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-wide v5, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->numberOfManualReferenceBuffers:J

    const/16 v0, 0x20

    invoke-virtual {p1, v5, v6, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->fpsAllocation:[[B

    const/16 v3, 0x28

    const/4 v5, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_4
    iget-object v4, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->fpsAllocation:[[B

    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v4, v4, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v6, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->resolutionRateLimits:[Lorg/chromium/media/mojom/ResolutionRateLimit;

    const/16 v3, 0x30

    if-nez v0, :cond_6

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v2

    :goto_6
    iget-object v4, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->resolutionRateLimits:[Lorg/chromium/media/mojom/ResolutionRateLimit;

    array-length v6, v4

    if-ge v3, v6, :cond_7

    aget-object v4, v4, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object p0, p0, Lorg/chromium/media/mojom/VideoEncoderInfo;->gpuSupportedPixelFormats:[I

    const/16 v0, 0x38

    invoke-virtual {p1, p0, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    return-void
.end method

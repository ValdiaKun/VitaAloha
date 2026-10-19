.class public final Lorg/chromium/media/mojom/VideoFrameMetadata;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0xe0

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public allowOverlay:Z

.field public backgroundBlur:I

.field public captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public captureCounter:Ljava/lang/Integer;

.field public captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

.field public captureVersion:Lorg/chromium/media/mojom/CaptureVersion;

.field public copyRequired:Z

.field public decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public deviceScaleFactor:Ljava/lang/Double;

.field public endOfStream:Z

.field public frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public frameRate:Ljava/lang/Double;

.field public frameSequence:Ljava/lang/Long;

.field public hwProtected:Z

.field public inSurfaceView:Z

.field public interactiveContent:Z

.field public isWebgpuCompatible:Z

.field public needsDetiling:Z

.field public pageScaleFactor:Ljava/lang/Double;

.field public powerEfficient:Z

.field public processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public protectedVideo:Z

.field public readLockFencesEnabled:Z

.field public receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public regionCaptureRect:Lorg/chromium/gfx/mojom/Rect;

.field public rootScrollOffsetX:Ljava/lang/Double;

.field public rootScrollOffsetY:Ljava/lang/Double;

.field public rtpTimestamp:Ljava/lang/Double;

.field public sourceId:Ljava/lang/Long;

.field public sourceSize:Lorg/chromium/gfx/mojom/Size;

.field public topControlsVisibleHeight:Ljava/lang/Double;

.field public trackingToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public transformation:Lorg/chromium/media/mojom/VideoTransformation;

.field public wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public wantsPromotionHint:Z

.field public ycbcrInfo:Lorg/chromium/gpu/mojom/VulkanYCbCrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0xe0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe0

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/media/mojom/VideoFrameMetadata;

    invoke-direct {v2, v1}, Lorg/chromium/media/mojom/VideoFrameMetadata;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->allowOverlay:Z

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureCounter:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureCounter:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->copyRequired:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->endOfStream:Z

    const/4 v7, 0x4

    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/Double;

    const/16 v9, 0x48

    invoke-virtual {p0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/lang/Double;-><init>(D)V

    iput-object v8, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameRate:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameRate:Ljava/lang/Double;

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->interactiveContent:Z

    const/4 v9, 0x6

    invoke-virtual {p0, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->readLockFencesEnabled:Z

    const/4 v10, 0x7

    invoke-virtual {p0, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->inSurfaceView:Z

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->wantsPromotionHint:Z

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->protectedVideo:Z

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtected:Z

    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->needsDetiling:Z

    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->isWebgpuCompatible:Z

    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->powerEfficient:Z

    invoke-virtual {p0, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Double;

    const/16 v11, 0x68

    invoke-virtual {p0, v11}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V

    iput-object v9, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->deviceScaleFactor:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->deviceScaleFactor:Ljava/lang/Double;

    :goto_2
    invoke-virtual {p0, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/Double;

    const/16 v9, 0x70

    invoke-virtual {p0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->pageScaleFactor:Ljava/lang/Double;

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->pageScaleFactor:Ljava/lang/Double;

    :goto_3
    const/16 v3, 0xa

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/Double;

    const/16 v10, 0x78

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    iput-object v9, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetX:Ljava/lang/Double;

    goto :goto_4

    :cond_5
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetX:Ljava/lang/Double;

    :goto_4
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/Double;

    const/16 v10, 0x80

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    iput-object v9, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetY:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetY:Ljava/lang/Double;

    :goto_5
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/Double;

    const/16 v9, 0x88

    invoke-virtual {p0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/lang/Double;-><init>(D)V

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->topControlsVisibleHeight:Ljava/lang/Double;

    goto :goto_6

    :cond_7
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->topControlsVisibleHeight:Ljava/lang/Double;

    :goto_6
    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/Double;

    const/16 v6, 0xa8

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/lang/Double;-><init>(D)V

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rtpTimestamp:Ljava/lang/Double;

    goto :goto_7

    :cond_8
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->rtpTimestamp:Ljava/lang/Double;

    :goto_7
    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/Long;

    const/16 v6, 0xc0

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameSequence:Ljava/lang/Long;

    goto :goto_8

    :cond_9
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameSequence:Ljava/lang/Long;

    :goto_8
    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/Long;

    const/16 v3, 0xc8

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->sourceId:Ljava/lang/Long;

    goto :goto_9

    :cond_a
    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->sourceId:Ljava/lang/Long;

    :goto_9
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/gfx/mojom/Size;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Size;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->sourceSize:Lorg/chromium/gfx/mojom/Size;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->regionCaptureRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/media/mojom/CaptureVersion;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/CaptureVersion;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureVersion:Lorg/chromium/media/mojom/CaptureVersion;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoTransformation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoTransformation;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->transformation:Lorg/chromium/media/mojom/VideoTransformation;

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->trackingToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x98

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0xb0

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0xb8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->backgroundBlur:I

    invoke-static {v0}, Lorg/chromium/media/mojom/EffectState;->validate(I)V

    iget v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->backgroundBlur:I

    invoke-static {v0}, Lorg/chromium/media/mojom/EffectState;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->backgroundBlur:I

    const/16 v0, 0xd8

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VulkanYCbCrInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VulkanYCbCrInfo;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/media/mojom/VideoFrameMetadata;->ycbcrInfo:Lorg/chromium/gpu/mojom/VulkanYCbCrInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_a
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoFrameMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    iget-boolean v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->allowOverlay:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureCounter:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v6, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v6, 0xc

    invoke-virtual {v1, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->copyRequired:Z

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->endOfStream:Z

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameRate:Ljava/lang/Double;

    if-eqz v2, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v1, v8, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v8, 0x48

    invoke-virtual {v1, v11, v12, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-boolean v8, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->interactiveContent:Z

    const/4 v11, 0x5

    invoke-virtual {v1, v8, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v8, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->readLockFencesEnabled:Z

    const/4 v12, 0x6

    invoke-virtual {v1, v8, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v8, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->inSurfaceView:Z

    const/4 v13, 0x7

    invoke-virtual {v1, v8, v3, v13}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->wantsPromotionHint:Z

    const/16 v8, 0x9

    invoke-virtual {v1, v3, v8, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->protectedVideo:Z

    invoke-virtual {v1, v3, v8, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtected:Z

    invoke-virtual {v1, v3, v8, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->needsDetiling:Z

    invoke-virtual {v1, v3, v8, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->isWebgpuCompatible:Z

    invoke-virtual {v1, v3, v8, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->powerEfficient:Z

    invoke-virtual {v1, v3, v8, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->deviceScaleFactor:Ljava/lang/Double;

    if-eqz v3, :cond_4

    move v14, v5

    goto :goto_4

    :cond_4
    move v14, v4

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide v9, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, 0x0

    :goto_5
    invoke-virtual {v1, v14, v8, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0x68

    invoke-virtual {v1, v9, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->pageScaleFactor:Ljava/lang/Double;

    if-eqz v3, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-wide/from16 v11, v17

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x0

    :goto_7
    invoke-virtual {v1, v9, v8, v13}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0x70

    invoke-virtual {v1, v11, v12, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v3, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetX:Ljava/lang/Double;

    if-eqz v3, :cond_8

    move v8, v5

    goto :goto_8

    :cond_8
    move v8, v4

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_9

    :cond_9
    const-wide/16 v9, 0x0

    :goto_9
    const/16 v3, 0xa

    invoke-virtual {v1, v8, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v8, 0x78

    invoke-virtual {v1, v9, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v8, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetY:Ljava/lang/Double;

    if-eqz v8, :cond_a

    move v9, v5

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_b

    :cond_b
    const-wide/16 v10, 0x0

    :goto_b
    invoke-virtual {v1, v9, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v8, 0x80

    invoke-virtual {v1, v10, v11, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v8, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->topControlsVisibleHeight:Ljava/lang/Double;

    if-eqz v8, :cond_c

    move v9, v5

    goto :goto_c

    :cond_c
    move v9, v4

    :goto_c
    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_d

    :cond_d
    const-wide/16 v10, 0x0

    :goto_d
    invoke-virtual {v1, v9, v3, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v6, 0x88

    invoke-virtual {v1, v10, v11, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v6, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rtpTimestamp:Ljava/lang/Double;

    if-eqz v6, :cond_e

    move v8, v5

    goto :goto_e

    :cond_e
    move v8, v4

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_f

    :cond_f
    const-wide/16 v9, 0x0

    :goto_f
    invoke-virtual {v1, v8, v3, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v6, 0xa8

    invoke-virtual {v1, v9, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    iget-object v6, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameSequence:Ljava/lang/Long;

    if-eqz v6, :cond_10

    move v7, v5

    goto :goto_10

    :cond_10
    move v7, v4

    :goto_10
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    :cond_11
    move-wide v10, v8

    :goto_11
    invoke-virtual {v1, v7, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v2, 0xc0

    invoke-virtual {v1, v10, v11, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->sourceId:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v6, v5

    goto :goto_12

    :cond_12
    move v6, v4

    :goto_12
    if-eqz v6, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_13
    const/4 v2, 0x5

    invoke-virtual {v1, v6, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v2, 0xc8

    invoke-virtual {v1, v8, v9, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->sourceSize:Lorg/chromium/gfx/mojom/Size;

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->regionCaptureRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureVersion:Lorg/chromium/media/mojom/CaptureVersion;

    const/16 v3, 0x38

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->transformation:Lorg/chromium/media/mojom/VideoTransformation;

    const/16 v3, 0x58

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->trackingToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0x90

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0x98

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0xb0

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v3, 0xb8

    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v2, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->backgroundBlur:I

    const/16 v3, 0xd0

    invoke-virtual {v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->ycbcrInfo:Lorg/chromium/gpu/mojom/VulkanYCbCrInfo;

    const/16 v2, 0xd8

    invoke-virtual {v1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

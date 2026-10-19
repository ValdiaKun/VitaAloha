.class public final Lorg/chromium/ui/mojom/CachedMotionEventAndroid;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x60

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public action:I

.field public actionButton:I

.field public actionIndex:I

.field public buttonState:I

.field public downTimeMs:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public flags:I

.field public forTouchHandle:Z

.field public gestureClassification:I

.field public historicalEvents:[Lorg/chromium/ui/mojom/HistoricalCachedPointer;

.field public latestEventTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public pixToDip:F

.field public pointers:[Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

.field public rawPositionOffset:Lorg/chromium/gfx/mojom/Vector2dF;

.field public source:I

.field public tickMultiplier:F

.field public ticksX:F

.field public ticksY:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x60

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/CachedMotionEventAndroid;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;

    invoke-direct {v1, v0}, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;-><init>(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pixToDip:F

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->ticksX:F

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->ticksY:F

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->tickMultiplier:F

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->source:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->forTouchHandle:Z

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->latestEventTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x28

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->downTimeMs:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->action:I

    const/16 v2, 0x34

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->actionIndex:I

    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->actionButton:I

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->gestureClassification:I

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->buttonState:I

    const/16 v2, 0x44

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->flags:I

    const/16 v2, 0x48

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->rawPositionOffset:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x50

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    iput-object v6, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pointers:[Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    move v6, v3

    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    invoke-static {v6, v0, v0, v2, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pointers:[Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    invoke-static {v7}, Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v2, 0x58

    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    iput-object v5, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->historicalEvents:[Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    move v5, v3

    :goto_1
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_2

    invoke-static {v5, v0, v0, v2, v3}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->historicalEvents:[Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    invoke-static {v6}, Lorg/chromium/ui/mojom/HistoricalCachedPointer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ui/mojom/CachedMotionEventAndroid;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/CachedMotionEventAndroid;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/CachedMotionEventAndroid;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/CachedMotionEventAndroid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    sget-object v0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pixToDip:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->ticksX:F

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->ticksY:F

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->tickMultiplier:F

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->source:I

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->forTouchHandle:Z

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->latestEventTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->downTimeMs:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->action:I

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->actionIndex:I

    const/16 v2, 0x34

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->actionButton:I

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->gestureClassification:I

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->buttonState:I

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->flags:I

    const/16 v2, 0x44

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->rawPositionOffset:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pointers:[Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    const/4 v2, -0x1

    const/16 v4, 0x50

    if-nez v0, :cond_0

    invoke-virtual {p1, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->pointers:[Lorg/chromium/ui/mojom/MotionEventAndroidCachedPointer;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->historicalEvents:[Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    const/16 v4, 0x58

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move v0, v3

    :goto_2
    iget-object v2, p0, Lorg/chromium/ui/mojom/CachedMotionEventAndroid;->historicalEvents:[Lorg/chromium/ui/mojom/HistoricalCachedPointer;

    array-length v4, v2

    if-ge v0, v4, :cond_3

    aget-object v2, v2, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v2, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

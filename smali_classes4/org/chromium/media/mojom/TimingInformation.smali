.class public final Lorg/chromium/media/mojom/TimingInformation;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x28

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public audioEndTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public audioStartTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

.field public originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v2, 0x28

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0, v1}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/mojom/TimingInformation;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lorg/chromium/media/mojom/TimingInformation;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/TimingInformation;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/TimingInformation;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/media/mojom/TimingInformation;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/media/mojom/TimingInformation;

    invoke-direct {v2, v1}, Lorg/chromium/media/mojom/TimingInformation;-><init>(I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/media/mojom/TimingInformation;->audioStartTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v5, 0x10

    invoke-virtual {p0, v5, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/media/mojom/TimingInformation;->audioEndTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v5, 0x18

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v7, -0x1

    if-nez v5, :cond_1

    iput-object v0, v2, Lorg/chromium/media/mojom/TimingInformation;->hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-virtual {v5, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/media/mojom/HypothesisParts;

    iput-object v9, v2, Lorg/chromium/media/mojom/TimingInformation;->hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

    move v9, v4

    :goto_0
    iget v10, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_2

    invoke-static {v9, v3, v3, v5, v4}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    iget-object v11, v2, Lorg/chromium/media/mojom/TimingInformation;->hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

    invoke-static {v10}, Lorg/chromium/media/mojom/HypothesisParts;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/HypothesisParts;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v5, 0xb

    if-lt v1, v5, :cond_4

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v1

    if-nez v1, :cond_3

    iput-object v0, v2, Lorg/chromium/media/mojom/TimingInformation;->originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/media/mojom/MediaTimestampRange;

    iput-object v5, v2, Lorg/chromium/media/mojom/TimingInformation;->originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;

    move v5, v4

    :goto_2
    iget v6, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_4

    invoke-static {v5, v3, v3, v1, v4}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v2, Lorg/chromium/media/mojom/TimingInformation;->originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;

    invoke-static {v6}, Lorg/chromium/media/mojom/MediaTimestampRange;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/MediaTimestampRange;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/TimingInformation;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/TimingInformation;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/TimingInformation;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/TimingInformation;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/TimingInformation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/TimingInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    sget-object v0, Lorg/chromium/media/mojom/TimingInformation;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/media/mojom/TimingInformation;->audioStartTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/media/mojom/TimingInformation;->audioEndTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/media/mojom/TimingInformation;->hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

    const/4 v3, -0x1

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v4, v2

    :goto_0
    iget-object v6, p0, Lorg/chromium/media/mojom/TimingInformation;->hypothesisParts:[Lorg/chromium/media/mojom/HypothesisParts;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget-object v6, v6, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/media/mojom/TimingInformation;->originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;

    const/16 v4, 0x20

    if-nez v0, :cond_2

    invoke-virtual {p1, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move v0, v2

    :goto_2
    iget-object v3, p0, Lorg/chromium/media/mojom/TimingInformation;->originatingMediaTimestamps:[Lorg/chromium/media/mojom/MediaTimestampRange;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

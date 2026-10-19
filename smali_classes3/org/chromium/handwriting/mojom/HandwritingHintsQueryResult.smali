.class public final Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x20

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public alternatives:Z

.field public inputType:[I

.field public recognitionType:[I

.field public textContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;

    invoke-direct {v1, v0}, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->recognitionType:[I

    move v0, v3

    :goto_0
    iget-object v4, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->recognitionType:[I

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget v4, v4, v0

    invoke-static {v4}, Lorg/chromium/handwriting/mojom/HandwritingRecognitionType;->validate(I)V

    iget-object v4, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->recognitionType:[I

    aget v5, v4, v0

    invoke-static {v5}, Lorg/chromium/handwriting/mojom/HandwritingRecognitionType;->toKnownValue(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->inputType:[I

    move v0, v3

    :goto_1
    iget-object v2, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->inputType:[I

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget v2, v2, v0

    invoke-static {v2}, Lorg/chromium/handwriting/mojom/HandwritingInputType;->validate(I)V

    iget-object v2, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->inputType:[I

    aget v4, v2, v0

    invoke-static {v4}, Lorg/chromium/handwriting/mojom/HandwritingInputType;->toKnownValue(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->textContext:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->alternatives:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    sget-object v0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->recognitionType:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->inputType:[I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-boolean v0, p0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->textContext:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean p0, p0, Lorg/chromium/handwriting/mojom/HandwritingHintsQueryResult;->alternatives:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void
.end method

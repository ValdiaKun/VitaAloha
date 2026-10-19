.class public final Lorg/chromium/media/mojom/SpeechRecognitionOptions;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x38

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public channelCount:I

.field public enableFormatting:Z

.field public experimentRecognizerRoutingKey:Ljava/lang/String;

.field public isServerBased:Z

.field public language:Ljava/lang/String;

.field public recognitionContext:Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;

.field public recognitionMode:I

.field public recognizerClientType:I

.field public sampleRate:I

.field public skipContinuouslyEmptyAudio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v2, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v3, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v4, 0x28

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v4, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v5, 0x30

    const/4 v7, 0x6

    invoke-direct {v4, v5, v7}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    new-instance v5, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v7, 0x38

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v6

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/SpeechRecognitionOptions;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->skipContinuouslyEmptyAudio:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/SpeechRecognitionOptions;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;

    invoke-direct {v1, v0}, Lorg/chromium/media/mojom/SpeechRecognitionOptions;-><init>(I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionMode:I

    invoke-static {v3}, Lorg/chromium/media/mojom/SpeechRecognitionMode;->validate(I)V

    iget v3, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionMode:I

    invoke-static {v3}, Lorg/chromium/media/mojom/SpeechRecognitionMode;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionMode:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->enableFormatting:Z

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->isServerBased:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->skipContinuouslyEmptyAudio:Z

    :cond_2
    const/16 v4, 0x10

    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->language:Ljava/lang/String;

    if-lt v0, v3, :cond_3

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognizerClientType:I

    invoke-static {v4}, Lorg/chromium/media/mojom/RecognizerClientType;->validate(I)V

    iget v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognizerClientType:I

    invoke-static {v4}, Lorg/chromium/media/mojom/RecognizerClientType;->toKnownValue(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognizerClientType:I

    :cond_3
    const/4 v4, 0x6

    if-lt v0, v4, :cond_4

    const/16 v5, 0x1c

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    iput v5, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->channelCount:I

    :cond_4
    const/4 v5, 0x5

    if-lt v0, v5, :cond_5

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->experimentRecognizerRoutingKey:Ljava/lang/String;

    :cond_5
    if-lt v0, v4, :cond_6

    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->sampleRate:I

    :cond_6
    if-lt v0, v2, :cond_7

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionContext:Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/SpeechRecognitionOptions;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/SpeechRecognitionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/SpeechRecognitionOptions;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/SpeechRecognitionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    sget-object v0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionMode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->enableFormatting:Z

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->isServerBased:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->skipContinuouslyEmptyAudio:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->language:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognizerClientType:I

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->channelCount:I

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->experimentRecognizerRoutingKey:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->sampleRate:I

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object p0, p0, Lorg/chromium/media/mojom/SpeechRecognitionOptions;->recognitionContext:Lorg/chromium/media/mojom/SpeechRecognitionRecognitionContext;

    const/16 v0, 0x30

    invoke-virtual {p1, p0, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

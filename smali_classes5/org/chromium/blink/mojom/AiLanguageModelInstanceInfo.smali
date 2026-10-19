.class public final Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x38

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public audioChannelCount:Ljava/lang/Integer;

.field public audioSampleRateHz:Ljava/lang/Integer;

.field public inputQuota:J

.field public inputTypes:[I

.field public inputUsage:J

.field public samplingMode:Ljava/lang/Integer;

.field public samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputQuota:J

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputUsage:J

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    move-result-object v1

    iput-object v1, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    const/16 v1, 0x20

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v1

    iput-object v1, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputTypes:[I

    if-eqz v1, :cond_1

    move v1, v3

    :goto_0
    iget-object v4, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputTypes:[I

    array-length v6, v4

    if-ge v1, v6, :cond_1

    aget v4, v4, v1

    invoke-static {v4}, Lorg/chromium/blink/mojom/AiLanguageModelPromptType;->validate(I)V

    iget-object v4, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputTypes:[I

    aget v6, v4, v1

    invoke-static {v6}, Lorg/chromium/blink/mojom/AiLanguageModelPromptType;->toKnownValue(I)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioSampleRateHz:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioSampleRateHz:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v1, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioChannelCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioChannelCount:Ljava/lang/Integer;

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->samplingMode:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->samplingMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputQuota:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-wide v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputUsage:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->inputTypes:[I

    const/4 v1, -0x1

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioSampleRateHz:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v3, 0x28

    invoke-virtual {p1, v1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->audioChannelCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1, v1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/AiLanguageModelInstanceInfo;->samplingMode:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    const/4 p0, 0x2

    invoke-virtual {p1, v4, v3, p0}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 p0, 0x34

    invoke-virtual {p1, v2, p0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method

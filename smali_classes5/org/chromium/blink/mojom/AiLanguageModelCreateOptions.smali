.class public final Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x38

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

.field public expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

.field public initialPrompts:[Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

.field public samplingMode:Ljava/lang/Integer;

.field public samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

.field public tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;-><init>(I)V

    const/4 v1, 0x1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    iput-object v8, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->initialPrompts:[Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    move v8, v5

    :goto_0
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_1

    invoke-static {v8, v3, v3, v4, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->initialPrompts:[Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    invoke-static {v9}, Lorg/chromium/blink/mojom/AiLanguageModelPrompt;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/16 v4, 0x18

    invoke-virtual {p0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_2

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    iput-object v8, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    move v8, v5

    :goto_1
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_3

    invoke-static {v8, v3, v3, v4, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    invoke-static {v9}, Lorg/chromium/blink/mojom/AiLanguageModelExpected;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v4, 0x20

    invoke-virtual {p0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_4

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    iput-object v8, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    move v8, v5

    :goto_3
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_5

    invoke-static {v8, v3, v3, v4, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    iget-object v10, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    invoke-static {v9}, Lorg/chromium/blink/mojom/AiLanguageModelExpected;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    move-result-object v9

    aput-object v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v4, 0x28

    invoke-virtual {p0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v1

    if-nez v1, :cond_6

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    iput-object v6, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    move v6, v5

    :goto_5
    iget v7, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_7

    invoke-static {v6, v3, v3, v1, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    invoke-static {v7}, Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const/16 v1, 0x30

    invoke-virtual {p0, v1, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->samplingMode:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->samplingMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_8
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    sget-object v0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->samplingParams:Lorg/chromium/blink/mojom/AiLanguageModelSamplingParams;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->initialPrompts:[Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_0
    iget-object v6, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->initialPrompts:[Lorg/chromium/blink/mojom/AiLanguageModelPrompt;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    const/16 v3, 0x18

    if-nez v0, :cond_2

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_2
    iget-object v6, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedInputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    array-length v7, v6

    if-ge v3, v7, :cond_3

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    const/16 v3, 0x20

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_4
    iget-object v6, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->expectedOutputs:[Lorg/chromium/blink/mojom/AiLanguageModelExpected;

    array-length v7, v6

    if-ge v3, v7, :cond_5

    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    const/16 v3, 0x28

    if-nez v0, :cond_6

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v5

    :goto_6
    iget-object v4, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->tools:[Lorg/chromium/blink/mojom/AiLanguageModelToolDeclaration;

    array-length v6, v4

    if-ge v3, v6, :cond_7

    aget-object v4, v4, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v6, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    iget-object p0, p0, Lorg/chromium/blink/mojom/AiLanguageModelCreateOptions;->samplingMode:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_9

    :cond_9
    move p0, v5

    :goto_9
    const/16 v0, 0x30

    invoke-virtual {p1, v2, v0, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v0, 0x34

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method

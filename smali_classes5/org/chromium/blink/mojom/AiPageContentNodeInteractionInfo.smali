.class public final Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x30

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public ariaActionTargetNodeIds:[I

.field public clickabilityReasons:[I

.field public documentScopedZOrder:Ljava/lang/Integer;

.field public hasAriaActivedescendant:Z

.field public interactionDisabledReasons:[I

.field public isDisabled:Z

.field public isFocusable:Z

.field public isTabbable:Z

.field public scrollerInfo:Lorg/chromium/blink/mojom/AiPageContentScrollerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/blink/mojom/AiPageContentScrollerInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentScrollerInfo;

    move-result-object v1

    iput-object v1, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->scrollerInfo:Lorg/chromium/blink/mojom/AiPageContentScrollerInfo;

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isFocusable:Z

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isTabbable:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->hasAriaActivedescendant:Z

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/Integer;

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->documentScopedZOrder:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->documentScopedZOrder:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isDisabled:Z

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->ariaActionTargetNodeIds:[I

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->clickabilityReasons:[I

    move v0, v4

    :goto_1
    iget-object v3, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->clickabilityReasons:[I

    array-length v5, v3

    if-ge v0, v5, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Lorg/chromium/blink/mojom/AiPageContentClickabilityReason;->validate(I)V

    iget-object v3, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->clickabilityReasons:[I

    aget v5, v3, v0

    invoke-static {v5}, Lorg/chromium/blink/mojom/AiPageContentClickabilityReason;->toKnownValue(I)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->interactionDisabledReasons:[I

    :goto_2
    iget-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->interactionDisabledReasons:[I

    array-length v1, v0

    if-ge v4, v1, :cond_3

    aget v0, v0, v4

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentInteractionDisabledReason;->validate(I)V

    iget-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->interactionDisabledReasons:[I

    aget v1, v0, v4

    invoke-static {v1}, Lorg/chromium/blink/mojom/AiPageContentInteractionDisabledReason;->toKnownValue(I)I

    move-result v1

    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->scrollerInfo:Lorg/chromium/blink/mojom/AiPageContentScrollerInfo;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isFocusable:Z

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isTabbable:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->hasAriaActivedescendant:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->documentScopedZOrder:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->isDisabled:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->ariaActionTargetNodeIds:[I

    const/16 v1, 0x18

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->clickabilityReasons:[I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->interactionDisabledReasons:[I

    const/16 v0, 0x28

    invoke-virtual {p1, p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    return-void
.end method

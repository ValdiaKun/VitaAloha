.class public final Lorg/chromium/blink/mojom/AiPageContentAttributes;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x98

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public anchorData:Lorg/chromium/blink/mojom/AiPageContentAnchorData;

.field public annotatedRoles:[I

.field public ariaRole:Ljava/lang/Integer;

.field public attributeType:I

.field public canvasData:Lorg/chromium/blink/mojom/AiPageContentCanvasData;

.field public domNodeId:Ljava/lang/Integer;

.field public formControlData:Lorg/chromium/blink/mojom/AiPageContentFormControlData;

.field public formData:Lorg/chromium/blink/mojom/AiPageContentFormData;

.field public geometry:Lorg/chromium/blink/mojom/AiPageContentGeometry;

.field public iframeData:Lorg/chromium/blink/mojom/AiPageContentIframeData;

.field public imageInfo:Lorg/chromium/blink/mojom/AiPageContentImageInfo;

.field public isAdRelated:Z

.field public label:Ljava/lang/String;

.field public labelForDomNodeId:Ljava/lang/Integer;

.field public nodeInteractionInfo:Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

.field public redactionDecision:I

.field public svgRootData:Lorg/chromium/blink/mojom/AiPageContentSvgRootData;

.field public tableData:Lorg/chromium/blink/mojom/AiPageContentTableData;

.field public tableRowData:Lorg/chromium/blink/mojom/AiPageContentTableRowData;

.field public textInfo:Lorg/chromium/blink/mojom/AiPageContentTextInfo;

.field public videoData:Lorg/chromium/blink/mojom/AiPageContentVideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x98

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/AiPageContentAttributes;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x98

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentAttributes;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/blink/mojom/AiPageContentAttributes;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;

    invoke-direct {v2, v1}, Lorg/chromium/blink/mojom/AiPageContentAttributes;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->domNodeId:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->domNodeId:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x90

    invoke-virtual {p0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->ariaRole:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->ariaRole:Ljava/lang/Integer;

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/Integer;

    const/16 v5, 0x94

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->labelForDomNodeId:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->labelForDomNodeId:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->isAdRelated:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->attributeType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAttributeType;->validate(I)V

    iget v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->attributeType:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAttributeType;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->attributeType:I

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->redactionDecision:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentRedactionDecision;->validate(I)V

    iget v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->redactionDecision:I

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentRedactionDecision;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->redactionDecision:I

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentGeometry;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentGeometry;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->geometry:Lorg/chromium/blink/mojom/AiPageContentGeometry;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->nodeInteractionInfo:Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentTextInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentTextInfo;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->textInfo:Lorg/chromium/blink/mojom/AiPageContentTextInfo;

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentImageInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentImageInfo;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->imageInfo:Lorg/chromium/blink/mojom/AiPageContentImageInfo;

    const/16 v0, 0x38

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentSvgRootData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentSvgRootData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->svgRootData:Lorg/chromium/blink/mojom/AiPageContentSvgRootData;

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentCanvasData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentCanvasData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->canvasData:Lorg/chromium/blink/mojom/AiPageContentCanvasData;

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentVideoData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentVideoData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->videoData:Lorg/chromium/blink/mojom/AiPageContentVideoData;

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAnchorData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentAnchorData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->anchorData:Lorg/chromium/blink/mojom/AiPageContentAnchorData;

    const/16 v0, 0x58

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentFormData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentFormData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->formData:Lorg/chromium/blink/mojom/AiPageContentFormData;

    const/16 v0, 0x60

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentFormControlData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentFormControlData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->formControlData:Lorg/chromium/blink/mojom/AiPageContentFormControlData;

    const/16 v0, 0x68

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentTableData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentTableData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->tableData:Lorg/chromium/blink/mojom/AiPageContentTableData;

    const/16 v0, 0x70

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentIframeData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentIframeData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->iframeData:Lorg/chromium/blink/mojom/AiPageContentIframeData;

    const/16 v0, 0x78

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentTableRowData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentTableRowData;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->tableRowData:Lorg/chromium/blink/mojom/AiPageContentTableRowData;

    const/16 v0, 0x80

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->annotatedRoles:[I

    :goto_3
    iget-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->annotatedRoles:[I

    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget v0, v0, v1

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAnnotatedRole;->validate(I)V

    iget-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->annotatedRoles:[I

    aget v3, v0, v1

    invoke-static {v3}, Lorg/chromium/blink/mojom/AiPageContentAnnotatedRole;->toKnownValue(I)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x88

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/blink/mojom/AiPageContentAttributes;->label:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/AiPageContentAttributes;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAttributes;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiPageContentAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AiPageContentAttributes;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/AiPageContentAttributes;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/AiPageContentAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 6

    sget-object v0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->domNodeId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->ariaRole:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0x90

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->labelForDomNodeId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0x94

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->isAdRelated:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->attributeType:I

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->redactionDecision:I

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->geometry:Lorg/chromium/blink/mojom/AiPageContentGeometry;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->nodeInteractionInfo:Lorg/chromium/blink/mojom/AiPageContentNodeInteractionInfo;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->textInfo:Lorg/chromium/blink/mojom/AiPageContentTextInfo;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->imageInfo:Lorg/chromium/blink/mojom/AiPageContentImageInfo;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->svgRootData:Lorg/chromium/blink/mojom/AiPageContentSvgRootData;

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->canvasData:Lorg/chromium/blink/mojom/AiPageContentCanvasData;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->videoData:Lorg/chromium/blink/mojom/AiPageContentVideoData;

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->anchorData:Lorg/chromium/blink/mojom/AiPageContentAnchorData;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->formData:Lorg/chromium/blink/mojom/AiPageContentFormData;

    const/16 v3, 0x58

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->formControlData:Lorg/chromium/blink/mojom/AiPageContentFormControlData;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->tableData:Lorg/chromium/blink/mojom/AiPageContentTableData;

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->iframeData:Lorg/chromium/blink/mojom/AiPageContentIframeData;

    const/16 v3, 0x70

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->tableRowData:Lorg/chromium/blink/mojom/AiPageContentTableRowData;

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->annotatedRoles:[I

    const/16 v3, 0x80

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget-object p0, p0, Lorg/chromium/blink/mojom/AiPageContentAttributes;->label:Ljava/lang/String;

    const/16 v0, 0x88

    invoke-virtual {p1, p0, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void
.end method

.class public final Lorg/chromium/ax/mojom/AxActionData;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x90

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public action:I

.field public anchorNodeId:I

.field public anchorOffset:I

.field public childTreeId:Lorg/chromium/ax/mojom/AxTreeId;

.field public customActionId:I

.field public focusNodeId:I

.field public focusOffset:I

.field public hitTestEventToFire:I

.field public horizontalScrollAlignment:I

.field public intlistAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public requestId:I

.field public scrollBehavior:I

.field public sourceExtensionId:Ljava/lang/String;

.field public stringlistAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public targetNodeId:I

.field public targetPoint:Lorg/chromium/gfx/mojom/Point;

.field public targetRect:Lorg/chromium/gfx/mojom/Rect;

.field public targetRole:I

.field public targetTreeId:Lorg/chromium/ax/mojom/AxTreeId;

.field public value:Ljava/lang/String;

.field public verticalScrollAlignment:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x90

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/ax/mojom/AxActionData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ax/mojom/AxActionData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ax/mojom/AxActionData;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x90

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/16 p1, 0xb5

    iput p1, p0, Lorg/chromium/ax/mojom/AxActionData;->targetRole:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ax/mojom/AxActionData;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/ax/mojom/AxActionData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/ax/mojom/AxActionData;

    invoke-direct {v1, v0}, Lorg/chromium/ax/mojom/AxActionData;-><init>(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ax/mojom/AxActionData;->action:I

    invoke-static {v2}, Lorg/chromium/ax/mojom/Action;->validate(I)V

    iget v2, v1, Lorg/chromium/ax/mojom/AxActionData;->action:I

    invoke-static {v2}, Lorg/chromium/ax/mojom/Action;->toKnownValue(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ax/mojom/AxActionData;->action:I

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ax/mojom/AxActionData;->targetNodeId:I

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/chromium/ax/mojom/AxTreeId;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/ax/mojom/AxTreeId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->sourceExtensionId:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->requestId:I

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->anchorNodeId:I

    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->anchorOffset:I

    const/16 v3, 0x34

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->focusNodeId:I

    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->focusOffset:I

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->customActionId:I

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x48

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/gfx/mojom/Point;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Point;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetPoint:Lorg/chromium/gfx/mojom/Point;

    const/16 v3, 0x50

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->value:Ljava/lang/String;

    const/16 v3, 0x58

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->hitTestEventToFire:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/Event;->validate(I)V

    iget v3, v1, Lorg/chromium/ax/mojom/AxActionData;->hitTestEventToFire:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/Event;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->hitTestEventToFire:I

    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->horizontalScrollAlignment:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollAlignment;->validate(I)V

    iget v3, v1, Lorg/chromium/ax/mojom/AxActionData;->horizontalScrollAlignment:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollAlignment;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->horizontalScrollAlignment:I

    const/16 v3, 0x60

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->verticalScrollAlignment:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollAlignment;->validate(I)V

    iget v3, v1, Lorg/chromium/ax/mojom/AxActionData;->verticalScrollAlignment:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollAlignment;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->verticalScrollAlignment:I

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->scrollBehavior:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollBehavior;->validate(I)V

    iget v3, v1, Lorg/chromium/ax/mojom/AxActionData;->scrollBehavior:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/ScrollBehavior;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->scrollBehavior:I

    const/16 v3, 0x68

    invoke-static {p0, v3}, Lorg/chromium/ax/mojom/AxTreeId;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/ax/mojom/AxTreeId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->childTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetRole:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/Role;->validate(I)V

    iget v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetRole:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/Role;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/ax/mojom/AxActionData;->targetRole:I

    const/16 v3, 0x80

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v6

    move v7, v4

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/ax/mojom/IntListAttribute;->validate(I)V

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/ax/mojom/IntListAttribute;->toKnownValue(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    array-length v7, v6

    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [[I

    move v9, v4

    :goto_1
    iget v10, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_2

    mul-int/lit8 v10, v9, 0x8

    add-int/2addr v10, v0

    invoke-virtual {v3, v10, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/ax/mojom/AxActionData;->intlistAttributes:Ljava/util/Map;

    move v3, v4

    :goto_2
    array-length v7, v6

    if-ge v3, v7, :cond_3

    iget-object v7, v1, Lorg/chromium/ax/mojom/AxActionData;->intlistAttributes:Ljava/util/Map;

    aget v9, v6, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v8, v3

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x88

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    invoke-virtual {v3, v0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v6

    move v7, v4

    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/ax/mojom/StringListAttribute;->validate(I)V

    aget v8, v6, v7

    invoke-static {v8}, Lorg/chromium/ax/mojom/StringListAttribute;->toKnownValue(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    array-length v3, v6

    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v3

    iget v7, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [[Ljava/lang/String;

    move v8, v4

    :goto_4
    iget v9, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_6

    invoke-static {v8, v0, v0, v2, v4}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v10

    iget v11, v10, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v11, v11, [Ljava/lang/String;

    aput-object v11, v7, v8

    move v11, v4

    :goto_5
    iget v12, v10, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v11, v12, :cond_5

    aget-object v12, v7, v8

    invoke-static {v11, v0, v0, v9, v4}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/ax/mojom/AxActionData;->stringlistAttributes:Ljava/util/Map;

    :goto_6
    array-length v0, v6

    if-ge v4, v0, :cond_7

    iget-object v0, v1, Lorg/chromium/ax/mojom/AxActionData;->stringlistAttributes:Ljava/util/Map;

    aget v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v7, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ax/mojom/AxActionData;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ax/mojom/AxActionData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ax/mojom/AxActionData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ax/mojom/AxActionData;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ax/mojom/AxActionData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ax/mojom/AxActionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    sget-object v0, Lorg/chromium/ax/mojom/AxActionData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->action:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->targetNodeId:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->targetTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->sourceExtensionId:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->requestId:I

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->anchorNodeId:I

    const/16 v3, 0x2c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->anchorOffset:I

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->focusNodeId:I

    const/16 v3, 0x34

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->focusOffset:I

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->customActionId:I

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->targetRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->targetPoint:Lorg/chromium/gfx/mojom/Point;

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->value:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->hitTestEventToFire:I

    const/16 v3, 0x58

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->horizontalScrollAlignment:I

    const/16 v3, 0x5c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->verticalScrollAlignment:I

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->scrollBehavior:I

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->childTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxActionData;->targetRole:I

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->intlistAttributes:Ljava/util/Map;

    const/16 v3, 0x80

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/ax/mojom/AxActionData;->intlistAttributes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [I

    new-array v6, v3, [[I

    iget-object v9, p0, Lorg/chromium/ax/mojom/AxActionData;->intlistAttributes:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v4, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput-object v11, v6, v10

    add-int/2addr v10, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v2, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {v0, v3, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v9, v6, v4

    mul-int/lit8 v10, v4, 0x8

    add-int/2addr v10, v2

    invoke-virtual {v0, v9, v10, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->stringlistAttributes:Ljava/util/Map;

    const/16 v3, 0x88

    if-nez v0, :cond_3

    invoke-virtual {p1, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxActionData;->stringlistAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    new-array v9, v0, [[Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/ax/mojom/AxActionData;->stringlistAttributes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v5

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v3, v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aput-object v6, v9, v4

    add-int/2addr v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3, v2, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p0

    move p1, v5

    :goto_4
    if-ge p1, v0, :cond_7

    aget-object v1, v9, p1

    if-nez v1, :cond_5

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_6

    :cond_5
    array-length v1, v1

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_5
    aget-object v1, v9, p1

    array-length v4, v1

    if-ge v6, v4, :cond_6

    aget-object v4, v1, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

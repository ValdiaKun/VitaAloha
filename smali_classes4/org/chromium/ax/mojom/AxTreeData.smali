.class public final Lorg/chromium/ax/mojom/AxTreeData;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x88

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public doctype:Ljava/lang/String;

.field public focusId:I

.field public focusedTreeId:Lorg/chromium/ax/mojom/AxTreeId;

.field public loaded:Z

.field public loadingProgress:F

.field public metadata:[Ljava/lang/String;

.field public mimetype:Ljava/lang/String;

.field public parentTreeId:Lorg/chromium/ax/mojom/AxTreeId;

.field public rootScrollerId:I

.field public selAnchorAffinity:I

.field public selAnchorObjectId:I

.field public selAnchorOffset:I

.field public selFocusAffinity:I

.field public selFocusObjectId:I

.field public selFocusOffset:I

.field public selIsBackward:Z

.field public title:Ljava/lang/String;

.field public treeId:Lorg/chromium/ax/mojom/AxTreeId;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x88

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/ax/mojom/AxTreeData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ax/mojom/AxTreeData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ax/mojom/AxTreeData;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x88

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ax/mojom/AxTreeData;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/ax/mojom/AxTreeData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/ax/mojom/AxTreeData;

    invoke-direct {v2, v1}, Lorg/chromium/ax/mojom/AxTreeData;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/chromium/ax/mojom/AxTreeId;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/ax/mojom/AxTreeId;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->treeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x18

    invoke-static {p0, v3}, Lorg/chromium/ax/mojom/AxTreeId;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/ax/mojom/AxTreeId;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->parentTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x28

    invoke-static {p0, v3}, Lorg/chromium/ax/mojom/AxTreeId;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/ax/mojom/AxTreeId;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->focusedTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->doctype:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/ax/mojom/AxTreeData;->loaded:Z

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selIsBackward:Z

    const/16 v3, 0x44

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->loadingProgress:F

    const/16 v3, 0x48

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->mimetype:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->title:Ljava/lang/String;

    const/16 v3, 0x58

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->url:Ljava/lang/String;

    const/16 v3, 0x60

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->focusId:I

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorObjectId:I

    const/16 v3, 0x68

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorOffset:I

    const/16 v3, 0x6c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorAffinity:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/TextAffinity;->validate(I)V

    iget v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorAffinity:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/TextAffinity;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorAffinity:I

    const/16 v3, 0x70

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selFocusObjectId:I

    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selFocusOffset:I

    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selFocusAffinity:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/TextAffinity;->validate(I)V

    iget v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selFocusAffinity:I

    invoke-static {v3}, Lorg/chromium/ax/mojom/TextAffinity;->toKnownValue(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->selFocusAffinity:I

    const/16 v3, 0x7c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v2, Lorg/chromium/ax/mojom/AxTreeData;->rootScrollerId:I

    const/16 v3, 0x80

    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    if-nez v3, :cond_1

    iput-object v0, v2, Lorg/chromium/ax/mojom/AxTreeData;->metadata:[Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lorg/chromium/ax/mojom/AxTreeData;->metadata:[Ljava/lang/String;

    move v5, v4

    :goto_0
    iget v6, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_2

    iget-object v6, v2, Lorg/chromium/ax/mojom/AxTreeData;->metadata:[Ljava/lang/String;

    invoke-static {v5, v1, v1, v3, v4}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ax/mojom/AxTreeData;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ax/mojom/AxTreeData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ax/mojom/AxTreeData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ax/mojom/AxTreeData;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ax/mojom/AxTreeData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ax/mojom/AxTreeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    sget-object v0, Lorg/chromium/ax/mojom/AxTreeData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->treeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->parentTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->focusedTreeId:Lorg/chromium/ax/mojom/AxTreeId;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->doctype:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-boolean v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->loaded:Z

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selIsBackward:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->loadingProgress:F

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->mimetype:Ljava/lang/String;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->title:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->url:Ljava/lang/String;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->focusId:I

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorObjectId:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorOffset:I

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selAnchorAffinity:I

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selFocusObjectId:I

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selFocusOffset:I

    const/16 v1, 0x74

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->selFocusAffinity:I

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->rootScrollerId:I

    const/16 v1, 0x7c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/ax/mojom/AxTreeData;->metadata:[Ljava/lang/String;

    const/16 v1, 0x80

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    array-length v0, v0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_0
    iget-object p1, p0, Lorg/chromium/ax/mojom/AxTreeData;->metadata:[Ljava/lang/String;

    array-length v0, p1

    if-ge v6, v0, :cond_1

    aget-object v4, p1, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_0

    :cond_1
    return-void
.end method

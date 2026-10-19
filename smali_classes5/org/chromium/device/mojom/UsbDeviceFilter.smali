.class public final Lorg/chromium/device/mojom/UsbDeviceFilter;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x18

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public classCode:Ljava/lang/Byte;

.field public productId:Ljava/lang/Short;

.field public protocolCode:Ljava/lang/Byte;

.field public serialNumber:Lorg/chromium/mojo_base/mojom/String16;

.field public subclassCode:Ljava/lang/Byte;

.field public vendorId:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceFilter;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceFilter;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/UsbDeviceFilter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/UsbDeviceFilter;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/device/mojom/UsbDeviceFilter;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/device/mojom/UsbDeviceFilter;

    invoke-direct {v2, v1}, Lorg/chromium/device/mojom/UsbDeviceFilter;-><init>(I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Short;

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/Short;-><init>(S)V

    iput-object v1, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->vendorId:Ljava/lang/Short;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->vendorId:Ljava/lang/Short;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/Short;

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Short;-><init>(S)V

    iput-object v4, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->productId:Ljava/lang/Short;

    goto :goto_1

    :cond_2
    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->productId:Ljava/lang/Short;

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    iput-object v4, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->classCode:Ljava/lang/Byte;

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->classCode:Ljava/lang/Byte;

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/Byte;

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    iput-object v4, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->subclassCode:Ljava/lang/Byte;

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->subclassCode:Ljava/lang/Byte;

    :goto_3
    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/Byte;

    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->protocolCode:Ljava/lang/Byte;

    goto :goto_4

    :cond_5
    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->protocolCode:Ljava/lang/Byte;

    :goto_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/device/mojom/UsbDeviceFilter;->serialNumber:Lorg/chromium/mojo_base/mojom/String16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/UsbDeviceFilter;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/UsbDeviceFilter;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceFilter;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceFilter;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/UsbDeviceFilter;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/UsbDeviceFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 6

    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceFilter;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->vendorId:Ljava/lang/Short;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->productId:Ljava/lang/Short;

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1, v3, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->classCode:Ljava/lang/Byte;

    if-eqz v0, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->subclassCode:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->protocolCode:Ljava/lang/Byte;

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v0, 0xf

    invoke-virtual {p1, v2, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-object p0, p0, Lorg/chromium/device/mojom/UsbDeviceFilter;->serialNumber:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v0, 0x10

    invoke-virtual {p1, p0, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method

.class public final Lorg/chromium/device/mojom/UsbDeviceInfo;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public activeConfiguration:B

.field public busNumber:I

.field public classCode:B

.field public configurations:[Lorg/chromium/device/mojom/UsbConfigurationInfo;

.field public deviceVersionMajor:B

.field public deviceVersionMinor:B

.field public deviceVersionSubminor:B

.field public guid:Ljava/lang/String;

.field public manufacturerName:Lorg/chromium/mojo_base/mojom/String16;

.field public portNumber:I

.field public productId:S

.field public productName:Lorg/chromium/mojo_base/mojom/String16;

.field public protocolCode:B

.field public serialNumber:Lorg/chromium/mojo_base/mojom/String16;

.field public subclassCode:B

.field public usbVersionMajor:B

.field public usbVersionMinor:B

.field public usbVersionSubminor:B

.field public vendorId:S

.field public webusbLandingPage:Lorg/chromium/url/mojom/Url;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/UsbDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/UsbDeviceInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/UsbDeviceInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/device/mojom/UsbDeviceInfo;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/UsbDeviceInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->guid:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionMajor:B

    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionMinor:B

    const/16 v3, 0x12

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionSubminor:B

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->classCode:B

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->subclassCode:B

    const/16 v3, 0x15

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->protocolCode:B

    const/16 v3, 0x16

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v3

    iput-short v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->vendorId:S

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->busNumber:I

    const/16 v3, 0x1c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->portNumber:I

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v3

    iput-short v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->productId:S

    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionMajor:B

    const/16 v3, 0x23

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionMinor:B

    const/16 v3, 0x24

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionSubminor:B

    const/16 v3, 0x25

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result v3

    iput-byte v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->activeConfiguration:B

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->manufacturerName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x30

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->productName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x38

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->serialNumber:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->webusbLandingPage:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x48

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/device/mojom/UsbConfigurationInfo;

    iput-object v5, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->configurations:[Lorg/chromium/device/mojom/UsbConfigurationInfo;

    move v5, v2

    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    invoke-static {v5, v0, v0, v3, v2}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/device/mojom/UsbDeviceInfo;->configurations:[Lorg/chromium/device/mojom/UsbConfigurationInfo;

    invoke-static {v6}, Lorg/chromium/device/mojom/UsbConfigurationInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/UsbConfigurationInfo;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/UsbDeviceInfo;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/UsbDeviceInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/UsbDeviceInfo;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/UsbDeviceInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/UsbDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    sget-object v0, Lorg/chromium/device/mojom/UsbDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->guid:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionMajor:B

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionMinor:B

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->usbVersionSubminor:B

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->classCode:B

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->subclassCode:B

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->protocolCode:B

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-short v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->vendorId:S

    const/16 v3, 0x16

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->busNumber:I

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->portNumber:I

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-short v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->productId:S

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionMajor:B

    const/16 v3, 0x22

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionMinor:B

    const/16 v3, 0x23

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->deviceVersionSubminor:B

    const/16 v3, 0x24

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-byte v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->activeConfiguration:B

    const/16 v3, 0x25

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(BI)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->manufacturerName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->productName:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->serialNumber:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->webusbLandingPage:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->configurations:[Lorg/chromium/device/mojom/UsbConfigurationInfo;

    const/16 v3, 0x48

    if-nez v0, :cond_0

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lorg/chromium/device/mojom/UsbDeviceInfo;->configurations:[Lorg/chromium/device/mojom/UsbConfigurationInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

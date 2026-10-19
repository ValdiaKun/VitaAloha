.class public final Lorg/chromium/network/mojom/SslConfig;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x40

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public clientCertPoolingPolicy:[Ljava/lang/String;

.field public disabledCipherSuites:[S

.field public echEnabled:Z

.field public mtcTrustAnchorIds:[[B

.field public mtcUpdateTimeSeconds:J

.field public namedGroupsPreset:I

.field public revCheckingEnabled:Z

.field public revCheckingRequiredLocalAnchors:Z

.field public tls13CipherPreferAes256:Z

.field public trustAnchorIds:[[B

.field public versionMax:I

.field public versionMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/network/mojom/SslConfig;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/SslConfig;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/SslConfig;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/network/mojom/SslConfig;->revCheckingEnabled:Z

    iput-boolean p1, p0, Lorg/chromium/network/mojom/SslConfig;->revCheckingRequiredLocalAnchors:Z

    iput p1, p0, Lorg/chromium/network/mojom/SslConfig;->versionMin:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/network/mojom/SslConfig;->versionMax:I

    iput-boolean p1, p0, Lorg/chromium/network/mojom/SslConfig;->tls13CipherPreferAes256:Z

    iput p1, p0, Lorg/chromium/network/mojom/SslConfig;->namedGroupsPreset:I

    iput-boolean v0, p0, Lorg/chromium/network/mojom/SslConfig;->echEnabled:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SslConfig;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/SslConfig;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/network/mojom/SslConfig;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/SslConfig;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/SslConfig;->revCheckingEnabled:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/SslConfig;->revCheckingRequiredLocalAnchors:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/SslConfig;->tls13CipherPreferAes256:Z

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/SslConfig;->echEnabled:Z

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMin:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslVersion;->validate(I)V

    iget v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMin:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslVersion;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMin:I

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMax:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslVersion;->validate(I)V

    iget v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMax:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslVersion;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->versionMax:I

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->namedGroupsPreset:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslNamedGroupsPreset;->validate(I)V

    iget v3, v1, Lorg/chromium/network/mojom/SslConfig;->namedGroupsPreset:I

    invoke-static {v3}, Lorg/chromium/network/mojom/SslNamedGroupsPreset;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/SslConfig;->namedGroupsPreset:I

    const/16 v3, 0x18

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readShorts(III)[S

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/SslConfig;->disabledCipherSuites:[S

    const/16 v3, 0x20

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v1, Lorg/chromium/network/mojom/SslConfig;->clientCertPoolingPolicy:[Ljava/lang/String;

    move v6, v2

    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    iget-object v7, v1, Lorg/chromium/network/mojom/SslConfig;->clientCertPoolingPolicy:[Ljava/lang/String;

    invoke-static {v6, v0, v0, v3, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/16 v3, 0x28

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [[B

    iput-object v6, v1, Lorg/chromium/network/mojom/SslConfig;->trustAnchorIds:[[B

    move v6, v2

    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    iget-object v7, v1, Lorg/chromium/network/mojom/SslConfig;->trustAnchorIds:[[B

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v0

    invoke-virtual {v3, v8, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [[B

    iput-object v6, v1, Lorg/chromium/network/mojom/SslConfig;->mtcTrustAnchorIds:[[B

    move v6, v2

    :goto_2
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Lorg/chromium/network/mojom/SslConfig;->mtcTrustAnchorIds:[[B

    mul-int/lit8 v8, v6, 0x8

    add-int/2addr v8, v0

    invoke-virtual {v3, v8, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/network/mojom/SslConfig;->mtcUpdateTimeSeconds:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/SslConfig;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/SslConfig;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/SslConfig;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/SslConfig;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/SslConfig;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SslConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 9

    sget-object v0, Lorg/chromium/network/mojom/SslConfig;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/network/mojom/SslConfig;->revCheckingEnabled:Z

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/SslConfig;->revCheckingRequiredLocalAnchors:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/SslConfig;->tls13CipherPreferAes256:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/SslConfig;->echEnabled:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/network/mojom/SslConfig;->versionMin:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/network/mojom/SslConfig;->versionMax:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/network/mojom/SslConfig;->namedGroupsPreset:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/SslConfig;->disabledCipherSuites:[S

    const/16 v1, 0x18

    const/4 v8, -0x1

    invoke-virtual {p1, v0, v1, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([SIII)V

    iget-object v0, p0, Lorg/chromium/network/mojom/SslConfig;->clientCertPoolingPolicy:[Ljava/lang/String;

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_0
    iget-object v0, p0, Lorg/chromium/network/mojom/SslConfig;->clientCertPoolingPolicy:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_1

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/network/mojom/SslConfig;->trustAnchorIds:[[B

    const/16 v1, 0x28

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_2
    iget-object v3, p0, Lorg/chromium/network/mojom/SslConfig;->trustAnchorIds:[[B

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/network/mojom/SslConfig;->mtcTrustAnchorIds:[[B

    const/16 v1, 0x30

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v1, v5

    :goto_4
    iget-object v3, p0, Lorg/chromium/network/mojom/SslConfig;->mtcTrustAnchorIds:[[B

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4, v5, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget-wide v0, p0, Lorg/chromium/network/mojom/SslConfig;->mtcUpdateTimeSeconds:J

    const/16 p0, 0x38

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void
.end method

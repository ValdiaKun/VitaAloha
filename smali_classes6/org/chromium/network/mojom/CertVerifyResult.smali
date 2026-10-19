.class public final Lorg/chromium/network/mojom/CertVerifyResult;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x40

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public certStatus:I

.field public crsRootId:Ljava/lang/Integer;

.field public ctRequirementStatus:I

.field public isIssuedByKnownRoot:Z

.field public ocspResult:Lorg/chromium/network/mojom/OcspVerifyResult;

.field public policyCompliance:I

.field public publicKeyHashes:[Lorg/chromium/network/mojom/Sha256HashValue;

.field public scts:[Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

.field public verifiedCert:Lorg/chromium/network/mojom/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/network/mojom/CertVerifyResult;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/CertVerifyResult;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/CertVerifyResult;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CertVerifyResult;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v1, Lorg/chromium/network/mojom/CertVerifyResult;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v2, Lorg/chromium/network/mojom/CertVerifyResult;

    invoke-direct {v2, v1}, Lorg/chromium/network/mojom/CertVerifyResult;-><init>(I)V

    const/4 v1, 0x1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/network/mojom/X509Certificate;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/X509Certificate;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/network/mojom/CertVerifyResult;->verifiedCert:Lorg/chromium/network/mojom/X509Certificate;

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/network/mojom/CertVerifyResult;->certStatus:I

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v2, Lorg/chromium/network/mojom/CertVerifyResult;->isIssuedByKnownRoot:Z

    invoke-virtual {p0, v4, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->crsRootId:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iput-object v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->crsRootId:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/network/mojom/Sha256HashValue;

    iput-object v6, v2, Lorg/chromium/network/mojom/CertVerifyResult;->publicKeyHashes:[Lorg/chromium/network/mojom/Sha256HashValue;

    move v6, v5

    :goto_1
    iget v7, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    invoke-static {v6, v3, v3, v0, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    iget-object v8, v2, Lorg/chromium/network/mojom/CertVerifyResult;->publicKeyHashes:[Lorg/chromium/network/mojom/Sha256HashValue;

    invoke-static {v7}, Lorg/chromium/network/mojom/Sha256HashValue;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/Sha256HashValue;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/network/mojom/OcspVerifyResult;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/OcspVerifyResult;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->ocspResult:Lorg/chromium/network/mojom/OcspVerifyResult;

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    iget v4, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v4, v4, [Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    iput-object v4, v2, Lorg/chromium/network/mojom/CertVerifyResult;->scts:[Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    move v4, v5

    :goto_2
    iget v6, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v4, v6, :cond_3

    invoke-static {v4, v3, v3, v0, v5}, Lr8/q0;->r(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    iget-object v7, v2, Lorg/chromium/network/mojom/CertVerifyResult;->scts:[Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    invoke-static {v6}, Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    move-result-object v6

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->policyCompliance:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CtPolicyCompliance;->validate(I)V

    iget v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->policyCompliance:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CtPolicyCompliance;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->policyCompliance:I

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->ctRequirementStatus:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CtRequirementsStatus;->validate(I)V

    iget v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->ctRequirementStatus:I

    invoke-static {v0}, Lorg/chromium/network/mojom/CtRequirementsStatus;->toKnownValue(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/CertVerifyResult;->ctRequirementStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :goto_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/CertVerifyResult;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CertVerifyResult;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CertVerifyResult;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CertVerifyResult;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CertVerifyResult;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CertVerifyResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    sget-object v0, Lorg/chromium/network/mojom/CertVerifyResult;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->verifiedCert:Lorg/chromium/network/mojom/X509Certificate;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->certStatus:I

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->isIssuedByKnownRoot:Z

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-object v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->crsRootId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {p1, v5, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->publicKeyHashes:[Lorg/chromium/network/mojom/Sha256HashValue;

    const/4 v2, -0x1

    const/16 v3, 0x18

    if-nez v0, :cond_2

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v3, v4

    :goto_2
    iget-object v5, p0, Lorg/chromium/network/mojom/CertVerifyResult;->publicKeyHashes:[Lorg/chromium/network/mojom/Sha256HashValue;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->ocspResult:Lorg/chromium/network/mojom/OcspVerifyResult;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    iget-object v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->scts:[Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    const/16 v3, 0x28

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    move v2, v4

    :goto_4
    iget-object v3, p0, Lorg/chromium/network/mojom/CertVerifyResult;->scts:[Lorg/chromium/network/mojom/SignedCertificateTimestampAndStatus;

    array-length v5, v3

    if-ge v2, v5, :cond_5

    aget-object v3, v3, v2

    mul-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v3, v5, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    iget v0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->policyCompliance:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget p0, p0, Lorg/chromium/network/mojom/CertVerifyResult;->ctRequirementStatus:I

    const/16 v0, 0x34

    invoke-virtual {p1, p0, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method

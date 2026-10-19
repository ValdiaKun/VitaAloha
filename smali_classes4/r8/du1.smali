.class public abstract Lr8/du1;
.super Lr8/ez1;


# static fields
.field private static final BUF_SIZE:I = 0x200

.field private static final availableSpecs:[Ljava/lang/Class;


# instance fields
.field private aeadParams:Lr8/o;

.field private baseEngine:Lr8/q52;

.field private cipher:Lr8/cu1;

.field private digest:I

.field private engineProvider:Lr8/s52;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lr8/bmf;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v2, Lr8/us9;->a:Ljava/lang/Class;

    const-class v4, Ljavax/crypto/spec/IvParameterSpec;

    const-class v5, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v3, Lr8/js9;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lr8/du1;->availableSpecs:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILr8/n53;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/du1;->ivLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput p1, p0, Lr8/du1;->keySizeInBits:I

    iput-object p2, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/du1;->fixedIv:Z

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, p2}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/16 p1, 0x10

    iput p1, p0, Lr8/du1;->ivLength:I

    return-void
.end method

.method public constructor <init>(ILr8/pr9;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/du1;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/du1;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput p1, p0, Lr8/du1;->keySizeInBits:I

    iget-object p1, p2, Lr8/pr9;->a:Lr8/q52;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-virtual {p2}, Lr8/pr9;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lr8/du1;->ivLength:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    goto :goto_0

    :goto_1
    new-instance p1, Lr8/bu1;

    invoke-direct {p1, p2}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(ILr8/q53;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput p1, p0, Lr8/du1;->keySizeInBits:I

    iget-object p1, p2, Lr8/q53;->a:Lr8/q52;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/du1;->fixedIv:Z

    const/16 p1, 0xc

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    invoke-direct {p1, p2}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(ILr8/s52;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/du1;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/du1;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-interface {p2}, Lr8/s52;->get()Lr8/q52;

    move-result-object v0

    iput-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    iput-object p2, p0, Lr8/du1;->engineProvider:Lr8/s52;

    iput p1, p0, Lr8/du1;->keySizeInBits:I

    new-instance p1, Lr8/cp1;

    invoke-interface {p2}, Lr8/s52;->get()Lr8/q52;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(ILr8/uf6;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput p1, p0, Lr8/du1;->keySizeInBits:I

    iget-object p1, p2, Lr8/uf6;->d:Lr8/q52;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, p2}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/du1;->fixedIv:Z

    const/16 p1, 0x10

    iput p1, p0, Lr8/du1;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lr8/n53;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/du1;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/du1;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v0, Lr8/cp1;

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(Lr8/n53;I)V
    .locals 0

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lr8/du1;->scheme:I

    const/4 p2, 0x0

    iput p2, p0, Lr8/du1;->ivLength:I

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p2, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/du1;->fixedIv:Z

    new-instance p2, Lr8/cp1;

    invoke-direct {p2, p1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p2, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/16 p1, 0x10

    iput p1, p0, Lr8/du1;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lr8/n53;II)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/du1;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 v0, 0x2

    iput v0, p0, Lr8/du1;->scheme:I

    iput p2, p0, Lr8/du1;->digest:I

    iput p3, p0, Lr8/du1;->keySizeInBits:I

    const/16 p2, 0x10

    iput p2, p0, Lr8/du1;->ivLength:I

    new-instance p2, Lr8/cp1;

    invoke-direct {p2, p1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p2, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(Lr8/s52;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/du1;->ivLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/du1;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lr8/s52;->get()Lr8/q52;

    move-result-object v0

    iput-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    iput-object p1, p0, Lr8/du1;->engineProvider:Lr8/s52;

    new-instance v0, Lr8/cp1;

    invoke-interface {p1}, Lr8/s52;->get()Lr8/q52;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void
.end method

.method public constructor <init>(Lr8/uf6;)V
    .locals 1

    invoke-direct {p0}, Lr8/ez1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/du1;->scheme:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    iget-object v0, p1, Lr8/uf6;->d:Lr8/q52;

    iput-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v0, Lr8/cp1;

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/du1;->fixedIv:Z

    const/16 p1, 0x10

    iput p1, p0, Lr8/du1;->ivLength:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM-SIV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lr8/du1;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lr8/du1;->cipher:Lr8/cu1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v6, p5

    invoke-interface/range {v2 .. v7}, Lr8/cu1;->e([BIII[B)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v7, p4

    move v6, p5

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/du1;->cipher:Lr8/cu1;

    add-int p5, v6, p1

    invoke-interface {p0, v7, p5}, Lr8/cu1;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n7n;->u(Ljava/lang/Exception;Ljava/lang/String;)Ljavax/crypto/IllegalBlockSizeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n7n;->u(Ljava/lang/Exception;Ljava/lang/String;)Ljavax/crypto/IllegalBlockSizeException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lr8/du1;->engineGetOutputSize(I)I

    move-result v0

    new-array v6, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lr8/cu1;->e([BIII[B)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    :try_start_0
    iget-object p0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {p0, v6, p1}, Lr8/cu1;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    if-ne p1, v0, :cond_1

    return-object v6

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p0, p1, [B

    invoke-static {v6, v7, p0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    const-string p1, "internal buffer overflow"

    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/n7n;->u(Ljava/lang/Exception;Ljava/lang/String;)Ljavax/crypto/IllegalBlockSizeException;

    move-result-object p0

    throw p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    iget-object p0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    return p0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lr8/du1;->aeadParams:Lr8/o;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lr8/o;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/du1;->ivParam:Lr8/bmf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/bmf;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    iget-object p0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {p0, p1}, Lr8/cu1;->f(I)I

    move-result p0

    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 9

    iget-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/ez1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/du1;->aeadParams:Lr8/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lr8/tff;->b:Lr8/m4;

    invoke-virtual {v0}, Lr8/m4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ez1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Lr8/g66;

    iget-object v2, p0, Lr8/du1;->aeadParams:Lr8/o;

    iget-object v2, v2, Lr8/o;->b:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/n4;-><init>([B)V

    invoke-virtual {v1}, Lr8/j4;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    instance-of v1, v0, Lr8/bu1;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0xc

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    check-cast v0, Lr8/bu1;

    iget-object v0, v0, Lr8/bu1;->a:Lr8/m;

    invoke-interface {v0}, Lr8/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "CCM"

    invoke-virtual {p0, v0}, Lr8/ez1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lr8/du1;->aeadParams:Lr8/o;

    iget-object v1, v1, Lr8/o;->b:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iget-object v6, p0, Lr8/du1;->aeadParams:Lr8/o;

    iget v6, v6, Lr8/o;->d:I

    div-int/lit8 v6, v6, 0x8

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    invoke-static {v6}, Lr8/s53;->k(I)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Lr8/e4;

    invoke-direct {v8, v5}, Lr8/e4;-><init>(I)V

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v1}, Lr8/n4;-><init>([B)V

    invoke-virtual {v8, v5}, Lr8/e4;->a(Lr8/d4;)V

    if-eq v6, v4, :cond_2

    invoke-static {v6}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_2
    new-instance v1, Lr8/j66;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v3, v1, Lr8/j66;->d:I

    new-instance v3, Lr8/rme;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lr8/j66;->k(Lr8/rme;Z)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "GCM"

    invoke-virtual {p0, v0}, Lr8/ez1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lr8/du1;->aeadParams:Lr8/o;

    iget-object v1, v1, Lr8/o;->b:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iget-object v6, p0, Lr8/du1;->aeadParams:Lr8/o;

    iget v6, v6, Lr8/o;->d:I

    div-int/lit8 v6, v6, 0x8

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    invoke-static {v6}, Lr8/qr9;->k(I)V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Lr8/e4;

    invoke-direct {v8, v5}, Lr8/e4;-><init>(I)V

    new-instance v5, Lr8/g66;

    invoke-direct {v5, v1}, Lr8/n4;-><init>([B)V

    invoke-virtual {v8, v5}, Lr8/e4;->a(Lr8/d4;)V

    if-eq v6, v4, :cond_4

    invoke-static {v6}, Lr8/i4;->A(I)Lr8/i4;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/e4;->a(Lr8/d4;)V

    :cond_4
    new-instance v1, Lr8/j66;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v3, v1, Lr8/j66;->d:I

    new-instance v3, Lr8/rme;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lr8/j66;->k(Lr8/rme;Z)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lr8/du1;->ivParam:Lr8/bmf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    invoke-interface {v0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :try_start_3
    invoke-virtual {p0, v0}, Lr8/ez1;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lr8/du1;->ivParam:Lr8/bmf;

    iget-object v2, v2, Lr8/bmf;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    iget-object p0, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    sget-object v1, Lr8/du1;->availableSpecs:[Ljava/lang/Class;

    :try_start_0
    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p4}, Lr8/du1;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lr8/du1;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    iput-object v6, v0, Lr8/ez1;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v6, v0, Lr8/du1;->aeadParams:Lr8/o;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Key for algorithm "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    invoke-static {v1, v6, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v7, "RC5-64"

    if-nez v3, :cond_3

    iget-object v8, v0, Lr8/du1;->baseEngine:Lr8/q52;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v8, v0, Lr8/du1;->scheme:I

    const-string v9, "Algorithm requires a PBE key"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v11, :cond_c

    instance-of v13, v2, Lr8/op1;

    if-eqz v13, :cond_9

    move-object v8, v2

    check-cast v8, Lr8/op1;

    iget-object v9, v8, Lr8/op1;->k:Lr8/gz3;

    iget-object v13, v8, Lr8/op1;->c:Lr8/m4;

    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    if-eqz v13, :cond_4

    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-virtual {v13}, Lr8/m4;->x()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iput-object v13, v0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v13, v8, Lr8/op1;->b:Ljava/lang/String;

    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    goto :goto_1

    :goto_2
    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    if-eqz v9, :cond_6

    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    instance-of v8, v9, Lr8/bmf;

    if-eqz v8, :cond_5

    move-object v8, v9

    check-cast v8, Lr8/bmf;

    iget-object v8, v8, Lr8/bmf;->b:Lr8/gz3;

    instance-of v13, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v13, :cond_7

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v13, Lr8/bmf;

    invoke-virtual {v9}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v9

    invoke-direct {v13, v8, v9}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    :goto_3
    iput-object v13, v0, Lr8/du1;->ivParam:Lr8/bmf;

    move-object v9, v13

    goto :goto_4

    :cond_5
    instance-of v8, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v13, Lr8/bmf;

    invoke-virtual {v8}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v8

    invoke-direct {v13, v9, v8}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    goto :goto_3

    :cond_6
    instance-of v9, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v9, :cond_8

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v13, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v13}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v13

    invoke-interface {v13}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9, v13}, Lr8/vmf;->A(Lr8/op1;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Lr8/gz3;

    move-result-object v9

    :cond_7
    :goto_4
    instance-of v8, v9, Lr8/bmf;

    if-eqz v8, :cond_15

    move-object v8, v9

    check-cast v8, Lr8/bmf;

    iput-object v8, v0, Lr8/du1;->ivParam:Lr8/bmf;

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v13, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v13, :cond_a

    move-object v8, v2

    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    move-object v9, v3

    check-cast v9, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v9, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v14, v0, Lr8/du1;->scheme:I

    iget v15, v0, Lr8/du1;->digest:I

    iget v8, v0, Lr8/du1;->keySizeInBits:I

    iget v9, v0, Lr8/du1;->ivLength:I

    mul-int/lit8 v17, v9, 0x8

    iget-object v9, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v6}, Lr8/cu1;->a()Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v19}, Lr8/vmf;->B([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lr8/gz3;

    move-result-object v9

    instance-of v6, v9, Lr8/bmf;

    if-eqz v6, :cond_15

    :goto_5
    move-object v6, v9

    check-cast v6, Lr8/bmf;

    iput-object v6, v0, Lr8/du1;->ivParam:Lr8/bmf;

    goto/16 :goto_9

    :cond_a
    if-eqz v8, :cond_b

    if-eq v8, v10, :cond_b

    if-eq v8, v12, :cond_b

    const/4 v6, 0x5

    if-eq v8, v6, :cond_b

    new-instance v9, Lr8/oub;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    invoke-direct {v9, v6}, Lr8/oub;-><init>([B)V

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_0
    move-object v6, v2

    check-cast v6, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_d

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_d
    instance-of v8, v6, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v8, :cond_f

    iget-object v13, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_f

    move-object v13, v6

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v13, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_11

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v9}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    const-string v8, "PKCS12PBE"

    iput-object v8, v0, Lr8/du1;->pbeAlgorithm:Ljava/lang/String;

    instance-of v8, v2, Lr8/op1;

    if-eqz v8, :cond_14

    move-object v8, v2

    check-cast v8, Lr8/op1;

    iget-object v9, v8, Lr8/op1;->k:Lr8/gz3;

    invoke-static {v8}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    instance-of v8, v9, Lr8/bmf;

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    if-nez v9, :cond_13

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lr8/du1;->digest:I

    iget v6, v0, Lr8/du1;->keySizeInBits:I

    iget v8, v0, Lr8/du1;->ivLength:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v9}, Lr8/cu1;->a()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lr8/vmf;->B([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lr8/gz3;

    move-result-object v9

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v0, Lr8/du1;->digest:I

    iget v6, v0, Lr8/du1;->keySizeInBits:I

    iget v8, v0, Lr8/du1;->ivLength:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v0, Lr8/du1;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v9, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v9}, Lr8/cu1;->a()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lr8/vmf;->B([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lr8/gz3;

    move-result-object v6

    move-object v9, v6

    :goto_8
    instance-of v6, v9, Lr8/bmf;

    if-eqz v6, :cond_15

    goto/16 :goto_5

    :cond_15
    :goto_9
    instance-of v6, v3, Lr8/n;

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    iget-object v2, v0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-static {v2}, Lr8/du1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lr8/du1;->cipher:Lr8/cu1;

    instance-of v2, v2, Lr8/bu1;

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_a
    move-object v2, v3

    check-cast v2, Lr8/n;

    instance-of v3, v9, Lr8/bmf;

    if-eqz v3, :cond_18

    check-cast v9, Lr8/bmf;

    iget-object v3, v9, Lr8/bmf;->b:Lr8/gz3;

    check-cast v3, Lr8/oub;

    goto :goto_b

    :cond_18
    move-object v3, v9

    check-cast v3, Lr8/oub;

    :goto_b
    new-instance v9, Lr8/o;

    iget v6, v2, Lr8/n;->b:I

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    iget-object v2, v2, Lr8/n;->a:[B

    invoke-static {v2}, Lr8/x2p;->f([B)[B

    move-result-object v2

    invoke-direct {v9, v3, v6, v7, v2}, Lr8/o;-><init>(Lr8/oub;I[B[B)V

    :goto_c
    iput-object v9, v0, Lr8/du1;->aeadParams:Lr8/o;

    goto/16 :goto_14

    :cond_19
    instance-of v6, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_1f

    iget v2, v0, Lr8/du1;->ivLength:I

    if-eqz v2, :cond_1d

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v0, Lr8/du1;->ivLength:I

    if-eq v3, v6, :cond_1b

    iget-object v3, v0, Lr8/du1;->cipher:Lr8/cu1;

    instance-of v3, v3, Lr8/bu1;

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lr8/du1;->fixedIv:Z

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/du1;->ivLength:I

    const-string v3, " bytes long."

    invoke-static {v2, v3, v0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_d
    instance-of v3, v9, Lr8/bmf;

    if-eqz v3, :cond_1c

    new-instance v3, Lr8/bmf;

    check-cast v9, Lr8/bmf;

    iget-object v6, v9, Lr8/bmf;->b:Lr8/gz3;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    :goto_e
    move-object v9, v3

    goto :goto_f

    :cond_1c
    new-instance v3, Lr8/bmf;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v9, v2}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    goto :goto_e

    :goto_f
    iput-object v9, v0, Lr8/du1;->ivParam:Lr8/bmf;

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Lr8/du1;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_14

    :cond_1e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "ECB mode does not use an IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    instance-of v6, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_21

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v6, Lr8/zsh;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    invoke-direct {v6, v2}, Lr8/oub;-><init>([B)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v0, Lr8/du1;->ivLength:I

    if-eqz v2, :cond_20

    new-instance v2, Lr8/bmf;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    :goto_10
    iput-object v2, v0, Lr8/du1;->ivParam:Lr8/bmf;

    move-object v9, v2

    goto/16 :goto_14

    :cond_20
    move-object v9, v6

    goto/16 :goto_14

    :cond_21
    instance-of v6, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_28

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v6, Lr8/lrh;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Lr8/lrh;-><init>(I)V

    array-length v9, v2

    const/16 v13, 0xff

    if-gt v9, v13, :cond_27

    array-length v9, v2

    new-array v9, v9, [B

    array-length v13, v2

    invoke-static {v2, v8, v9, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v2}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v2}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v2

    const-string v9, "RC5-32"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "."

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_22

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 32 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v2, v0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v2}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v7, 0x40

    if-ne v2, v7, :cond_24

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RC5 already set up for a word size of 64 not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_11
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v0, Lr8/du1;->ivLength:I

    if-eqz v2, :cond_20

    new-instance v2, Lr8/bmf;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    goto/16 :goto_10

    :cond_26
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RC5 key length can be no greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v3}, Lr8/us9;->b(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-static {v2}, Lr8/du1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lr8/du1;->cipher:Lr8/cu1;

    instance-of v2, v2, Lr8/bu1;

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    instance-of v2, v9, Lr8/bmf;

    if-eqz v2, :cond_2b

    check-cast v9, Lr8/bmf;

    iget-object v2, v9, Lr8/bmf;->b:Lr8/gz3;

    check-cast v2, Lr8/oub;

    goto :goto_13

    :cond_2b
    move-object v2, v9

    check-cast v2, Lr8/oub;

    :goto_13
    :try_start_1
    new-instance v6, Lr8/ss9;

    invoke-direct {v6, v2, v3}, Lr8/ss9;-><init>(Lr8/oub;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr8/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Cannot process GCMParameterSpec."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v3, :cond_2e

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_2d

    goto :goto_14

    :cond_2d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_14
    iget v2, v0, Lr8/du1;->ivLength:I

    const/4 v3, 0x3

    if-eqz v2, :cond_33

    instance-of v2, v9, Lr8/bmf;

    if-nez v2, :cond_33

    instance-of v2, v9, Lr8/o;

    if-nez v2, :cond_33

    if-nez v4, :cond_2f

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_15

    :cond_2f
    move-object v2, v4

    :goto_15
    if-eq v1, v12, :cond_32

    if-ne v1, v3, :cond_30

    goto :goto_16

    :cond_30
    iget-object v2, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v2}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v2

    invoke-interface {v2}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_16
    iget v6, v0, Lr8/du1;->ivLength:I

    new-array v7, v6, [B

    invoke-virtual {v2, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lr8/bmf;

    invoke-direct {v2, v9, v7, v8, v6}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    iput-object v2, v0, Lr8/du1;->ivParam:Lr8/bmf;

    move-object v9, v2

    :cond_33
    :goto_17
    if-eqz v4, :cond_34

    iget-boolean v2, v0, Lr8/du1;->padded:Z

    if-eqz v2, :cond_34

    new-instance v2, Lr8/cmf;

    invoke-direct {v2, v9, v4}, Lr8/cmf;-><init>(Lr8/gz3;Ljava/security/SecureRandom;)V

    move-object v9, v2

    :cond_34
    if-eq v1, v12, :cond_37

    if-eq v1, v11, :cond_36

    if-eq v1, v3, :cond_37

    if-ne v1, v10, :cond_35

    goto :goto_18

    :cond_35
    :try_start_2
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_18
    iget-object v1, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v1, v8, v9}, Lr8/cu1;->b(ZLr8/gz3;)V

    goto :goto_19

    :cond_37
    iget-object v1, v0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v1, v12, v9}, Lr8/cu1;->b(ZLr8/gz3;)V

    :goto_19
    iget-object v1, v0, Lr8/du1;->cipher:Lr8/cu1;

    instance-of v2, v1, Lr8/bu1;

    if-eqz v2, :cond_38

    iget-object v2, v0, Lr8/du1;->aeadParams:Lr8/o;

    if-nez v2, :cond_38

    check-cast v1, Lr8/bu1;

    iget-object v1, v1, Lr8/bu1;->a:Lr8/m;

    new-instance v2, Lr8/o;

    iget-object v3, v0, Lr8/du1;->ivParam:Lr8/bmf;

    iget-object v3, v3, Lr8/bmf;->b:Lr8/gz3;

    check-cast v3, Lr8/oub;

    invoke-interface {v1}, Lr8/m;->i()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Lr8/du1;->ivParam:Lr8/bmf;

    iget-object v4, v4, Lr8/bmf;->a:[B

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lr8/o;-><init>(Lr8/oub;I[B[B)V

    iput-object v2, v0, Lr8/du1;->aeadParams:Lr8/o;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_38
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    if-eqz v0, :cond_21

    invoke-static {p1}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v1, Lr8/n53;

    invoke-direct {v1, v0}, Lr8/n53;-><init>(Lr8/q52;)V

    invoke-direct {p1, v1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_1
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    iget-object p1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lr8/cp1;

    new-instance v1, Lr8/t0f;

    iget-object v2, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v1, v2, p1}, Lr8/t0f;-><init>(Lr8/q52;I)V

    invoke-direct {v0, v1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_2
    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/t0f;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/t0f;-><init>(Lr8/q52;I)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_3
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    iget-object p1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lr8/cp1;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v2, Lr8/v53;

    invoke-direct {v2, v1, p1}, Lr8/v53;-><init>(Lr8/q52;I)V

    invoke-direct {v0, v2}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_4
    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    new-instance v2, Lr8/v53;

    invoke-direct {v2, v0, v1}, Lr8/v53;-><init>(Lr8/q52;I)V

    invoke-direct {p1, v2}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_5
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "PGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no mode support for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v0

    iput v0, p0, Lr8/du1;->ivLength:I

    new-instance v0, Lr8/cp1;

    new-instance v1, Lr8/qff;

    iget-object v2, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lr8/qff;->e:Lr8/q52;

    iput-boolean p1, v1, Lr8/qff;->i:Z

    invoke-interface {v2}, Lr8/q52;->c()I

    move-result p1

    iput p1, v1, Lr8/qff;->g:I

    new-array v2, p1, [B

    iput-object v2, v1, Lr8/qff;->a:[B

    new-array v2, p1, [B

    iput-object v2, v1, Lr8/qff;->b:[B

    new-array v2, p1, [B

    iput-object v2, v1, Lr8/qff;->c:[B

    new-array p1, p1, [B

    iput-object p1, v1, Lr8/qff;->d:[B

    invoke-direct {v0, v1}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_8
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "OPENPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/t9f;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/t9f;->d:Lr8/q52;

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v1

    iput v1, v0, Lr8/t9f;->f:I

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/t9f;->a:[B

    new-array v2, v1, [B

    iput-object v2, v0, Lr8/t9f;->b:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lr8/t9f;->c:[B

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_9
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "FF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "base cipher needs to be 128 bits"

    const-string v3, "org.bouncycastle.fpe.disable"

    const/16 v4, 0x10

    if-eqz v0, :cond_c

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/rf8;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lr8/rf8;-><init>(Lr8/q52;I)V

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-static {v3}, Lr8/clh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "org.bouncycastle.fpe.disable_ff1"

    invoke-static {v1}, Lr8/clh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p1, v0}, Lr8/ox0;-><init>(Lr8/boh;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FF1 encryption disabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v5, "FF3-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/ox0;

    new-instance v0, Lr8/rf8;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lr8/rf8;-><init>(Lr8/q52;I)V

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-static {v3}, Lr8/clh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p1, v0}, Lr8/ox0;-><init>(Lr8/boh;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FPE disabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "SIC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    if-lt p1, v4, :cond_10

    iput-boolean v1, p0, Lr8/du1;->fixedIv:Z

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/uf6;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v2, Lr8/n0j;

    invoke-direct {v2, v1}, Lr8/n0j;-><init>(Lr8/q52;)V

    invoke-direct {v0, v2}, Lr8/uf6;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "CTR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    iput-boolean v1, p0, Lr8/du1;->fixedIv:Z

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v0, Lr8/cp1;

    new-instance v1, Lr8/uf6;

    new-instance v2, Lr8/n0j;

    invoke-direct {v2, p1}, Lr8/n0j;-><init>(Lr8/q52;)V

    invoke-direct {v1, v2}, Lr8/uf6;-><init>(Lr8/q52;)V

    invoke-direct {v0, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_12
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/uf6;

    new-instance v1, Lr8/hs9;

    iget-object v2, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v1, v2}, Lr8/hs9;-><init>(Lr8/q52;)V

    invoke-direct {v0, v1}, Lr8/uf6;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_13
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v1, "GCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/uf6;

    new-instance v1, Lr8/or9;

    iget-object v2, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v1, v2}, Lr8/or9;-><init>(Lr8/q52;)V

    invoke-direct {v0, v1}, Lr8/uf6;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_14
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/j73;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    new-instance v2, Lr8/n53;

    invoke-direct {v2, v1}, Lr8/n53;-><init>(Lr8/q52;)V

    invoke-direct {v0, v2}, Lr8/j73;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_15
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_16

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-static {v0}, Lr8/q53;->j(Lr8/q52;)Lr8/q53;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_16
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v2, "OCB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "can\'t support mode "

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lr8/du1;->engineProvider:Lr8/s52;

    if-eqz v0, :cond_1c

    const/16 p1, 0xf

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    new-instance v0, Lr8/s0f;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    iget-object v2, p0, Lr8/du1;->engineProvider:Lr8/s52;

    invoke-interface {v2}, Lr8/s52;->get()Lr8/q52;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lr8/s0f;->i:[B

    const/16 v5, 0x18

    new-array v5, v5, [B

    iput-object v5, v0, Lr8/s0f;->j:[B

    new-array v5, v4, [B

    iput-object v5, v0, Lr8/s0f;->k:[B

    iput-object v3, v0, Lr8/s0f;->l:[B

    iput-object v3, v0, Lr8/s0f;->m:[B

    new-array v3, v4, [B

    iput-object v3, v0, Lr8/s0f;->v:[B

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v3

    if-ne v3, v4, :cond_1a

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lr8/q52;->c()I

    move-result v3

    if-ne v3, v4, :cond_18

    invoke-interface {v1}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v1, v0, Lr8/s0f;->a:Lr8/q52;

    iput-object v2, v0, Lr8/s0f;->b:Lr8/q52;

    invoke-direct {p1, v0}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mainCipher\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v3, "EAX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    new-instance v0, Lr8/wo7;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v2

    iput v2, v0, Lr8/wo7;->c:I

    new-instance v3, Lr8/i63;

    invoke-direct {v3, v1}, Lr8/i63;-><init>(Lr8/q52;)V

    iput-object v3, v0, Lr8/wo7;->d:Lr8/i63;

    new-array v2, v2, [B

    iput-object v2, v0, Lr8/wo7;->g:[B

    iget v2, v3, Lr8/i63;->b:I

    new-array v3, v2, [B

    iput-object v3, v0, Lr8/wo7;->f:[B

    new-array v2, v2, [B

    iput-object v2, v0, Lr8/wo7;->e:[B

    new-instance v2, Lr8/n0j;

    invoke-direct {v2, v1}, Lr8/n0j;-><init>(Lr8/q52;)V

    iput-object v2, v0, Lr8/wo7;->a:Lr8/n0j;

    invoke-direct {p1, v0}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_1e
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v3, "GCM-SIV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    new-instance v0, Lr8/sr9;

    iget-object v1, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-direct {v0, v1}, Lr8/sr9;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_1f
    iget-object v0, p0, Lr8/du1;->modeName:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, p0, Lr8/du1;->ivLength:I

    new-instance p1, Lr8/bu1;

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    invoke-static {v0}, Lr8/pr9;->o(Lr8/q52;)Lr8/pr9;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/bu1;-><init>(Lr8/m;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_20
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "no mode supported for this algorithm"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lr8/du1;->baseEngine:Lr8/q52;

    if-eqz v0, :cond_f

    invoke-static {p1}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {p1}, Lr8/cu1;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/uf6;

    iget-object v1, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v1}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/uf6;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    :cond_0
    return-void

    :cond_1
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CTSPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "CS3PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/du1;->padded:Z

    iget-object v1, p0, Lr8/du1;->modeName:Ljava/lang/String;

    invoke-static {v1}, Lr8/du1;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    new-instance v1, Lr8/c3o;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/c3o;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_4
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    new-instance v1, Lr8/pel;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/pel;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_8
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Padding "

    const-string v1, " unknown."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    new-instance v1, Lr8/eu9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/eu9;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_a
    :goto_1
    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    new-instance v1, Lr8/owo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/owo;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_b
    :goto_2
    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    new-instance v1, Lr8/xx9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr8/xx9;-><init>(IZ)V

    invoke-direct {p1, v0, v1}, Lr8/cp1;-><init>(Lr8/q52;Lr8/r52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_c
    :goto_3
    new-instance p1, Lr8/cp1;

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_d
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    new-instance p1, Lr8/cp1;

    new-instance v0, Lr8/j73;

    iget-object v1, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v1}, Lr8/cu1;->g()Lr8/q52;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/j73;-><init>(Lr8/q52;)V

    invoke-direct {p1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/du1;->cipher:Lr8/cu1;

    return-void

    :cond_f
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string p1, "no padding supported for this algorithm"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v0, p3}, Lr8/cu1;->c(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lr8/du1;->cipher:Lr8/cu1;

    move v2, p5

    move-object p5, p4

    move p4, v2

    invoke-interface/range {p0 .. p5}, Lr8/cu1;->e([BIII[B)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output buffer too short for input."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 9

    iget-object v1, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {v1, p3}, Lr8/cu1;->c(I)I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_2

    new-array v7, v1, [B

    iget-object v2, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lr8/cu1;->e([BIII[B)I

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    if-eq v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object v7

    :cond_2
    iget-object v2, p0, Lr8/du1;->cipher:Lr8/cu1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lr8/cu1;->e([BIII[B)I

    return-object v8
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lr8/du1;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lr8/du1;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lr8/du1;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 0

    iget-object p0, p0, Lr8/du1;->cipher:Lr8/cu1;

    invoke-interface {p0, p2, p3, p1}, Lr8/cu1;->E(II[B)V

    return-void
.end method

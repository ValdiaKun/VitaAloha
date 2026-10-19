.class public abstract Lr8/av1;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field protected algName:Ljava/lang/String;

.field protected defaultKeySize:I

.field protected engine:Lr8/fz3;

.field protected keySize:I

.field protected uninitialised:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr8/fz3;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/av1;->uninitialised:Z

    iput-object p1, p0, Lr8/av1;->algName:Ljava/lang/String;

    iput p2, p0, Lr8/av1;->defaultKeySize:I

    iput p2, p0, Lr8/av1;->keySize:I

    iput-object p3, p0, Lr8/av1;->engine:Lr8/fz3;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lr8/av1;->uninitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/av1;->engine:Lr8/fz3;

    new-instance v1, Lr8/pc1;

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lr8/av1;->defaultKeySize:I

    invoke-direct {v1, v3, v2}, Lr8/pc1;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lr8/fz3;->b(Lr8/pc1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/av1;->uninitialised:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lr8/av1;->engine:Lr8/fz3;

    invoke-virtual {v1}, Lr8/fz3;->a()[B

    move-result-object v1

    iget-object p0, p0, Lr8/av1;->algName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lr8/av1;->engine:Lr8/fz3;

    new-instance v1, Lr8/pc1;

    invoke-direct {v1, p1, p2}, Lr8/pc1;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lr8/fz3;->b(Lr8/pc1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/av1;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/av1;->engine:Lr8/fz3;

    new-instance v1, Lr8/pc1;

    iget v2, p0, Lr8/av1;->defaultKeySize:I

    invoke-direct {v1, v2, p1}, Lr8/pc1;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lr8/fz3;->b(Lr8/pc1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/av1;->uninitialised:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lr8/kw1;
.super Ljavax/crypto/MacSpi;


# instance fields
.field private keySize:I

.field private macEngine:Lr8/l3d;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method public constructor <init>(ILr8/l3d;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr8/kw1;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lr8/kw1;->pbeHash:I

    iput p1, p0, Lr8/kw1;->keySize:I

    iput-object p2, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    return-void
.end method

.method public constructor <init>(Lr8/l3d;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr8/kw1;->scheme:I

    const/4 v0, 0x1

    iput v0, p0, Lr8/kw1;->pbeHash:I

    const/16 v0, 0xa0

    iput v0, p0, Lr8/kw1;->keySize:I

    iput-object p1, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 2

    invoke-virtual {p0}, Lr8/kw1;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lr8/l3d;->doFinal([BI)I

    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 0

    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    invoke-interface {p0}, Lr8/l3d;->getMacSize()I

    move-result p0

    return p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_b

    instance-of v0, p1, Lr8/op1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr8/op1;

    iget-object v1, v0, Lr8/op1;->k:Lr8/gz3;

    invoke-static {v0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;

    iget v2, v0, Lr8/op1;->d:I

    invoke-static {v0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    iget v3, v0, Lr8/op1;->e:I

    invoke-static {v0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-static {v2, v3}, Lr8/vmf;->z(II)Lr8/lt7;

    move-result-object v2

    invoke-virtual {v0}, Lr8/op1;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v1

    invoke-virtual {v2, v3, v1, v4}, Lr8/lt7;->g([BI[B)V

    iget v1, v0, Lr8/op1;->f:I

    invoke-static {v0}, Lr8/op1;->a(Ljavax/security/auth/Destroyable;)V

    invoke-virtual {v2, v1}, Lr8/lt7;->d(I)Lr8/oub;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "PBE requires PBE parameters to be set."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_a

    new-instance v1, Lr8/oub;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/oub;-><init>([B)V

    :goto_0
    instance-of v0, v1, Lr8/bmf;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lr8/bmf;

    iget-object v0, v0, Lr8/bmf;->b:Lr8/gz3;

    check-cast v0, Lr8/oub;

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Lr8/oub;

    :goto_1
    instance-of v2, p2, Lr8/n;

    if-eqz v2, :cond_4

    check-cast p2, Lr8/n;

    new-instance v1, Lr8/o;

    iget p1, p2, Lr8/n;->b:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object p2, p2, Lr8/n;->a:[B

    invoke-static {p2}, Lr8/x2p;->f([B)[B

    move-result-object p2

    invoke-direct {v1, v0, p1, v2, p2}, Lr8/o;-><init>(Lr8/oub;I[B[B)V

    goto :goto_2

    :cond_4
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_5

    new-instance v1, Lr8/bmf;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    goto :goto_2

    :cond_5
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v2, :cond_6

    new-instance v1, Lr8/bmf;

    new-instance p1, Lr8/zsh;

    iget-object v0, v0, Lr8/oub;->a:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    invoke-direct {p1, v0}, Lr8/oub;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    new-instance v1, Lr8/oub;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/oub;-><init>([B)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lr8/us9;->b(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_0
    new-instance p1, Lr8/ss9;

    invoke-direct {p1, v0, p2}, Lr8/ss9;-><init>(Lr8/oub;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cannot process GCMParameterSpec."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz p1, :cond_9

    :goto_2
    :try_start_1
    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    invoke-interface {p0, v1}, Lr8/l3d;->init(Lr8/gz3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot initialize MAC: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown parameter type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inappropriate parameter type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineReset()V
    .locals 0

    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    invoke-interface {p0}, Lr8/l3d;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    invoke-interface {p0, p1}, Lr8/l3d;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    iget-object p0, p0, Lr8/kw1;->macEngine:Lr8/l3d;

    invoke-interface {p0, p1, p2, p3}, Lr8/l3d;->update([BII)V

    return-void
.end method

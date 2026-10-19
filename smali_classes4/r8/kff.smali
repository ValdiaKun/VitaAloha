.class public abstract Lr8/kff;
.super Lr8/hy1;


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/hy1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/kff;->forCipher:Z

    iput p2, p0, Lr8/kff;->scheme:I

    iput p3, p0, Lr8/kff;->digest:I

    iput p4, p0, Lr8/kff;->keySize:I

    const/16 p1, 0x80

    iput p1, p0, Lr8/kff;->ivSize:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v1, Lr8/op1;

    iget-object v2, p0, Lr8/hy1;->algName:Ljava/lang/String;

    iget-object v3, p0, Lr8/hy1;->algOid:Lr8/m4;

    iget v4, p0, Lr8/kff;->scheme:I

    iget v5, p0, Lr8/kff;->digest:I

    iget v6, p0, Lr8/kff;->keySize:I

    iget v7, p0, Lr8/kff;->ivSize:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lr8/op1;-><init>(Ljava/lang/String;Lr8/m4;IIIILjavax/crypto/spec/PBEKeySpec;Lr8/gz3;)V

    return-object v1

    :cond_0
    iget-boolean p1, p0, Lr8/kff;->forCipher:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/kff;->scheme:I

    iget v1, p0, Lr8/kff;->digest:I

    iget v2, p0, Lr8/kff;->keySize:I

    iget v3, p0, Lr8/kff;->ivSize:I

    invoke-static {p1, v1}, Lr8/vmf;->z(II)Lr8/lt7;

    move-result-object v1

    invoke-static {p1, v8}, Lr8/vmf;->g(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v4

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v5

    invoke-virtual {v1, p1, v5, v4}, Lr8/lt7;->g([BI[B)V

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lr8/lt7;->f(II)Lr8/bmf;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lr8/lt7;->e(I)Lr8/oub;

    move-result-object v1

    :goto_0
    move v2, v0

    :goto_1
    array-length v3, p1

    if-eq v2, v3, :cond_2

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    iget p1, p0, Lr8/kff;->scheme:I

    iget v1, p0, Lr8/kff;->digest:I

    iget v2, p0, Lr8/kff;->keySize:I

    invoke-static {p1, v1}, Lr8/vmf;->z(II)Lr8/lt7;

    move-result-object v1

    invoke-static {p1, v8}, Lr8/vmf;->g(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v1, p1, v4, v3}, Lr8/lt7;->g([BI[B)V

    invoke-virtual {v1, v2}, Lr8/lt7;->d(I)Lr8/oub;

    move-result-object v1

    move v2, v0

    :goto_2
    array-length v3, p1

    if-eq v2, v3, :cond_2

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    new-instance v1, Lr8/op1;

    iget-object v2, p0, Lr8/hy1;->algName:Ljava/lang/String;

    iget-object v3, p0, Lr8/hy1;->algOid:Lr8/m4;

    iget v4, p0, Lr8/kff;->scheme:I

    iget v5, p0, Lr8/kff;->digest:I

    iget v6, p0, Lr8/kff;->keySize:I

    iget v7, p0, Lr8/kff;->ivSize:I

    invoke-direct/range {v1 .. v9}, Lr8/op1;-><init>(Ljava/lang/String;Lr8/m4;IIIILjavax/crypto/spec/PBEKeySpec;Lr8/gz3;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string p1, "Invalid KeySpec"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lr8/xwb;
.super Ljava/lang/Object;


# static fields
.field public static final AES_ALGORITHM:Ljava/lang/String; = "AES"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AES_CTR_TRANSFORMATION:Ljava/lang/String; = "AES/CTR/NoPadding"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AES_KEY_LENGTH:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CIPHER_AES_128_CTR:Ljava/lang/String; = "aes-128-ctr"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEX_NIBBLE_BITS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IV_LENGTH:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KDF_SCRYPT:Ljava/lang/String; = "scrypt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KECCAK_BIT_LENGTH:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAC_KEY_FROM:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAC_KEY_UNTIL:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAC_LENGTH:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_KDF_MEMORY_BYTES:J = 0x1000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_SCRYPT_BLOCK_SIZE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_SCRYPT_PARALLELISM:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIVATE_KEY_LENGTH:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCRYPT_BLOCK_BYTES:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED_VERSION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x78

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    const-string v5, "Rejected "

    if-nez v4, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-array p2, v0, [B

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v6, :cond_2

    if-ltz v4, :cond_2

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string p2, ": not valid hex"

    invoke-static {v5, p1, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    new-instance p0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    if-nez p2, :cond_5

    const-string p2, "an even number of"

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bytes, got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 18

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kxb;->Companion:Lr8/dxb;

    invoke-virtual {v3}, Lr8/dxb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_15

    check-cast v0, Lr8/kxb;

    iget v3, v0, Lr8/kxb;->a:I

    iget-object v4, v0, Lr8/kxb;->b:Lr8/gxb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_14

    iget-object v0, v4, Lr8/gxb;->d:Ljava/lang/String;

    iget-object v3, v4, Lr8/gxb;->a:Ljava/lang/String;

    const-string v5, "scrypt"

    const/4 v7, 0x1

    invoke-static {v0, v5, v7}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "aes-128-ctr"

    invoke-static {v3, v0, v7}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lr8/gxb;->e:Lr8/jxb;

    iget v3, v0, Lr8/jxb;->c:I

    iget v5, v0, Lr8/jxb;->a:I

    iget v8, v0, Lr8/jxb;->e:I

    iget v9, v0, Lr8/jxb;->d:I

    if-le v3, v7, :cond_0

    add-int/lit8 v11, v3, -0x1

    and-int/2addr v11, v3

    if-nez v11, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x80

    int-to-long v14, v9

    mul-long/2addr v14, v12

    int-to-long v12, v3

    mul-long/2addr v14, v12

    if-eqz v11, :cond_11

    const-wide/32 v11, 0x1000000

    cmp-long v3, v14, v11

    if-gtz v3, :cond_11

    if-gt v7, v9, :cond_10

    const/16 v3, 0x21

    if-ge v9, v3, :cond_10

    if-gt v7, v8, :cond_10

    const/16 v3, 0x11

    if-ge v8, v3, :cond_10

    if-ne v5, v1, :cond_f

    iget-object v3, v4, Lr8/gxb;->b:Ljava/lang/String;

    const-string v5, "ciphertext"

    invoke-static {v3, v5, v2}, Lr8/xwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v3

    iget-object v5, v4, Lr8/gxb;->c:Lr8/cxb;

    iget-object v5, v5, Lr8/cxb;->a:Ljava/lang/String;

    const-string v8, "iv"

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lr8/xwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v5

    iget-object v4, v4, Lr8/gxb;->f:Ljava/lang/String;

    const-string v8, "mac"

    invoke-static {v4, v8, v2}, Lr8/xwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v2

    sget-object v4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v8, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v8, v0, Lr8/jxb;->b:Ljava/lang/String;

    const-string v11, "salt"

    invoke-static {v8, v11, v6}, Lr8/xwb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[B

    move-result-object v8

    iget v11, v0, Lr8/jxb;->c:I

    iget v12, v0, Lr8/jxb;->d:I

    iget v13, v0, Lr8/jxb;->e:I

    iget v0, v0, Lr8/jxb;->a:I

    if-le v11, v7, :cond_e

    add-int/lit8 v14, v11, -0x1

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    if-ne v12, v7, :cond_2

    const/high16 v14, 0x10000

    if-ge v11, v14, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1 and < 65536."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-lt v12, v7, :cond_d

    mul-int/lit16 v14, v12, 0x80

    mul-int/lit16 v15, v12, 0x400

    const v16, 0x7fffffff

    div-int v15, v16, v15

    if-lt v13, v7, :cond_c

    if-gt v13, v15, :cond_c

    if-lt v0, v7, :cond_b

    mul-int/2addr v13, v14

    new-instance v15, Lr8/sff;

    new-instance v6, Lr8/h0j;

    invoke-direct {v6}, Lr8/h0j;-><init>()V

    invoke-direct {v15, v6}, Lr8/sff;-><init>(Lr8/n27;)V

    invoke-virtual {v15, v4, v7, v8}, Lr8/lt7;->g([BI[B)V

    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v15, v13}, Lr8/sff;->e(I)Lr8/oub;

    move-result-object v6

    iget-object v6, v6, Lr8/oub;->a:[B

    :try_start_1
    array-length v8, v6

    const/4 v13, 0x2

    ushr-int/2addr v8, v13

    new-array v15, v8, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v1, v8, :cond_3

    :try_start_2
    invoke-static {v9, v6}, Lr8/l6h;->C(I[B)I

    move-result v17

    aput v17, v15, v1

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    mul-int v1, v11, v12

    const/4 v9, 0x0

    :goto_4
    sub-int v10, v11, v9

    if-le v10, v13, :cond_4

    const/16 v10, 0x400

    if-le v1, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    ushr-int/lit8 v1, v14, 0x2

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_5

    invoke-static {v10, v11, v9, v12, v15}, Lr8/fc6;->j(IIII[I)V

    add-int/2addr v10, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v1, v8, :cond_6

    aget v10, v15, v1

    invoke-static {v10, v9, v6}, Lr8/l6h;->u(II[B)V

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lr8/sff;

    new-instance v8, Lr8/h0j;

    invoke-direct {v8}, Lr8/h0j;-><init>()V

    invoke-direct {v1, v8}, Lr8/sff;-><init>(Lr8/n27;)V

    invoke-virtual {v1, v4, v7, v6}, Lr8/lt7;->g([BI[B)V

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lr8/sff;->e(I)Lr8/oub;

    move-result-object v0

    iget-object v0, v0, Lr8/oub;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([II)V

    const/16 v4, 0x10

    const/16 v6, 0x20

    invoke-static {v4, v6, v0}, Lr8/o61;->y(II[B)[B

    move-result-object v6

    array-length v4, v6

    array-length v8, v3

    add-int v9, v4, v8

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v3, v1, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lr8/vtb;

    const/16 v8, 0x100

    sget-object v9, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v4, v8, v9}, Lr8/vtb;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    array-length v8, v6

    invoke-virtual {v4, v6, v1, v8}, Lr8/vtb;->update([BII)V

    invoke-virtual {v4}, Lr8/vtb;->g()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v4, v6, v1}, Lr8/vtb;->doFinal([BI)I

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v6, 0x10

    invoke-static {v1, v6, v0}, Lr8/o61;->y(II[B)[B

    move-result-object v0

    const-string v1, "AES"

    invoke-direct {v4, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v13, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lr8/ywb;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "Decrypted value is not a secp256k1 private key"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const/4 v2, 0x0

    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "MAC mismatch: wrong password or corrupted keystore"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_7
    if-eqz v6, :cond_9

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v15, :cond_a

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Generated key length dkLen must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " (based on block size r of "

    const-string v2, ")"

    const-string v3, "Parallelisation parameter p must be >= 1 and <= "

    invoke-static {v15, v12, v3, v1, v2}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size r must be >= 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cost parameter N must be > 1 and a power of 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "Rejected derived key length "

    const-string v2, ", expected 32"

    invoke-static {v5, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "Rejected scrypt parameters r="

    const-string v2, " p="

    invoke-static {v9, v8, v1, v2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance v1, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    iget v0, v0, Lr8/jxb;->c:I

    const-string v2, " r="

    const-string v3, " asking for "

    const-string v4, "Rejected scrypt cost n="

    invoke-static {v0, v9, v4, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-static {v14, v15, v2, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move-object v2, v6

    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "Unsupported cipher "

    invoke-static {v1, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object v2, v6

    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    iget-object v1, v4, Lr8/gxb;->d:Ljava/lang/String;

    const-string v3, "Unsupported kdf "

    invoke-static {v3, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    move-object v2, v6

    new-instance v1, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    iget v0, v0, Lr8/kxb;->a:I

    const-string v3, "Unsupported keystore version "

    invoke-static {v0, v3}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    new-instance v0, Lcom/alohamobile/settings/wallet/data/keystore/KeystoreException;

    const-string v1, "Malformed keystore file"

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

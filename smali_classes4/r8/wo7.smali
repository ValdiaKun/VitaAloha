.class public final Lr8/wo7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m;


# static fields
.field private static final cTAG:B = 0x2t

.field private static final hTAG:B = 0x1t

.field private static final nTAG:B


# instance fields
.field public a:Lr8/n0j;

.field public b:Z

.field public c:I

.field public d:Lr8/i63;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B

.field public m:[B

.field public n:[B


# direct methods
.method public static j(II)I
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_0

    and-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_0

    ushr-int/lit8 p0, p0, 0x3

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/wo7;->a:Lr8/n0j;

    iget-object p0, p0, Lr8/p0l;->a:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/EAX"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 7

    iget-object v0, p0, Lr8/wo7;->e:[B

    iget-object v1, p0, Lr8/wo7;->d:Lr8/i63;

    iget v2, p0, Lr8/wo7;->c:I

    iput-boolean p1, p0, Lr8/wo7;->b:Z

    instance-of v3, p2, Lr8/o;

    if-eqz v3, :cond_0

    check-cast p2, Lr8/o;

    iget-object v3, p2, Lr8/o;->b:[B

    invoke-static {v3}, Lr8/x2p;->f([B)[B

    move-result-object v3

    iget-object v4, p2, Lr8/o;->a:[B

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object v4

    iput-object v4, p0, Lr8/wo7;->l:[B

    iget v4, p2, Lr8/o;->d:I

    invoke-static {v4, v2}, Lr8/wo7;->j(II)I

    move-result v4

    iput v4, p0, Lr8/wo7;->h:I

    iget-object p2, p2, Lr8/o;->c:Lr8/oub;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lr8/bmf;

    if-eqz v3, :cond_6

    check-cast p2, Lr8/bmf;

    iget-object v3, p2, Lr8/bmf;->a:[B

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/wo7;->l:[B

    iget v4, v1, Lr8/i63;->b:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x8

    invoke-static {v4, v2}, Lr8/wo7;->j(II)I

    move-result v4

    iput v4, p0, Lr8/wo7;->h:I

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v4, p0, Lr8/wo7;->m:[B

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "cannot reuse nonce for EAX encryption"

    if-eqz p2, :cond_2

    instance-of v5, p2, Lr8/oub;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lr8/wo7;->n:[B

    move-object v6, p2

    check-cast v6, Lr8/oub;

    iget-object v6, v6, Lr8/oub;->a:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object v3, p0, Lr8/wo7;->m:[B

    instance-of v4, p2, Lr8/oub;

    if-eqz v4, :cond_4

    move-object v4, p2

    check-cast v4, Lr8/oub;

    iget-object v4, v4, Lr8/oub;->a:[B

    iput-object v4, p0, Lr8/wo7;->n:[B

    :cond_4
    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    iget p1, p0, Lr8/wo7;->h:I

    add-int/2addr p1, v2

    :goto_2
    new-array p1, p1, [B

    iput-object p1, p0, Lr8/wo7;->i:[B

    new-array p1, v2, [B

    invoke-virtual {v1, p2}, Lr8/i63;->init(Lr8/gz3;)V

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    aput-byte v5, p1, v4

    invoke-virtual {v1, p1, v5, v2}, Lr8/i63;->update([BII)V

    array-length p1, v3

    invoke-virtual {v1, v3, v5, p1}, Lr8/i63;->update([BII)V

    invoke-virtual {v1, v0, v5}, Lr8/i63;->doFinal([BI)I

    iget-object p1, p0, Lr8/wo7;->a:Lr8/n0j;

    new-instance v1, Lr8/bmf;

    invoke-direct {v1, p2, v0}, Lr8/bmf;-><init>(Lr8/gz3;[B)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lr8/n0j;->b(ZLr8/gz3;)V

    invoke-virtual {p0, p2}, Lr8/wo7;->l(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to EAX"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lr8/wo7;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/wo7;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lr8/wo7;->h:I

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget p0, p0, Lr8/wo7;->c:I

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lr8/wo7;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lr8/wo7;->d:Lr8/i63;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr8/i63;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Lr8/wo7;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lr8/wo7;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lr8/wo7;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final doFinal([BI)I
    .locals 11

    iget-object v0, p0, Lr8/wo7;->g:[B

    iget-object v1, p0, Lr8/wo7;->d:Lr8/i63;

    iget-object v2, p0, Lr8/wo7;->a:Lr8/n0j;

    invoke-virtual {p0}, Lr8/wo7;->k()V

    iget v3, p0, Lr8/wo7;->j:I

    iget-object v4, p0, Lr8/wo7;->i:[B

    array-length v5, v4

    new-array v5, v5, [B

    const/4 v6, 0x0

    iput v6, p0, Lr8/wo7;->j:I

    iget-boolean v7, p0, Lr8/wo7;->b:Z

    const-string v8, "Output buffer too short"

    if-eqz v7, :cond_1

    array-length v7, p1

    add-int v9, p2, v3

    iget v10, p0, Lr8/wo7;->h:I

    add-int/2addr v10, v9

    if-lt v7, v10, :cond_0

    invoke-virtual {v2, v6, v6, v4, v5}, Lr8/n0j;->d(II[B[B)I

    invoke-static {v5, v6, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5, v6, v3}, Lr8/i63;->update([BII)V

    invoke-virtual {p0}, Lr8/wo7;->d()V

    iget p2, p0, Lr8/wo7;->h:I

    invoke-static {v0, v6, p1, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v6}, Lr8/wo7;->l(Z)V

    iget p0, p0, Lr8/wo7;->h:I

    add-int/2addr v3, p0

    return v3

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v7, p0, Lr8/wo7;->h:I

    if-lt v3, v7, :cond_6

    array-length v9, p1

    add-int v10, p2, v3

    sub-int/2addr v10, v7

    if-lt v9, v10, :cond_5

    if-le v3, v7, :cond_2

    sub-int v7, v3, v7

    invoke-virtual {v1, v4, v6, v7}, Lr8/i63;->update([BII)V

    iget-object v1, p0, Lr8/wo7;->i:[B

    invoke-virtual {v2, v6, v6, v1, v5}, Lr8/n0j;->d(II[B[B)I

    iget v1, p0, Lr8/wo7;->h:I

    sub-int v1, v3, v1

    invoke-static {v5, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lr8/wo7;->d()V

    iget-object p1, p0, Lr8/wo7;->i:[B

    iget p2, p0, Lr8/wo7;->h:I

    sub-int p2, v3, p2

    move v1, v6

    move v2, v1

    :goto_0
    iget v4, p0, Lr8/wo7;->h:I

    if-ge v1, v4, :cond_3

    aget-byte v4, v0, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v6}, Lr8/wo7;->l(Z)V

    iget p0, p0, Lr8/wo7;->h:I

    sub-int/2addr v3, p0

    return v3

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in EAX failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([BIII[B)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Lr8/wo7;->k()V

    array-length v6, v1

    add-int v7, v2, v3

    if-lt v6, v7, :cond_6

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v3}, Lr8/wo7;->c(I)I

    move-result v7

    invoke-static {v2, v3, v4, v7}, Lr8/x2p;->X(IIII)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v1, v3, [B

    invoke-static {v5, v2, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_0
    move v7, v6

    move v8, v7

    :goto_0
    if-eq v7, v3, :cond_5

    add-int v9, v2, v7

    aget-byte v9, v1, v9

    add-int v10, v4, v8

    iget-object v11, v0, Lr8/wo7;->d:Lr8/i63;

    iget-object v12, v0, Lr8/wo7;->a:Lr8/n0j;

    iget v13, v0, Lr8/wo7;->c:I

    iget-object v14, v0, Lr8/wo7;->i:[B

    iget v15, v0, Lr8/wo7;->j:I

    add-int/lit8 v6, v15, 0x1

    iput v6, v0, Lr8/wo7;->j:I

    aput-byte v9, v14, v15

    array-length v9, v14

    if-ne v6, v9, :cond_3

    array-length v6, v5

    add-int v9, v10, v13

    if-lt v6, v9, :cond_2

    iget-boolean v6, v0, Lr8/wo7;->b:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v10, v14, v5}, Lr8/n0j;->d(II[B[B)I

    move-result v9

    invoke-virtual {v11, v5, v10, v13}, Lr8/i63;->update([BII)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v14, v6, v13}, Lr8/i63;->update([BII)V

    iget-object v9, v0, Lr8/wo7;->i:[B

    invoke-virtual {v12, v6, v10, v9, v5}, Lr8/n0j;->d(II[B[B)I

    move-result v9

    :goto_1
    iput v6, v0, Lr8/wo7;->j:I

    iget-boolean v10, v0, Lr8/wo7;->b:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Lr8/wo7;->i:[B

    iget v11, v0, Lr8/wo7;->h:I

    invoke-static {v10, v13, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v0, Lr8/wo7;->h:I

    iput v10, v0, Lr8/wo7;->j:I

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v1, "Output buffer is too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x0

    move v9, v6

    :cond_4
    :goto_2
    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lr8/wo7;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/wo7;->b:Z

    iget p0, p0, Lr8/wo7;->h:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public final g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/wo7;->a:Lr8/n0j;

    iget-object p0, p0, Lr8/p0l;->a:Lr8/q52;

    return-object p0
.end method

.method public final h(II[B)V
    .locals 1

    iget-boolean v0, p0, Lr8/wo7;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/wo7;->d:Lr8/i63;

    invoke-virtual {p0, p3, p1, p2}, Lr8/i63;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()[B
    .locals 3

    iget v0, p0, Lr8/wo7;->h:I

    new-array v1, v0, [B

    iget-object p0, p0, Lr8/wo7;->g:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lr8/wo7;->d:Lr8/i63;

    iget-boolean v1, p0, Lr8/wo7;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/wo7;->k:Z

    iget-object v1, p0, Lr8/wo7;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/i63;->doFinal([BI)I

    iget p0, p0, Lr8/wo7;->c:I

    new-array v1, p0, [B

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    invoke-virtual {v0, v1, v2, p0}, Lr8/i63;->update([BII)V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    iget-object v0, p0, Lr8/wo7;->a:Lr8/n0j;

    invoke-virtual {v0}, Lr8/n0j;->reset()V

    iget-object v0, p0, Lr8/wo7;->d:Lr8/i63;

    invoke-virtual {v0}, Lr8/i63;->reset()V

    const/4 v1, 0x0

    iput v1, p0, Lr8/wo7;->j:I

    iget-object v2, p0, Lr8/wo7;->i:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/wo7;->g:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iget p1, p0, Lr8/wo7;->c:I

    new-array v2, p1, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    invoke-virtual {v0, v2, v1, p1}, Lr8/i63;->update([BII)V

    iput-boolean v1, p0, Lr8/wo7;->k:Z

    iget-object p1, p0, Lr8/wo7;->l:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v1, v0, p1}, Lr8/wo7;->h(II[B)V

    :cond_1
    return-void
.end method

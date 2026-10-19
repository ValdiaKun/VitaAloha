.class public final Lr8/q53;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r53;


# instance fields
.field public a:Lr8/q52;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lr8/gz3;

.field public h:[B

.field public i:[B

.field public j:Lr8/p53;

.field public k:Lr8/p53;


# direct methods
.method public static j(Lr8/q52;)Lr8/q53;
    .locals 3

    new-instance v0, Lr8/q53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/p53;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/p53;-><init>(I)V

    iput-object v1, v0, Lr8/q53;->j:Lr8/p53;

    new-instance v1, Lr8/p53;

    invoke-direct {v1, v2}, Lr8/p53;-><init>(I)V

    iput-object v1, v0, Lr8/q53;->k:Lr8/p53;

    iput-object p0, v0, Lr8/q53;->a:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    iput p0, v0, Lr8/q53;->b:I

    new-array v1, p0, [B

    iput-object v1, v0, Lr8/q53;->i:[B

    const/16 v1, 0x10

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/q53;->a:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/CCM"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 3

    iput-boolean p1, p0, Lr8/q53;->c:Z

    instance-of v0, p2, Lr8/o;

    if-eqz v0, :cond_1

    check-cast p2, Lr8/o;

    iget-object v0, p2, Lr8/o;->b:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    iget-object v1, p2, Lr8/o;->a:[B

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v1

    iput-object v1, p0, Lr8/q53;->e:[B

    iget v1, p2, Lr8/o;->d:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    and-int/lit8 v2, v1, 0xf

    if-nez v2, :cond_0

    ushr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lr8/q53;->f:I

    iget-object p2, p2, Lr8/o;->c:Lr8/oub;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p2, Lr8/bmf;

    if-eqz v0, :cond_7

    check-cast p2, Lr8/bmf;

    iget-object v0, p2, Lr8/bmf;->a:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/q53;->e:[B

    const/16 v1, 0x8

    iput v1, p0, Lr8/q53;->f:I

    iget-object p2, p2, Lr8/bmf;->b:Lr8/gz3;

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/q53;->d:[B

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cannot reuse nonce for CCM encryption"

    if-eqz p2, :cond_3

    instance-of v1, p2, Lr8/oub;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lr8/q53;->h:[B

    move-object v2, p2

    check-cast v2, Lr8/oub;

    iget-object v2, v2, Lr8/oub;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object v0, p0, Lr8/q53;->d:[B

    if-eqz p2, :cond_5

    iput-object p2, p0, Lr8/q53;->g:Lr8/gz3;

    instance-of p1, p2, Lr8/oub;

    if-eqz p1, :cond_5

    check-cast p2, Lr8/oub;

    iget-object p1, p2, Lr8/oub;->a:[B

    iput-object p1, p0, Lr8/q53;->h:[B

    :cond_5
    if-eqz v0, :cond_6

    array-length p1, v0

    const/4 p2, 0x7

    if-lt p1, p2, :cond_6

    array-length p1, v0

    const/16 p2, 0xd

    if-gt p1, p2, :cond_6

    iget-object p1, p0, Lr8/q53;->a:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->reset()V

    iget-object p1, p0, Lr8/q53;->j:Lr8/p53;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lr8/q53;->k:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nonce must have length from 7 to 13 octets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid parameters passed to CCM: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d([BI[B)V
    .locals 11

    iget-object v0, p0, Lr8/q53;->j:Lr8/p53;

    new-instance v1, Lr8/o53;

    iget-object v2, p0, Lr8/q53;->a:Lr8/q52;

    iget v3, p0, Lr8/q53;->f:I

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_9

    new-instance v4, Lr8/n53;

    invoke-direct {v4, v2}, Lr8/n53;-><init>(Lr8/q52;)V

    iput-object v4, v1, Lr8/o53;->e:Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x8

    iput v3, v1, Lr8/o53;->d:I

    invoke-interface {v2}, Lr8/q52;->c()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v1, Lr8/o53;->a:[B

    invoke-interface {v2}, Lr8/q52;->c()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v1, Lr8/o53;->b:[B

    const/4 v2, 0x0

    iput v2, v1, Lr8/o53;->c:I

    iget-object v4, p0, Lr8/q53;->g:Lr8/gz3;

    invoke-virtual {v1, v4}, Lr8/o53;->init(Lr8/gz3;)V

    const/16 v4, 0x10

    new-array v5, v4, [B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-object v7, p0, Lr8/q53;->e:[B

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    array-length v7, v7

    :goto_0
    add-int/2addr v6, v7

    if-lez v6, :cond_1

    aget-byte v6, v5, v2

    or-int/lit8 v6, v6, 0x40

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    :cond_1
    aget-byte v6, v5, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    div-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    iget-object v6, p0, Lr8/q53;->d:[B

    array-length v8, v6

    rsub-int/lit8 v8, v8, 0xe

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    array-length v3, v6

    const/4 v8, 0x1

    invoke-static {v6, v2, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p2

    move v6, v8

    :goto_1
    if-lez v3, :cond_2

    rsub-int/lit8 v9, v6, 0x10

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v2, v4}, Lr8/o53;->update([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v5, p0, Lr8/q53;->e:[B

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    array-length v5, v5

    :goto_2
    add-int/2addr v3, v5

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v5, p0, Lr8/q53;->e:[B

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    array-length v5, v5

    :goto_3
    add-int/2addr v3, v5

    const v5, 0xff00

    if-ge v3, v5, :cond_5

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    int-to-byte v5, v3

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    shr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    int-to-byte v5, v3

    invoke-virtual {v1, v5}, Lr8/o53;->update(B)V

    const/4 v7, 0x6

    :goto_4
    iget-object p0, p0, Lr8/q53;->e:[B

    if-eqz p0, :cond_6

    array-length v5, p0

    invoke-virtual {v1, p0, v2, v5}, Lr8/o53;->update([BII)V

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v0}, Lr8/p53;->b()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v1, p0, v2, v0}, Lr8/o53;->update([BII)V

    :cond_7
    add-int/2addr v7, v3

    rem-int/2addr v7, v4

    if-eqz v7, :cond_8

    :goto_5
    if-eq v7, v4, :cond_8

    invoke-virtual {v1, v2}, Lr8/o53;->update(B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1, v2, p2}, Lr8/o53;->update([BII)V

    invoke-virtual {v1, p3, v2}, Lr8/o53;->doFinal([BI)I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final doFinal([BI)I
    .locals 13

    iget-object v0, p0, Lr8/q53;->a:Lr8/q52;

    iget-object v1, p0, Lr8/q53;->k:Lr8/p53;

    invoke-virtual {v1}, Lr8/p53;->b()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v4, p0, Lr8/q53;->i:[B

    iget v5, p0, Lr8/q53;->b:I

    iget-object v6, p0, Lr8/q53;->g:Lr8/gz3;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lr8/q53;->d:[B

    array-length v7, v6

    rsub-int/lit8 v8, v7, 0xf

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v9, :cond_2

    mul-int/lit8 v8, v8, 0x8

    shl-int v8, v11, v8

    iget-boolean v9, p0, Lr8/q53;->c:Z

    if-nez v9, :cond_0

    const/16 v9, 0x10

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    sub-int v9, v3, v9

    if-ge v9, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM packet too large for choice of q"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-array v8, v5, [B

    rsub-int/lit8 v7, v7, 0xe

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    aput-byte v7, v8, v10

    array-length v7, v6

    invoke-static {v6, v10, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lr8/n0j;

    invoke-direct {v6, v0}, Lr8/n0j;-><init>(Lr8/q52;)V

    iget-boolean v7, p0, Lr8/q53;->c:Z

    new-instance v9, Lr8/bmf;

    iget-object v11, p0, Lr8/q53;->g:Lr8/gz3;

    invoke-direct {v9, v11, v8, v10, v5}, Lr8/bmf;-><init>(Lr8/gz3;[BII)V

    invoke-virtual {v6, v7, v9}, Lr8/n0j;->b(ZLr8/gz3;)V

    iget-boolean v7, p0, Lr8/q53;->c:Z

    const-string v8, "Output buffer too short."

    if-eqz v7, :cond_5

    iget v7, p0, Lr8/q53;->f:I

    add-int/2addr v7, v3

    array-length v9, p1

    add-int v11, v7, p2

    if-lt v9, v11, :cond_4

    invoke-virtual {p0, v2, v3, v4}, Lr8/q53;->d([BI[B)V

    new-array v8, v5, [B

    invoke-virtual {v6, v10, v10, v4, v8}, Lr8/n0j;->d(II[B[B)I

    move v9, p2

    move v4, v10

    :goto_2
    sub-int v11, v3, v5

    if-ge v4, v11, :cond_3

    invoke-virtual {v6, v4, v9, v2, p1}, Lr8/n0j;->d(II[B[B)I

    add-int/2addr v9, v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    new-array v5, v5, [B

    sub-int v11, v3, v4

    invoke-static {v2, v4, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v10, v10, v5, v5}, Lr8/n0j;->d(II[B[B)I

    invoke-static {v5, v10, p1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    iget v2, p0, Lr8/q53;->f:I

    invoke-static {v8, v10, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v7, p0, Lr8/q53;->f:I

    if-lt v3, v7, :cond_a

    sub-int/2addr v3, v7

    array-length v9, p1

    add-int v11, v3, p2

    if-lt v9, v11, :cond_9

    invoke-static {v2, v3, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v10, v10, v4, v4}, Lr8/n0j;->d(II[B[B)I

    iget v7, p0, Lr8/q53;->f:I

    :goto_3
    array-length v8, v4

    if-eq v7, v8, :cond_6

    aput-byte v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    new-array v7, v3, [B

    move v8, v10

    move v9, v8

    :goto_4
    sub-int v11, v3, v5

    if-ge v8, v11, :cond_7

    invoke-virtual {v6, v8, v9, v2, v7}, Lr8/n0j;->d(II[B[B)I

    add-int/2addr v9, v5

    add-int/2addr v8, v5

    goto :goto_4

    :cond_7
    new-array v11, v5, [B

    sub-int v12, v3, v8

    invoke-static {v2, v8, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v10, v10, v11, v11}, Lr8/n0j;->d(II[B[B)I

    invoke-static {v11, v10, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v5, [B

    invoke-virtual {p0, v7, v3, v2}, Lr8/q53;->d([BI[B)V

    invoke-static {v4, v2}, Lr8/x2p;->j([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v10, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v3

    :goto_5
    invoke-interface {v0}, Lr8/q52;->reset()V

    iget-object p0, p0, Lr8/q53;->j:Lr8/p53;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v7

    :cond_8
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in CCM failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM cipher unitialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([BIII[B)I
    .locals 0

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p0, p0, Lr8/q53;->k:Lr8/p53;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lr8/q53;->k:Lr8/p53;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lr8/q53;->c:Z

    iget p0, p0, Lr8/q53;->f:I

    if-eqz p1, :cond_0

    add-int/2addr v0, p0

    return v0

    :cond_0
    if-ge v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method

.method public final g()Lr8/q52;
    .locals 0

    iget-object p0, p0, Lr8/q53;->a:Lr8/q52;

    return-object p0
.end method

.method public final h(II[B)V
    .locals 0

    iget-object p0, p0, Lr8/q53;->j:Lr8/p53;

    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final i()[B
    .locals 3

    iget v0, p0, Lr8/q53;->f:I

    new-array v1, v0, [B

    iget-object p0, p0, Lr8/q53;->i:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

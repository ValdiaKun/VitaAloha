.class public final Lr8/zu;
.super Lr8/ez3;


# instance fields
.field public e:[B

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lr8/s0p;->e(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lr8/ez3;->b:Lr8/yd6;

    check-cast p0, Lr8/p;

    iget-object p0, p0, Lr8/p;->b:Lr8/ld2;

    iget-object p1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lr8/ld2;->b(I)V

    :cond_0
    iget-object p0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    new-array p1, v0, [B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/ssc;[CZ)Lr8/yd6;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lr8/p;

    move-object/from16 v3, p1

    iget-object v3, v3, Lr8/f9;->q:Lr8/s;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Lr8/ez3;->i([B)V

    const/4 v5, 0x2

    new-array v6, v5, [B

    invoke-virtual {v0, v6}, Lr8/ez3;->i([B)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lr8/p;->c:I

    const/16 v0, 0x10

    new-array v7, v0, [B

    iput-object v7, v2, Lr8/p;->d:[B

    new-array v0, v0, [B

    iput-object v0, v2, Lr8/p;->e:[B

    if-eqz v1, :cond_f

    array-length v0, v1

    if-lez v0, :cond_f

    iget-object v0, v3, Lr8/s;->f:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v3

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v7

    add-int v8, v3, v7

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Lr8/s0p;->a([CZ)[B

    move-result-object v1

    new-instance v9, Lr8/ld2;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lr8/ld2;-><init>(IZ)V

    invoke-virtual {v9, v1}, Lr8/ld2;->g([B)V

    if-nez v8, :cond_0

    iget v1, v9, Lr8/ld2;->a:I

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iget v10, v9, Lr8/ld2;->a:I

    rem-int v11, v1, v10

    const/4 v12, 0x1

    if-lez v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    div-int v14, v1, v10

    add-int/2addr v14, v11

    add-int/lit8 v11, v14, -0x1

    mul-int/2addr v11, v10

    sub-int v11, v1, v11

    mul-int v15, v14, v10

    new-array v15, v15, [B

    const/4 v5, 0x0

    :goto_2
    if-gt v12, v14, :cond_5

    iget v13, v9, Lr8/ld2;->a:I

    move-object/from16 v16, v0

    new-array v0, v13, [B

    move/from16 v17, v3

    array-length v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    move/from16 v18, v7

    array-length v7, v4

    move/from16 p2, v14

    const/4 v14, 0x0

    invoke-static {v4, v14, v3, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    const/high16 v14, 0x1000000

    div-int v14, v12, v14

    int-to-byte v14, v14

    aput-byte v14, v3, v7

    add-int/lit8 v14, v7, 0x1

    const/high16 v19, 0x10000

    move-object/from16 p3, v3

    div-int v3, v12, v19

    int-to-byte v3, v3

    aput-byte v3, p3, v14

    add-int/lit8 v3, v7, 0x2

    div-int/lit16 v14, v12, 0x100

    int-to-byte v14, v14

    aput-byte v14, p3, v3

    add-int/lit8 v7, v7, 0x3

    int-to-byte v3, v12

    aput-byte v3, p3, v7

    const/4 v14, 0x0

    move-object/from16 v3, p3

    :goto_3
    const/16 v7, 0x3e8

    if-ge v14, v7, :cond_4

    iget-object v7, v9, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lr8/ld2;->b(I)V

    :cond_2
    iget-object v7, v9, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Mac;

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v13, :cond_3

    aget-byte v19, v0, v7

    aget-byte v20, v3, v7

    move-object/from16 p3, v3

    xor-int v3, v19, v20

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p3

    goto :goto_4

    :cond_3
    move-object/from16 p3, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    invoke-static {v0, v14, v15, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p2

    move-object/from16 v0, v16

    move/from16 v3, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v7

    const/4 v14, 0x0

    if-ge v11, v10, :cond_6

    new-array v0, v1, [B

    invoke-static {v15, v14, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v0

    :cond_6
    array-length v0, v15

    if-ne v0, v8, :cond_e

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v15, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v0

    new-array v1, v0, [B

    const/4 v4, 0x0

    invoke-static {v15, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lr8/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lr8/r;->b:[[I

    div-int/lit8 v6, v0, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-eq v6, v9, :cond_7

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_c

    :cond_7
    mul-int/lit8 v10, v6, 0x4

    if-ne v10, v0, :cond_c

    add-int/lit8 v10, v6, 0x6

    iput v10, v5, Lr8/r;->a:I

    add-int/lit8 v10, v6, 0x7

    const/4 v11, 0x2

    new-array v12, v11, [I

    const/4 v13, 0x1

    aput v9, v12, v13

    aput v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v12, v4

    :goto_5
    if-ge v4, v0, :cond_8

    shr-int/lit8 v14, v12, 0x2

    aget-object v14, v10, v14

    and-int/lit8 v17, v12, 0x3

    move/from16 p0, v11

    aget-byte v11, v1, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v18, v4, 0x1

    move/from16 p1, v13

    aget-byte v13, v1, v18

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    or-int/2addr v11, v13

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v11, v13

    add-int/lit8 v13, v4, 0x3

    aget-byte v13, v1, v13

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v11, v13

    aput v11, v14, v17

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p0

    move/from16 v13, p1

    goto :goto_5

    :cond_8
    move/from16 p0, v11

    move/from16 p1, v13

    iget v0, v5, Lr8/r;->a:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_b

    add-int/lit8 v4, v1, -0x1

    shr-int/lit8 v11, v4, 0x2

    aget-object v11, v10, v11

    and-int/lit8 v4, v4, 0x3

    aget v4, v11, v4

    rem-int v11, v1, v6

    if-nez v11, :cond_9

    invoke-static {v4, v7}, Lr8/r;->a(II)I

    move-result v4

    invoke-static {v4}, Lr8/r;->b(I)I

    move-result v4

    div-int v11, v1, v6

    add-int/lit8 v11, v11, -0x1

    sget-object v12, Lr8/r;->h:[I

    aget v11, v12, v11

    xor-int/2addr v4, v11

    goto :goto_7

    :cond_9
    if-le v6, v8, :cond_a

    if-ne v11, v9, :cond_a

    invoke-static {v4}, Lr8/r;->b(I)I

    move-result v4

    :cond_a
    :goto_7
    shr-int/lit8 v11, v1, 0x2

    aget-object v11, v10, v11

    and-int/lit8 v12, v1, 0x3

    sub-int v13, v1, v6

    shr-int/lit8 v14, v13, 0x2

    aget-object v14, v10, v14

    and-int/lit8 v13, v13, 0x3

    aget v13, v14, v13

    xor-int/2addr v4, v13

    aput v4, v11, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    iput-object v10, v5, Lr8/r;->b:[[I

    iput-object v5, v2, Lr8/p;->a:Lr8/r;

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v4

    invoke-static {v15, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lr8/ld2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lr8/ld2;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lr8/ld2;->g([B)V

    iput-object v0, v2, Lr8/p;->b:Lr8/ld2;

    return-object v2

    :cond_c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid key length (not 128/192/256)"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Wrong Password"

    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v0

    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "empty or null password provided for AES decryption"

    sget-object v2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid aes key strength in aes extra data record"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid aes extra data record"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(I[B)V
    .locals 3

    iget v0, p0, Lr8/zu;->i:I

    iget v1, p0, Lr8/zu;->h:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lr8/zu;->l:I

    iget-object v1, p0, Lr8/zu;->f:[B

    iget v2, p0, Lr8/zu;->g:I

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/zu;->l:I

    iget p2, p0, Lr8/zu;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/zu;->g:I

    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    iput v0, p0, Lr8/zu;->g:I

    :cond_1
    iget p2, p0, Lr8/zu;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/zu;->h:I

    if-gtz p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lr8/zu;->h:I

    :cond_2
    iget p2, p0, Lr8/zu;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/zu;->k:I

    iget p2, p0, Lr8/zu;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/zu;->i:I

    iget p2, p0, Lr8/zu;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/zu;->j:I

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lr8/zu;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lr8/zu;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/zu;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    iput p3, p0, Lr8/zu;->i:I

    iput p2, p0, Lr8/zu;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/zu;->k:I

    iget v1, p0, Lr8/zu;->h:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lr8/zu;->n(I[B)V

    iget p2, p0, Lr8/zu;->k:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, Lr8/zu;->i:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lr8/zu;->f:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lr8/ez3;->read([BII)I

    move-result p2

    iput v0, p0, Lr8/zu;->g:I

    if-ne p2, v2, :cond_1

    iput v0, p0, Lr8/zu;->h:I

    iget p0, p0, Lr8/zu;->k:I

    if-lez p0, :cond_3

    return p0

    :cond_1
    iput p2, p0, Lr8/zu;->h:I

    iget p2, p0, Lr8/zu;->j:I

    invoke-virtual {p0, p2, p1}, Lr8/zu;->n(I[B)V

    iget p2, p0, Lr8/zu;->k:I

    if-ne p2, p3, :cond_2

    return p2

    :cond_2
    iget p2, p0, Lr8/zu;->j:I

    iget p3, p0, Lr8/zu;->i:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lr8/ez3;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget p0, p0, Lr8/zu;->k:I

    if-lez p0, :cond_3

    return p0

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lr8/zu;->k:I

    add-int/2addr p1, p0

    return p1
.end method

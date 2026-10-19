.class public final Lcom/google/crypto/tink/shaded/protobuf/r;
.super Lr8/a1k;


# direct methods
.method public static m(IJI[B)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lr8/a1k;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final c(II[B)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lr8/keb;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d(I[BLjava/lang/String;I)I
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v0

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v0, v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-int/lit8 v0, v0, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v0, v8, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p0, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p0, v11

    add-long v11, v4, p0

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p0, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p0

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v11, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v14, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v0, 0x1

    if-eq v11, v8, :cond_7

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-long v12, v4, p0

    ushr-int/lit8 v14, v0, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v0, 0xc

    move-wide/from16 v21, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long v6, v4, v17

    ushr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v6, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->m([BJB)V

    move v0, v11

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v11, p0

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v0, v11

    :cond_7
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v8, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(II[B)I
    .locals 12

    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_14

    int-to-long p0, p1

    int-to-long v0, p2

    sub-long/2addr v0, p0

    long-to-int p2, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-ge p2, v0, :cond_0

    move v4, v1

    goto :goto_3

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    move-wide v5, p0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    add-long v7, v5, v2

    invoke-static {p3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v5

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x8

    if-gt v0, p2, :cond_4

    sget-wide v7, Lcom/google/crypto/tink/shaded/protobuf/p;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v7, v5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p;->c:Lr8/wzm;

    invoke-virtual {v9, p3, v7, v8}, Lr8/wzm;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    move v4, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, p2, :cond_6

    add-long v7, v5, v2

    invoke-static {p3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v0

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v7

    goto :goto_2

    :cond_6
    move v4, p2

    :goto_3
    sub-int/2addr p2, v4

    int-to-long v4, v4

    add-long/2addr p0, v4

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-lez p2, :cond_9

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_5

    :cond_8
    move-wide p0, v4

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/lit8 v4, p2, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v0, v5, :cond_d

    if-nez v4, :cond_b

    return v0

    :cond_b
    add-int/lit8 p2, p2, -0x2

    const/16 v4, -0x3e

    if-lt v0, v4, :cond_13

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result p0

    if-le p0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide p0, v4

    goto :goto_4

    :cond_d
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v0, v7, :cond_11

    const/4 v7, 0x2

    if-ge v4, v7, :cond_e

    invoke-static {v0, p0, p1, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/r;->m(IJI[B)I

    move-result p0

    return p0

    :cond_e
    add-int/lit8 p2, p2, -0x3

    add-long v10, p0, v2

    invoke-static {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v4

    if-gt v4, v6, :cond_13

    const/16 v7, -0x60

    if-ne v0, v5, :cond_f

    if-lt v4, v7, :cond_13

    :cond_f
    const/16 v5, -0x13

    if-ne v0, v5, :cond_10

    if-ge v4, v7, :cond_13

    :cond_10
    add-long/2addr p0, v8

    invoke-static {p3, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    goto :goto_6

    :cond_11
    const/4 v5, 0x3

    if-ge v4, v5, :cond_12

    invoke-static {v0, p0, p1, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/r;->m(IJI[B)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 p2, p2, -0x4

    add-long v4, p0, v2

    invoke-static {p3, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v7

    if-gt v7, v6, :cond_13

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1e

    if-nez v0, :cond_13

    add-long/2addr v8, p0

    invoke-static {p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v0

    if-gt v0, v6, :cond_13

    const-wide/16 v4, 0x3

    add-long/2addr p0, v4

    invoke-static {p3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/p;->g([BJ)B

    move-result v0

    if-le v0, v6, :cond_7

    :cond_13
    :goto_6
    const/4 p0, -0x1

    return p0

    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

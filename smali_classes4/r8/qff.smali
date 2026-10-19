.class public final Lr8/qff;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q52;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lr8/q52;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/qff;->e:Lr8/q52;

    iget-boolean p0, p0, Lr8/qff;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 7

    iget-object v0, p0, Lr8/qff;->e:Lr8/q52;

    iget-object v1, p0, Lr8/qff;->a:[B

    iput-boolean p1, p0, Lr8/qff;->h:Z

    instance-of p1, p2, Lr8/bmf;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->a:[B

    array-length v3, p1

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    array-length v3, v1

    array-length v4, p1

    sub-int/2addr v3, v4

    array-length v4, p1

    invoke-static {p1, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v5

    :goto_0
    array-length v4, v1

    array-length v6, p1

    sub-int/2addr v4, v6

    if-ge v3, v4, :cond_1

    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v1

    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lr8/qff;->reset()V

    iget-object p0, p2, Lr8/bmf;->b:Lr8/gz3;

    invoke-interface {v0, v2, p0}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/qff;->reset()V

    invoke-interface {v0, v2, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/qff;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    return p0
.end method

.method public final d(II[B[B)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lr8/qff;->g:I

    iget-object v6, v0, Lr8/qff;->b:[B

    iget-object v7, v0, Lr8/qff;->e:Lr8/q52;

    iget-object v8, v0, Lr8/qff;->c:[B

    iget-boolean v9, v0, Lr8/qff;->i:Z

    const-string v10, "input buffer too short"

    const/4 v11, 0x0

    const-string v12, "output buffer too short"

    if-eqz v9, :cond_f

    iget-boolean v9, v0, Lr8/qff;->h:Z

    const/4 v14, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v0, Lr8/qff;->a:[B

    add-int v15, v1, v5

    const/16 v16, 0x2

    array-length v13, v3

    if-gt v15, v13, :cond_6

    iget v10, v0, Lr8/qff;->f:I

    if-nez v10, :cond_3

    mul-int/lit8 v10, v5, 0x2

    add-int v13, v10, v2

    add-int/lit8 v13, v13, 0x2

    array-length v15, v4

    if-gt v13, v15, :cond_2

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v12, v11

    :goto_0
    if-ge v12, v5, :cond_0

    add-int v13, v2, v12

    aget-byte v15, v9, v12

    invoke-virtual {v0, v15, v12}, Lr8/qff;->e(BI)B

    move-result v15

    aput-byte v15, v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    add-int v12, v2, v5

    add-int/lit8 v13, v5, -0x2

    aget-byte v13, v9, v13

    invoke-virtual {v0, v13, v11}, Lr8/qff;->e(BI)B

    move-result v13

    aput-byte v13, v4, v12

    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v15, v5, -0x1

    aget-byte v9, v9, v15

    invoke-virtual {v0, v9, v14}, Lr8/qff;->e(BI)B

    move-result v9

    aput-byte v9, v4, v13

    add-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v2, v11

    :goto_1
    if-ge v2, v5, :cond_1

    add-int/lit8 v7, v12, 0x2

    add-int/2addr v7, v2

    add-int v8, v1, v2

    aget-byte v8, v3, v8

    invoke-virtual {v0, v8, v2}, Lr8/qff;->e(BI)B

    move-result v8

    aput-byte v8, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x2

    invoke-static {v4, v12, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lr8/qff;->f:I

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    iput v1, v0, Lr8/qff;->f:I

    return v10

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v9, v5, 0x2

    if-lt v10, v9, :cond_15

    add-int v9, v2, v5

    array-length v10, v4

    if-gt v9, v10, :cond_5

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v7, v11

    :goto_2
    if-ge v7, v5, :cond_4

    add-int v8, v2, v7

    add-int v9, v1, v7

    aget-byte v9, v3, v9

    invoke-virtual {v0, v9, v7}, Lr8/qff;->e(BI)B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5

    :cond_5
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v16, 0x2

    iget-object v9, v0, Lr8/qff;->d:[B

    add-int v13, v1, v5

    array-length v15, v3

    if-gt v13, v15, :cond_e

    add-int v10, v2, v5

    array-length v13, v4

    if-gt v10, v13, :cond_d

    iget v10, v0, Lr8/qff;->f:I

    if-nez v10, :cond_9

    move v2, v11

    :goto_3
    if-ge v2, v5, :cond_8

    add-int v4, v1, v2

    aget-byte v4, v3, v4

    aput-byte v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    iget v1, v0, Lr8/qff;->f:I

    add-int/2addr v1, v5

    iput v1, v0, Lr8/qff;->f:I

    return v11

    :cond_9
    if-ne v10, v5, :cond_b

    invoke-static {v3, v1, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v5, -0x2

    move/from16 v3, v16

    invoke-static {v6, v3, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v9, v11

    aput-byte v3, v6, v1

    sub-int/2addr v5, v14

    aget-byte v3, v9, v14

    aput-byte v3, v6, v5

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v3, v11

    :goto_4
    if-ge v3, v1, :cond_a

    add-int v5, v2, v3

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v9, v7

    invoke-virtual {v0, v7, v3}, Lr8/qff;->e(BI)B

    move-result v7

    aput-byte v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    invoke-static {v9, v3, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lr8/qff;->f:I

    add-int/2addr v2, v3

    iput v2, v0, Lr8/qff;->f:I

    return v1

    :cond_b
    add-int/lit8 v12, v5, 0x2

    if-lt v10, v12, :cond_15

    invoke-static {v3, v1, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v9, v11

    add-int/lit8 v3, v5, -0x2

    invoke-virtual {v0, v1, v3}, Lr8/qff;->e(BI)B

    move-result v1

    aput-byte v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    aget-byte v10, v9, v14

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v10, v12}, Lr8/qff;->e(BI)B

    move-result v10

    aput-byte v10, v4, v1

    const/4 v1, 0x2

    invoke-static {v9, v11, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v7, v11

    :goto_5
    if-ge v7, v3, :cond_c

    add-int v8, v2, v7

    add-int/2addr v8, v1

    add-int/lit8 v10, v7, 0x2

    aget-byte v10, v9, v10

    invoke-virtual {v0, v10, v7}, Lr8/qff;->e(BI)B

    move-result v10

    aput-byte v10, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v9, v1, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v5

    :cond_d
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-boolean v9, v0, Lr8/qff;->h:Z

    if-eqz v9, :cond_13

    add-int v9, v1, v5

    array-length v13, v3

    if-gt v9, v13, :cond_12

    add-int v9, v2, v5

    array-length v10, v4

    if-gt v9, v10, :cond_11

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v7, v11

    :goto_6
    if-ge v7, v5, :cond_10

    add-int v8, v2, v7

    add-int v9, v1, v7

    aget-byte v9, v3, v9

    invoke-virtual {v0, v9, v7}, Lr8/qff;->e(BI)B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-ge v11, v5, :cond_15

    add-int v0, v2, v11

    aget-byte v0, v4, v0

    aput-byte v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    add-int v9, v1, v5

    array-length v13, v3

    if-gt v9, v13, :cond_17

    add-int v9, v2, v5

    array-length v10, v4

    if-gt v9, v10, :cond_16

    invoke-interface {v7, v11, v11, v6, v8}, Lr8/q52;->d(II[B[B)I

    move v7, v11

    :goto_8
    if-ge v7, v5, :cond_14

    add-int v8, v2, v7

    add-int v9, v1, v7

    aget-byte v9, v3, v9

    invoke-virtual {v0, v9, v7}, Lr8/qff;->e(BI)B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    if-ge v11, v5, :cond_15

    add-int v0, v1, v11

    aget-byte v0, v3, v0

    aput-byte v0, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    return v5

    :cond_16
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(BI)B
    .locals 0

    iget-object p0, p0, Lr8/qff;->c:[B

    aget-byte p0, p0, p2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/qff;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/qff;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Lr8/qff;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lr8/qff;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/qff;->e:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->reset()V

    return-void
.end method

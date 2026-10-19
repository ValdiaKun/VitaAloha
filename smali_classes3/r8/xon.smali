.class public final Lr8/xon;
.super Lr8/j1l;


# instance fields
.field public n:Lr8/coe;

.field public o:I

.field public p:Z

.field public q:Lr8/x2e;

.field public r:Lr8/xx9;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lr8/j1l;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lr8/xon;->p:Z

    iget-object p1, p0, Lr8/xon;->q:Lr8/x2e;

    if-eqz p1, :cond_1

    iget p2, p1, Lr8/x2e;->e:I

    :cond_1
    iput p2, p0, Lr8/xon;->o:I

    return-void
.end method

.method public final b(Lr8/t42;)J
    .locals 12

    iget-object v0, p1, Lr8/t42;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lr8/xon;->n:Lr8/coe;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget v4, v2, Lr8/coe;->a:I

    iget-object v5, v2, Lr8/coe;->b:Ljava/lang/Object;

    check-cast v5, Lr8/x2e;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v2, v2, Lr8/coe;->d:Ljava/lang/Object;

    check-cast v2, [Lr8/pf5;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Lr8/pf5;->a:Z

    if-nez v0, :cond_1

    iget v0, v5, Lr8/x2e;->e:I

    goto :goto_0

    :cond_1
    iget v0, v5, Lr8/x2e;->f:I

    :goto_0
    iget-boolean v2, p0, Lr8/xon;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lr8/xon;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, Lr8/t42;->a:[B

    array-length v5, v4

    iget v6, p1, Lr8/t42;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v5, v4}, Lr8/t42;->A(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lr8/t42;->B(I)V

    :goto_1
    iget-object v4, p1, Lr8/t42;->a:[B

    iget p1, p1, Lr8/t42;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lr8/xon;->p:Z

    iput v0, p0, Lr8/xon;->o:I

    return-wide v1
.end method

.method public final c(Lr8/t42;JLr8/t0e;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lr8/xon;->n:Lr8/coe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Lr8/xon;->q:Lr8/x2e;

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, Lr8/yon;->b(ILr8/t42;Z)Z

    invoke-virtual {v1}, Lr8/t42;->k()I

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v3

    invoke-virtual {v1}, Lr8/t42;->k()I

    move-result v4

    invoke-virtual {v1}, Lr8/t42;->h()I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    :cond_1
    invoke-virtual {v1}, Lr8/t42;->h()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    move v7, v10

    :goto_0
    invoke-virtual {v1}, Lr8/t42;->h()I

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v10

    and-int/lit8 v11, v10, 0xf

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v6, v10, 0x4

    int-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1}, Lr8/t42;->s()I

    iget-object v6, v1, Lr8/t42;->a:[B

    iget v1, v1, Lr8/t42;->c:I

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v6, Lr8/x2e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lr8/x2e;->a:I

    iput v4, v6, Lr8/x2e;->b:I

    iput v9, v6, Lr8/x2e;->c:I

    iput v7, v6, Lr8/x2e;->d:I

    iput v11, v6, Lr8/x2e;->e:I

    iput v5, v6, Lr8/x2e;->f:I

    iput-object v1, v6, Lr8/x2e;->g:Ljava/io/Serializable;

    iput-object v6, v0, Lr8/xon;->q:Lr8/x2e;

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3
    iget-object v5, v0, Lr8/xon;->r:Lr8/xx9;

    if-nez v5, :cond_4

    const/4 v5, 0x1

    invoke-static {v1, v5, v5}, Lr8/yon;->a(Lr8/t42;ZZ)Lr8/xx9;

    move-result-object v1

    iput-object v1, v0, Lr8/xon;->r:Lr8/xx9;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    iget v9, v1, Lr8/t42;->c:I

    new-array v10, v9, [B

    iget-object v11, v1, Lr8/t42;->a:[B

    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v3, Lr8/x2e;->a:I

    const/4 v11, 0x5

    invoke-static {v11, v1, v4}, Lr8/yon;->b(ILr8/t42;Z)Z

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v12

    add-int/2addr v12, v5

    new-instance v5, Lr8/am3;

    iget-object v13, v1, Lr8/t42;->a:[B

    invoke-direct {v5, v13}, Lr8/am3;-><init>([B)V

    iget v1, v1, Lr8/t42;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v5, v1}, Lr8/am3;->q(I)V

    move v1, v4

    :goto_2
    const/16 v14, 0x18

    const/16 v4, 0x10

    if-ge v1, v12, :cond_12

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v7

    move/from16 p1, v13

    const v13, 0x564342

    if-ne v7, v13, :cond_11

    invoke-virtual {v5, v4}, Lr8/am3;->h(I)I

    move-result v4

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v7

    new-array v13, v7, [J

    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v14

    const-wide/16 v17, 0x0

    if-nez v14, :cond_8

    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v14

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v5, v11}, Lr8/am3;->h(I)I

    move-result v19

    const/16 v20, 0x1

    add-int/lit8 v15, v19, 0x1

    move/from16 v21, v7

    int-to-long v6, v15

    aput-wide v6, v13, v8

    goto :goto_4

    :cond_5
    move/from16 v21, v7

    const/16 v20, 0x1

    aput-wide v17, v13, v8

    goto :goto_4

    :cond_6
    move/from16 v21, v7

    const/16 v20, 0x1

    invoke-virtual {v5, v11}, Lr8/am3;->h(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    aput-wide v6, v13, v8

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    :goto_5
    move/from16 v21, v12

    goto :goto_9

    :cond_8
    move/from16 v21, v7

    const/16 v20, 0x1

    invoke-virtual {v5, v11}, Lr8/am3;->h(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    sub-int v14, v7, v8

    const/4 v15, 0x0

    :goto_7
    if-lez v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v15}, Lr8/am3;->h(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_a

    if-ge v8, v7, :cond_a

    move/from16 v21, v12

    int-to-long v11, v6

    aput-wide v11, v13, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    const/4 v11, 0x5

    goto :goto_8

    :cond_a
    move/from16 v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v21

    const/4 v11, 0x5

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    goto :goto_5

    :goto_9
    invoke-virtual {v5, v6}, Lr8/am3;->h(I)I

    move-result v8

    const/4 v11, 0x2

    if-gt v8, v11, :cond_10

    const/4 v12, 0x1

    if-eq v8, v12, :cond_c

    if-ne v8, v11, :cond_f

    :cond_c
    const/16 v11, 0x20

    invoke-virtual {v5, v11}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v11}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v6}, Lr8/am3;->h(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v5, v12}, Lr8/am3;->q(I)V

    if-ne v8, v12, :cond_d

    if-eqz v4, :cond_e

    int-to-long v6, v7

    int-to-long v12, v4

    long-to-double v6, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double/2addr v14, v12

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    move-wide/from16 v17, v6

    goto :goto_a

    :cond_d
    int-to-long v6, v7

    int-to-long v12, v4

    mul-long v17, v6, v12

    :cond_e
    :goto_a
    int-to-long v6, v11

    mul-long v6, v6, v17

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Lr8/am3;->q(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p1

    move/from16 v12, v21

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lr8/am3;->d:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v5, Lr8/am3;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move/from16 p1, v13

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_14

    invoke-virtual {v5, v4}, Lr8/am3;->h(I)I

    move-result v8

    if-nez v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v7, v6, :cond_1e

    invoke-virtual {v5, v4}, Lr8/am3;->h(I)I

    move-result v11

    if-eqz v11, :cond_1c

    if-ne v11, v12, :cond_1b

    const/4 v12, 0x5

    invoke-virtual {v5, v12}, Lr8/am3;->h(I)I

    move-result v11

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_d
    if-ge v13, v11, :cond_16

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v1

    aput v1, v12, v13

    if-le v1, v15, :cond_15

    move v15, v1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_d

    :cond_16
    add-int/lit8 v15, v15, 0x1

    new-array v1, v15, [I

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_19

    invoke-virtual {v5, v8}, Lr8/am3;->h(I)I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v13

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v22

    move/from16 v14, p1

    if-lez v22, :cond_17

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    :cond_17
    const/4 v8, 0x0

    :goto_f
    shl-int v4, v21, v22

    if-ge v8, v4, :cond_18

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v21, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/16 p1, 0x8

    const/16 v4, 0x10

    const/4 v8, 0x3

    goto :goto_e

    :cond_19
    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v11, :cond_1d

    aget v15, v12, v8

    aget v15, v1, v15

    add-int/2addr v13, v15

    :goto_11
    if-ge v14, v13, :cond_1a

    invoke-virtual {v5, v4}, Lr8/am3;->q(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v14, p1

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v1}, Lr8/am3;->q(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v4, :cond_1d

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    goto :goto_12

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v12, 0x1

    const/16 v14, 0x18

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_25

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lr8/am3;->h(I)I

    move-result v8

    const/4 v14, 0x2

    if-gt v8, v14, :cond_24

    const/16 v7, 0x18

    invoke-virtual {v5, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v8

    add-int/2addr v8, v12

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    new-array v1, v8, [I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_20

    const/4 v12, 0x3

    invoke-virtual {v5, v12}, Lr8/am3;->h(I)I

    move-result v13

    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x5

    invoke-virtual {v5, v15}, Lr8/am3;->h(I)I

    move-result v16

    goto :goto_15

    :cond_1f
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_15
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    aput v16, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v8, :cond_23

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v14, :cond_22

    aget v16, v1, v11

    const/16 v20, 0x1

    shl-int v17, v20, v13

    and-int v16, v16, v17

    if-eqz v16, :cond_21

    invoke-virtual {v5, v14}, Lr8/am3;->q(I)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0x8

    goto :goto_16

    :cond_23
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v12, 0x1

    goto :goto_13

    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v4, :cond_2e

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lr8/am3;->h(I)I

    move-result v6

    if-eqz v6, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VorbisUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    const/4 v14, 0x2

    goto :goto_1f

    :cond_26
    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v6

    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_19

    :cond_27
    const/4 v12, 0x1

    move v6, v12

    :goto_19
    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v7

    add-int/2addr v7, v12

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2a

    add-int/lit8 v11, v9, -0x1

    move v12, v11

    const/4 v13, 0x0

    :goto_1b
    if-lez v12, :cond_28

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_28
    invoke-virtual {v5, v13}, Lr8/am3;->q(I)V

    const/4 v12, 0x0

    :goto_1c
    if-lez v11, :cond_29

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_29
    invoke-virtual {v5, v12}, Lr8/am3;->q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v12, 0x1

    if-le v6, v12, :cond_2b

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v9, :cond_2b

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lr8/am3;->q(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_2c

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v11}, Lr8/am3;->q(I)V

    invoke-virtual {v5, v11}, Lr8/am3;->q(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lr8/am3;->h(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v6, v4, [Lr8/pf5;

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v4, :cond_2f

    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lr8/am3;->h(I)I

    invoke-virtual {v5, v9}, Lr8/am3;->h(I)I

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Lr8/am3;->h(I)I

    new-instance v11, Lr8/pf5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v11, Lr8/pf5;->a:Z

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    :goto_21
    if-lez v1, :cond_30

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_30
    new-instance v8, Lr8/coe;

    invoke-direct {v8, v3, v10, v6, v4}, Lr8/coe;-><init>(Lr8/x2e;[B[Lr8/pf5;I)V

    :goto_22
    iput-object v8, v0, Lr8/xon;->n:Lr8/coe;

    if-nez v8, :cond_31

    const/4 v12, 0x1

    return v12

    :cond_31
    iget-object v0, v8, Lr8/coe;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x2e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lr8/x2e;->g:Ljava/io/Serializable;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lr8/coe;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/of9;

    invoke-direct {v3}, Lr8/of9;-><init>()V

    const-string v4, "audio/vorbis"

    iput-object v4, v3, Lr8/of9;->k:Ljava/lang/String;

    iget v4, v0, Lr8/x2e;->d:I

    iput v4, v3, Lr8/of9;->f:I

    iget v4, v0, Lr8/x2e;->c:I

    iput v4, v3, Lr8/of9;->g:I

    iget v4, v0, Lr8/x2e;->a:I

    iput v4, v3, Lr8/of9;->x:I

    iget v0, v0, Lr8/x2e;->b:I

    iput v0, v3, Lr8/of9;->y:I

    iput-object v1, v3, Lr8/of9;->m:Ljava/util/List;

    new-instance v0, Lr8/pf9;

    invoke-direct {v0, v3}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object v0, v2, Lr8/t0e;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    return v12

    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr8/j1l;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/xon;->n:Lr8/coe;

    iput-object p1, p0, Lr8/xon;->q:Lr8/x2e;

    iput-object p1, p0, Lr8/xon;->r:Lr8/xx9;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr8/xon;->o:I

    iput-boolean p1, p0, Lr8/xon;->p:Z

    return-void
.end method

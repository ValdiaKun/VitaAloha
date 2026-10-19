.class public final Lr8/t9f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q52;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:Lr8/q52;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/t9f;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/OpenPGPCFB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 0

    iput-boolean p1, p0, Lr8/t9f;->g:Z

    invoke-virtual {p0}, Lr8/t9f;->reset()V

    iget-object p0, p0, Lr8/t9f;->d:Lr8/q52;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/t9f;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    return p0
.end method

.method public final d(II[B[B)I
    .locals 11

    iget v0, p0, Lr8/t9f;->f:I

    iget-object v1, p0, Lr8/t9f;->b:[B

    iget-object v2, p0, Lr8/t9f;->d:Lr8/q52;

    iget-object v3, p0, Lr8/t9f;->c:[B

    iget-boolean v4, p0, Lr8/t9f;->g:Z

    const-string v5, "input buffer too short"

    const-string v6, "output buffer too short"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    add-int v4, p1, v0

    array-length v10, p3

    if-gt v4, v10, :cond_5

    add-int v4, p2, v0

    array-length v5, p4

    if-gt v4, v5, :cond_4

    iget v4, p0, Lr8/t9f;->e:I

    if-le v4, v0, :cond_0

    add-int/lit8 v4, v0, -0x2

    aget-byte v5, p3, p1

    invoke-virtual {p0, v5, v4}, Lr8/t9f;->e(BI)B

    move-result v5

    aput-byte v5, p4, p2

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, -0x1

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p3, v6

    invoke-virtual {p0, v6, v4}, Lr8/t9f;->e(BI)B

    move-result v6

    aput-byte v6, p4, v5

    aput-byte v6, v1, v4

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_0
    if-ge v8, v0, :cond_b

    add-int/lit8 v2, v8, -0x2

    add-int v3, p2, v8

    add-int v4, p1, v8

    aget-byte v4, p3, v4

    invoke-virtual {p0, v4, v2}, Lr8/t9f;->e(BI)B

    move-result v4

    aput-byte v4, p4, v3

    aput-byte v4, v1, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_2

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_1
    if-ge v7, v0, :cond_1

    add-int v2, p2, v7

    add-int v3, p1, v7

    aget-byte v3, p3, v3

    invoke-virtual {p0, v3, v7}, Lr8/t9f;->e(BI)B

    move-result v3

    aput-byte v3, p4, v2

    aput-byte v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lr8/t9f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/t9f;->e:I

    return v0

    :cond_2
    if-ne v4, v0, :cond_b

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    aget-byte v4, p3, p1

    invoke-virtual {p0, v4, v7}, Lr8/t9f;->e(BI)B

    move-result v4

    aput-byte v4, p4, p2

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p3, v5

    invoke-virtual {p0, v5, v9}, Lr8/t9f;->e(BI)B

    move-result v5

    aput-byte v5, p4, v4

    add-int/lit8 v4, v0, -0x2

    invoke-static {v1, v8, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, p2, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_2
    if-ge v8, v0, :cond_3

    add-int/lit8 v2, v8, -0x2

    add-int v3, p2, v8

    add-int v4, p1, v8

    aget-byte v4, p3, v4

    invoke-virtual {p0, v4, v2}, Lr8/t9f;->e(BI)B

    move-result v4

    aput-byte v4, p4, v3

    aput-byte v4, v1, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Lr8/t9f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/t9f;->e:I

    return v0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int v4, p1, v0

    array-length v10, p3

    if-gt v4, v10, :cond_d

    add-int v4, p2, v0

    array-length v5, p4

    if-gt v4, v5, :cond_c

    iget v4, p0, Lr8/t9f;->e:I

    if-le v4, v0, :cond_7

    aget-byte v4, p3, p1

    add-int/lit8 v5, v0, -0x2

    aput-byte v4, v1, v5

    invoke-virtual {p0, v4, v5}, Lr8/t9f;->e(BI)B

    move-result v4

    aput-byte v4, p4, p2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p3, v4

    add-int/lit8 v5, v0, -0x1

    aput-byte v4, v1, v5

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0, v4, v5}, Lr8/t9f;->e(BI)B

    move-result v4

    aput-byte v4, p4, v6

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_3
    if-ge v8, v0, :cond_b

    add-int v2, p1, v8

    aget-byte v2, p3, v2

    add-int/lit8 v3, v8, -0x2

    aput-byte v2, v1, v3

    add-int v4, p2, v8

    invoke-virtual {p0, v2, v3}, Lr8/t9f;->e(BI)B

    move-result v2

    aput-byte v2, p4, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_9

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_4
    if-ge v7, v0, :cond_8

    add-int v2, p1, v7

    aget-byte v3, p3, v2

    aput-byte v3, v1, v7

    add-int v3, p2, v7

    aget-byte v2, p3, v2

    invoke-virtual {p0, v2, v7}, Lr8/t9f;->e(BI)B

    move-result v2

    aput-byte v2, p4, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lr8/t9f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/t9f;->e:I

    return v0

    :cond_9
    if-ne v4, v0, :cond_b

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    aget-byte v4, p3, p1

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p3, v5

    invoke-virtual {p0, v4, v7}, Lr8/t9f;->e(BI)B

    move-result v6

    aput-byte v6, p4, p2

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0, v5, v9}, Lr8/t9f;->e(BI)B

    move-result v9

    aput-byte v9, p4, v6

    add-int/lit8 v6, v0, -0x2

    invoke-static {v1, v8, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v1, v6

    add-int/lit8 v4, v0, -0x1

    aput-byte v5, v1, v4

    invoke-interface {v2, v7, v7, v1, v3}, Lr8/q52;->d(II[B[B)I

    :goto_5
    if-ge v8, v0, :cond_a

    add-int v2, p1, v8

    aget-byte v2, p3, v2

    add-int/lit8 v3, v8, -0x2

    aput-byte v2, v1, v3

    add-int v4, p2, v8

    invoke-virtual {p0, v2, v3}, Lr8/t9f;->e(BI)B

    move-result v2

    aput-byte v2, p4, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lr8/t9f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr8/t9f;->e:I

    :cond_b
    return v0

    :cond_c
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(BI)B
    .locals 0

    iget-object p0, p0, Lr8/t9f;->c:[B

    aget-byte p0, p0, p2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/t9f;->e:I

    iget-object v1, p0, Lr8/t9f;->a:[B

    iget-object v2, p0, Lr8/t9f;->b:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr8/t9f;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->reset()V

    return-void
.end method

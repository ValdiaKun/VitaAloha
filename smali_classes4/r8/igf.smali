.class public final Lr8/igf;
.super Lr8/uf6;


# instance fields
.field public h:Lr8/r52;


# virtual methods
.method public final a([BI)I
    .locals 5

    iget-object v0, p0, Lr8/igf;->h:Lr8/r52;

    iget-object v1, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v1

    iget-boolean v2, p0, Lr8/uf6;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lr8/uf6;->b:I

    if-ne v2, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    array-length v2, p1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object v2, p0, Lr8/uf6;->a:[B

    invoke-interface {v1, v3, p2, v2, p1}, Lr8/q52;->d(II[B[B)I

    move-result v1

    iput v3, p0, Lr8/uf6;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/uf6;->g()V

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lr8/uf6;->a:[B

    iget v4, p0, Lr8/uf6;->b:I

    invoke-interface {v0, v4, v2}, Lr8/r52;->h(I[B)I

    iget-object v0, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object v2, p0, Lr8/uf6;->a:[B

    add-int/2addr p2, v1

    invoke-interface {v0, v3, p2, v2, p1}, Lr8/q52;->d(II[B[B)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lr8/uf6;->g()V

    return p1

    :cond_2
    iget v2, p0, Lr8/uf6;->b:I

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object v2, p0, Lr8/uf6;->a:[B

    invoke-interface {v1, v3, v3, v2, v2}, Lr8/q52;->d(II[B[B)I

    move-result v1

    iput v3, p0, Lr8/uf6;->b:I

    :try_start_0
    iget-object v2, p0, Lr8/uf6;->a:[B

    invoke-interface {v0, v2}, Lr8/r52;->i([B)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lr8/uf6;->a:[B

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/uf6;->g()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lr8/uf6;->g()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lr8/uf6;->g()V

    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "last block incomplete in decryption"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lr8/uf6;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lr8/uf6;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lr8/uf6;->c:Z

    if-eqz p0, :cond_0

    :goto_0
    array-length p0, v0

    add-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lr8/uf6;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/uf6;->a:[B

    array-length v0, p0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(ZLr8/gz3;)V
    .locals 2

    iget-object v0, p0, Lr8/igf;->h:Lr8/r52;

    iput-boolean p1, p0, Lr8/uf6;->c:Z

    invoke-virtual {p0}, Lr8/uf6;->g()V

    instance-of v1, p2, Lr8/cmf;

    if-eqz v1, :cond_0

    check-cast p2, Lr8/cmf;

    iget-object v1, p2, Lr8/cmf;->a:Ljava/security/SecureRandom;

    invoke-interface {v0, v1}, Lr8/r52;->m(Ljava/security/SecureRandom;)V

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object p2, p2, Lr8/cmf;->b:Lr8/gz3;

    :goto_0
    invoke-interface {p0, p1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/r52;->m(Ljava/security/SecureRandom;)V

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    goto :goto_0
.end method

.method public final f([BIII[B)I
    .locals 6

    if-ltz p3, :cond_4

    iget-object v0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v0

    invoke-virtual {p0, p3}, Lr8/igf;->c(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int v2, p4, v1

    array-length v3, p5

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lr8/uf6;->a:[B

    array-length v3, v2

    iget v4, p0, Lr8/uf6;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-le p3, v3, :cond_3

    invoke-static {p1, p2, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    if-ne p1, p5, :cond_2

    invoke-static {p2, p3, p4, v1}, Lr8/x2p;->X(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, p3, [B

    invoke-static {p5, p2, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v5

    :cond_2
    iget-object v1, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object v2, p0, Lr8/uf6;->a:[B

    invoke-interface {v1, v5, p4, v2, p5}, Lr8/q52;->d(II[B[B)I

    move-result v1

    iput v5, p0, Lr8/uf6;->b:I

    move v5, v1

    :goto_1
    iget-object v1, p0, Lr8/uf6;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_3

    iget-object v1, p0, Lr8/uf6;->d:Lr8/q52;

    add-int v2, p4, v5

    invoke-interface {v1, p2, v2, p1, p5}, Lr8/q52;->d(II[B[B)I

    move-result v1

    add-int/2addr v5, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lr8/uf6;->a:[B

    iget p5, p0, Lr8/uf6;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/uf6;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/uf6;->b:I

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

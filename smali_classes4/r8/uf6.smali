.class public Lr8/uf6;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Lr8/q52;

.field public final e:Lr8/vm6;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lr8/q52;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uf6;->d:Lr8/q52;

    instance-of v0, p1, Lr8/vm6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vm6;

    iput-object v0, p0, Lr8/uf6;->e:Lr8/vm6;

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/uf6;->a:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/uf6;->e:Lr8/vm6;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/uf6;->a:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lr8/uf6;->b:I

    invoke-interface {p1}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_1

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lr8/uf6;->g:Z

    if-nez v4, :cond_4

    instance-of p1, p1, Lr8/a1l;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lr8/uf6;->f:Z

    return-void

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lr8/uf6;->f:Z

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 8

    :try_start_0
    iget v0, p0, Lr8/uf6;->b:I

    add-int v1, p2, v0

    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lr8/uf6;->e:Lr8/vm6;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Lr8/q52;->c()I

    move-result v3

    div-int v5, v0, v3

    iget-object v3, p0, Lr8/uf6;->a:[B

    const/4 v4, 0x0

    move-object v7, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lr8/vm6;->e([BIII[B)I

    move-result p1

    invoke-interface {v2}, Lr8/q52;->c()I

    move-result p2

    mul-int/2addr v5, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v7, p1

    move v6, p2

    move p1, v1

    move v5, p1

    :goto_0
    iget p2, p0, Lr8/uf6;->b:I

    if-eq p2, v5, :cond_2

    iget-boolean p2, p0, Lr8/uf6;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object v0, p0, Lr8/uf6;->a:[B

    invoke-interface {p2, v5, v5, v0, v0}, Lr8/q52;->d(II[B[B)I

    iget-object p2, p0, Lr8/uf6;->a:[B

    add-int v0, v6, p1

    iget v2, p0, Lr8/uf6;->b:I

    sub-int/2addr v2, v5

    invoke-static {p2, v5, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lr8/uf6;->b:I

    sub-int/2addr p2, v5

    add-int/2addr p2, p1

    iput v1, p0, Lr8/uf6;->b:I

    move v1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/uf6;->g()V

    return v1

    :cond_4
    :try_start_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lr8/uf6;->g()V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget-boolean v0, p0, Lr8/uf6;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/uf6;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/uf6;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p0, Lr8/uf6;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Lr8/uf6;->b:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lr8/uf6;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/uf6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/uf6;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/uf6;->a:[B

    array-length p0, p0

    :goto_0
    rem-int v0, p1, p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/uf6;->a:[B

    array-length p0, p0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public d(ZLr8/gz3;)V
    .locals 0

    iput-boolean p1, p0, Lr8/uf6;->c:Z

    invoke-virtual {p0}, Lr8/uf6;->g()V

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {p0, p1, p2}, Lr8/q52;->b(ZLr8/gz3;)V

    return-void
.end method

.method public final e(I[B)I
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lr8/uf6;->b:I

    iget-object v1, p0, Lr8/uf6;->e:Lr8/vm6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr8/uf6;->a:[B

    array-length p0, v2

    invoke-interface {v1}, Lr8/q52;->c()I

    move-result v0

    div-int v4, p0, v0

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lr8/vm6;->e([BIII[B)I

    move-result p0

    return p0

    :cond_0
    move v5, p1

    move-object v6, p2

    iget-object p1, p0, Lr8/uf6;->d:Lr8/q52;

    iget-object p0, p0, Lr8/uf6;->a:[B

    invoke-interface {p1, v0, v5, p0, v6}, Lr8/q52;->d(II[B[B)I

    move-result p0

    return p0
.end method

.method public f([BIII[B)I
    .locals 7

    if-ltz p3, :cond_a

    iget-object v0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v6

    invoke-virtual {p0, p3}, Lr8/uf6;->c(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, p4

    array-length v1, p5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/uf6;->a:[B

    array-length v1, v0

    iget v2, p0, Lr8/uf6;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-le p3, v1, :cond_8

    if-eqz v2, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    if-ne p1, p5, :cond_3

    new-array p1, p3, [B

    invoke-static {p5, p2, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :goto_2
    iget p1, p0, Lr8/uf6;->b:I

    if-eqz p1, :cond_4

    invoke-virtual {p0, p4, p5}, Lr8/uf6;->e(I[B)I

    move-result v3

    :cond_4
    move p1, v3

    iget-object v0, p0, Lr8/uf6;->e:Lr8/vm6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result p2

    div-int p2, p3, p2

    invoke-interface {v0}, Lr8/q52;->c()I

    move-result v3

    div-int/2addr v3, v6

    mul-int/2addr v3, p2

    if-lez v3, :cond_5

    add-int v4, p4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr8/vm6;->e([BIII[B)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/2addr v3, v6

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    :cond_5
    move v3, p1

    move p2, v2

    :cond_6
    move-object p1, v1

    goto :goto_4

    :cond_7
    move v3, p1

    move p2, v2

    :goto_3
    iget-object p1, p0, Lr8/uf6;->a:[B

    array-length p1, p1

    if-le p3, p1, :cond_6

    iget-object p1, p0, Lr8/uf6;->d:Lr8/q52;

    add-int v0, p4, v3

    invoke-interface {p1, p2, v0, v1, p5}, Lr8/q52;->d(II[B[B)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr p3, v6

    add-int/2addr p2, v6

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lr8/uf6;->a:[B

    iget v1, p0, Lr8/uf6;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr8/uf6;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lr8/uf6;->b:I

    iget-object p2, p0, Lr8/uf6;->a:[B

    array-length p2, p2

    if-ne p1, p2, :cond_9

    add-int p1, p4, v3

    invoke-virtual {p0, p1, p5}, Lr8/uf6;->e(I[B)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_9
    return v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/uf6;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/uf6;->b:I

    iget-object p0, p0, Lr8/uf6;->d:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->reset()V

    return-void
.end method

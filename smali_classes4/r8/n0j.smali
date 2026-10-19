.class public final Lr8/n0j;
.super Lr8/p0l;


# instance fields
.field public final b:Lr8/q52;

.field public final c:I

.field public final d:I

.field public e:[B

.field public final f:[B

.field public final g:[B

.field public h:I

.field public i:Z

.field public j:B

.field public k:J

.field public l:Z

.field public final m:[B


# direct methods
.method public constructor <init>(Lr8/q52;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/p0l;-><init>(Lr8/q52;)V

    iput-object p1, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {p1}, Lr8/q52;->c()I

    move-result p1

    iput p1, p0, Lr8/n0j;->c:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lr8/n0j;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lr8/n0j;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lr8/n0j;->f:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lr8/n0j;->g:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/n0j;->m:[B

    iput v1, p0, Lr8/n0j;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/SIC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLr8/gz3;)V
    .locals 4

    instance-of p1, p2, Lr8/bmf;

    if-eqz p1, :cond_6

    check-cast p2, Lr8/bmf;

    iget-object p1, p2, Lr8/bmf;->a:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lr8/n0j;->e:[B

    array-length v0, p1

    const-string v1, " bytes."

    iget v2, p0, Lr8/n0j;->c:I

    if-lt v2, v0, :cond_5

    div-int/lit8 v0, v2, 0x2

    const/16 v3, 0x8

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    array-length v3, p1

    sub-int v3, v2, v3

    if-gt v3, v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lr8/n0j;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/n0j;->d:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    aget-byte p1, p1, v0

    add-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lr8/n0j;->j:B

    :cond_2
    iget-object p1, p2, Lr8/bmf;->b:Lr8/gz3;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {p2, v1, p1}, Lr8/q52;->b(ZLr8/gz3;)V

    :cond_3
    invoke-virtual {p0}, Lr8/n0j;->reset()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CTR/SIC mode requires IV of at least: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v2, p1, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {p0}, Lr8/q52;->c()I

    move-result p0

    return p0
.end method

.method public final d(II[B[B)I
    .locals 7

    iget v0, p0, Lr8/n0j;->h:I

    iget v4, p0, Lr8/n0j;->c:I

    move-object v1, p0

    move v3, p1

    move v5, p2

    move-object v2, p3

    move-object v6, p4

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v6}, Lr8/n0j;->g([BIII[B)V

    return v4

    :cond_0
    add-int p1, v3, v4

    array-length p0, v2

    if-gt p1, p0, :cond_3

    add-int p2, v5, v4

    array-length p0, v6

    if-gt p2, p0, :cond_2

    invoke-virtual {v1}, Lr8/n0j;->h()V

    iget-object p0, v1, Lr8/n0j;->b:Lr8/q52;

    iget-object p1, v1, Lr8/n0j;->f:[B

    const/4 p2, 0x0

    iget-object p3, v1, Lr8/n0j;->g:[B

    invoke-interface {p0, p2, p2, p1, p3}, Lr8/q52;->d(II[B[B)I

    :goto_0
    if-ge p2, v4, :cond_1

    add-int p0, v5, p2

    add-int p1, v3, p2

    aget-byte p1, v2, p1

    aget-byte p4, p3, p2

    xor-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, v6, p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/n0j;->i()V

    return v4

    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(B)B
    .locals 5

    iget v0, p0, Lr8/n0j;->h:I

    iget-object v1, p0, Lr8/n0j;->f:[B

    iget-object v2, p0, Lr8/n0j;->g:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/n0j;->h()V

    iget-object v0, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {v0, v3, v3, v1, v2}, Lr8/q52;->d(II[B[B)I

    iget v0, p0, Lr8/n0j;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/n0j;->h:I

    aget-byte p0, v2, v0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lr8/n0j;->h:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    array-length v0, v1

    if-ne v4, v0, :cond_1

    iput v3, p0, Lr8/n0j;->h:I

    invoke-virtual {p0}, Lr8/n0j;->i()V

    :cond_1
    return p1
.end method

.method public final g([BIII[B)V
    .locals 7

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p4, p3

    array-length v1, p5

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lr8/n0j;->h:I

    iget-object v3, p0, Lr8/n0j;->f:[B

    iget-object v4, p0, Lr8/n0j;->g:[B

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr8/n0j;->h()V

    iget-object v2, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {v2, v0, v0, v3, v4}, Lr8/q52;->d(II[B[B)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget v3, p0, Lr8/n0j;->h:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lr8/n0j;->h:I

    aget-byte v3, v4, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v5, p2, v1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lr8/n0j;->h:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    array-length v3, v3

    if-ne v6, v3, :cond_1

    iput v0, p0, Lr8/n0j;->h:I

    invoke-virtual {p0}, Lr8/n0j;->i()V

    :cond_1
    :goto_1
    add-int v3, p4, v1

    aput-byte v2, p5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "input buffer too small"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lr8/n0j;->e:[B

    array-length v1, v0

    iget v2, p0, Lr8/n0j;->c:I

    const-string v3, "Counter in CTR/SIC mode out of range."

    iget-object v4, p0, Lr8/n0j;->f:[B

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    array-length p0, v0

    sub-int/2addr p0, v5

    aget-byte p0, v4, p0

    array-length v1, v0

    sub-int/2addr v1, v5

    aget-byte v0, v0, v1

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lr8/n0j;->d:I

    if-lez v0, :cond_6

    iget-boolean v1, p0, Lr8/n0j;->l:Z

    if-nez v1, :cond_5

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    iget-byte v2, p0, Lr8/n0j;->j:B

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lr8/n0j;->m:[B

    array-length v2, v1

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ltz v2, :cond_4

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v8, v7

    iget-object v7, p0, Lr8/n0j;->e:[B

    array-length v9, v7

    if-ge v2, v9, :cond_2

    aget-byte v7, v7, v2

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v8, v7

    :cond_2
    if-gez v8, :cond_3

    add-int/lit16 v8, v8, 0x100

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    int-to-byte v8, v8

    aput-byte v8, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eq v6, v0, :cond_7

    aget-byte v2, v1, v6

    if-nez v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Lr8/n0j;->l:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean p0, p0, Lr8/n0j;->l:Z

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lr8/n0j;->f:[B

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    aget-byte v3, v0, v1

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    if-eqz v3, :cond_0

    :cond_1
    iget v0, p0, Lr8/n0j;->d:I

    if-nez v0, :cond_2

    iget-wide v0, p0, Lr8/n0j;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lr8/n0j;->k:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr8/n0j;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lr8/n0j;->l:Z

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lr8/n0j;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lr8/n0j;->e:[B

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr8/n0j;->b:Lr8/q52;

    invoke-interface {v0}, Lr8/q52;->reset()V

    iput v1, p0, Lr8/n0j;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/n0j;->k:J

    iput-boolean v1, p0, Lr8/n0j;->l:Z

    return-void
.end method

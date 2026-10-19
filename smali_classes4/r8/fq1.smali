.class public final Lr8/fq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient a:Lr8/mxo;

.field public transient b:Lr8/m4;

.field public transient c:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/fq1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/fq1;

    iget-object v0, p0, Lr8/fq1;->b:Lr8/m4;

    iget-object v1, p1, Lr8/fq1;->b:Lr8/m4;

    invoke-virtual {v0, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    iget-object p0, p0, Lr8/fq1;->a:Lr8/mxo;

    invoke-virtual {p0}, Lr8/mxo;->a()[B

    move-result-object p0

    iget-object p1, p1, Lr8/fq1;->a:Lr8/mxo;

    invoke-virtual {p1}, Lr8/mxo;->a()[B

    move-result-object p1

    invoke-static {p0, p1}, Lr8/x2p;->j([B[B)Z

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/fq1;->a:Lr8/mxo;

    iget-object p0, p0, Lr8/fq1;->c:Lr8/u4;

    invoke-static {v0, p0}, Lr8/dub;->k(Lr8/oa1;Lr8/u4;)Lr8/s4h;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j4;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lr8/fq1;->a:Lr8/mxo;

    iget-object v1, v0, Lr8/mxo;->c:Lr8/kxo;

    iget-object v0, v0, Lr8/mxo;->g:[B

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lr8/bfc;->c([B)[B

    move-result-object v0

    iget-object v2, p0, Lr8/fq1;->a:Lr8/mxo;

    iget-object v2, v2, Lr8/mxo;->f:[B

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    invoke-static {v2}, Lr8/bfc;->c([B)[B

    move-result-object v2

    iget v3, v1, Lr8/kxo;->g:I

    iget-object v1, v1, Lr8/kxo;->a:Lr8/vp6;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lr8/vp6;->a:I

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    array-length v5, v0

    if-ne v5, v3, :cond_3

    array-length v5, v2

    if-ne v5, v3, :cond_2

    iget-object p0, p0, Lr8/fq1;->b:Lr8/m4;

    :try_start_0
    iget-object v5, p0, Lr8/m4;->a:[B

    invoke-static {v5}, Lr8/x2p;->H([B)I

    move-result v5

    if-eqz v1, :cond_1

    add-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v3

    new-array v6, v6, [B

    invoke-static {v1, v4, v6}, Lr8/l6h;->t(II[B)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    add-int v1, v3, v3

    new-array v6, v1, [B

    :goto_1
    invoke-static {v6, v4, v0}, Lr8/bfc;->e([BI[B)V

    add-int/2addr v4, v3

    invoke-static {v6, v4, v2}, Lr8/bfc;->e([BI[B)V

    invoke-static {v6}, Lr8/x2p;->H([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, v5

    return p0

    :catch_0
    iget-object p0, p0, Lr8/m4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

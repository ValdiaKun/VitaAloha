.class public final Lr8/tp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/d0j;

.field public transient b:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/tp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/tp1;

    iget-object p0, p0, Lr8/tp1;->a:Lr8/d0j;

    invoke-virtual {p0}, Lr8/d0j;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lr8/tp1;->a:Lr8/d0j;

    invoke-virtual {p1}, Lr8/d0j;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lr8/x2p;->j([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tp1;->a:Lr8/d0j;

    iget-object p0, p0, Lr8/d0j;->b:Lr8/c0j;

    iget-object p0, p0, Lr8/c0j;->a:Ljava/lang/String;

    invoke-static {p0}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/tp1;->a:Lr8/d0j;

    iget-object p0, p0, Lr8/tp1;->b:Lr8/u4;

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
    .locals 4

    iget-object p0, p0, Lr8/tp1;->a:Lr8/d0j;

    iget-object v0, p0, Lr8/d0j;->b:Lr8/c0j;

    iget-object v1, p0, Lr8/d0j;->c:[B

    iget-object p0, p0, Lr8/d0j;->d:[B

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    array-length v2, v1

    iget v3, v0, Lr8/c0j;->g:I

    if-ne v2, v3, :cond_1

    array-length v2, p0

    iget v3, v0, Lr8/c0j;->c:I

    iget v0, v0, Lr8/c0j;->d:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lr8/x2p;->f([B)[B

    move-result-object v0

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lr8/x2p;->h([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "y length mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hASeed length mismatch"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "hASeed and y must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

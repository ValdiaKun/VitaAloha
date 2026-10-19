.class public final Lr8/zp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/m4;

.field public transient b:Lr8/c1j;

.field public transient c:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/zp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/zp1;

    iget-object v0, p0, Lr8/zp1;->a:Lr8/m4;

    iget-object v1, p1, Lr8/zp1;->a:Lr8/m4;

    invoke-virtual {v0, v1}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    iget-object p0, p0, Lr8/zp1;->b:Lr8/c1j;

    iget-object p0, p0, Lr8/c1j;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/zp1;->b:Lr8/c1j;

    iget-object p1, p1, Lr8/c1j;->c:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

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

    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/zp1;->b:Lr8/c1j;

    iget-object v1, v0, Lr8/w0j;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/zp1;->c:Lr8/u4;

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
    .locals 0

    iget-object p0, p0, Lr8/zp1;->a:Lr8/m4;

    iget-object p0, p0, Lr8/m4;->a:[B

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

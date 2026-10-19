.class public final Lr8/pp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/x2g;

.field public transient b:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/pp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/pp1;

    iget-object p0, p0, Lr8/pp1;->a:Lr8/x2g;

    iget-object p0, p0, Lr8/x2g;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/pp1;->a:Lr8/x2g;

    iget-object p1, p1, Lr8/x2g;->c:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

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

    const-string p0, "Picnic"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/pp1;->a:Lr8/x2g;

    iget-object p0, p0, Lr8/pp1;->b:Lr8/u4;

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

    iget-object v0, p0, Lr8/pp1;->a:Lr8/x2g;

    iget-object v0, v0, Lr8/x2g;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    aput-byte v6, v4, v5

    add-int/2addr v1, v2

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lr8/pp1;->a:Lr8/x2g;

    iget-object p0, p0, Lr8/x1;->b:Ljava/lang/Object;

    invoke-static {v4}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

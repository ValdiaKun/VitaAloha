.class public final Lr8/vp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/h1j;

.field public transient b:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/vp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/vp1;

    iget-object p0, p0, Lr8/vp1;->a:Lr8/h1j;

    iget-object p0, p0, Lr8/h1j;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/vp1;->a:Lr8/h1j;

    iget-object p1, p1, Lr8/h1j;->b:[B

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

    iget-object p0, p0, Lr8/vp1;->a:Lr8/h1j;

    iget-object p0, p0, Lr8/h1j;->c:Lr8/g1j;

    iget-object p0, p0, Lr8/g1j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/vp1;->a:Lr8/h1j;

    iget-object p0, p0, Lr8/vp1;->b:Lr8/u4;

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
    .locals 1

    iget-object p0, p0, Lr8/vp1;->a:Lr8/h1j;

    iget-object p0, p0, Lr8/h1j;->c:Lr8/g1j;

    iget-object p0, p0, Lr8/g1j;->a:Ljava/lang/String;

    sget-object v0, Lr8/f1j;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lr8/r6l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/f1j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

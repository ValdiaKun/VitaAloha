.class public final Lr8/bq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/ewm;

.field public transient b:Ljava/lang/String;

.field public transient c:[B

.field public transient d:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/bq1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/bq1;

    iget-object p0, p0, Lr8/bq1;->a:Lr8/ewm;

    iget-object p0, p0, Lr8/ewm;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/bq1;->a:Lr8/ewm;

    iget-object p1, p1, Lr8/ewm;->c:[B

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

    iget-object p0, p0, Lr8/bq1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lr8/bq1;->c:[B

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/bq1;->a:Lr8/ewm;

    iget-object v1, p0, Lr8/bq1;->d:Lr8/u4;

    invoke-static {v0, v1}, Lr8/dub;->k(Lr8/oa1;Lr8/u4;)Lr8/s4h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j4;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lr8/bq1;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/bq1;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/bq1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

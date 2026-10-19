.class public final Lr8/dp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient a:Lr8/y2c;

.field public transient b:Lr8/u4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/dp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/dp1;

    :try_start_0
    iget-object p0, p0, Lr8/dp1;->a:Lr8/y2c;

    invoke-interface {p0}, Lr8/uw7;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lr8/dp1;->a:Lr8/y2c;

    invoke-interface {p1}, Lr8/uw7;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lr8/x2p;->j([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/dp1;->a:Lr8/y2c;

    iget-object p0, p0, Lr8/dp1;->b:Lr8/u4;

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

    iget-object p0, p0, Lr8/dp1;->a:Lr8/y2c;

    check-cast p0, Lr8/e5a;

    invoke-virtual {p0}, Lr8/e5a;->b()Lr8/f5a;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lr8/uw7;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

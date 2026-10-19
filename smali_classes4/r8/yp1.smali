.class public final Lr8/yp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/agk;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/yp1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/yp1;

    iget-object p0, p0, Lr8/yp1;->a:Lr8/agk;

    iget-object p0, p0, Lr8/agk;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/yp1;->a:Lr8/agk;

    iget-object p1, p1, Lr8/agk;->b:[B

    invoke-static {p1}, Lr8/x2p;->f([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yp1;->a:Lr8/agk;

    iget-object p0, p0, Lr8/agk;->c:Lr8/yfk;

    iget-object p0, p0, Lr8/yfk;->a:Ljava/lang/String;

    invoke-static {p0}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/yp1;->a:Lr8/agk;

    invoke-static {p0}, Lr8/boj;->d(Lr8/oa1;)Lr8/cal;

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/yp1;->a:Lr8/agk;

    iget-object p0, p0, Lr8/agk;->b:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

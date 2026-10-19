.class public final Lr8/vo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/gh8;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/vo1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/vo1;

    invoke-virtual {p0}, Lr8/vo1;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lr8/vo1;->getEncoded()[B

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

    iget-object p0, p0, Lr8/vo1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lr8/vo1;->c:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/vo1;->a:Lr8/gh8;

    iget-boolean v1, v0, Lr8/oa1;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lr8/boj;->d(Lr8/oa1;)Lr8/cal;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j4;->h()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lr8/vo1;->c:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/vo1;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/vo1;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

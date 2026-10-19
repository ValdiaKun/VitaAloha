.class public final Lr8/uo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/eh8;

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
    instance-of v0, p1, Lr8/uo1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/uo1;

    invoke-virtual {p0}, Lr8/uo1;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lr8/uo1;->getEncoded()[B

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

    iget-object p0, p0, Lr8/uo1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    iget-object v0, p0, Lr8/uo1;->c:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/uo1;->a:Lr8/eh8;

    iget-object v1, p0, Lr8/uo1;->d:Lr8/u4;

    iget-boolean v2, v0, Lr8/oa1;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lr8/dub;->k(Lr8/oa1;Lr8/u4;)Lr8/s4h;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j4;->h()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lr8/uo1;->c:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/uo1;->c:[B

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
    .locals 3

    new-instance v0, Lr8/vo1;

    new-instance v1, Lr8/gh8;

    iget-object p0, p0, Lr8/uo1;->a:Lr8/eh8;

    iget-object v2, p0, Lr8/x1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/ch8;

    invoke-virtual {p0}, Lr8/eh8;->a()[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lr8/gh8;-><init>(Lr8/ch8;[B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/vo1;->a:Lr8/gh8;

    iget-object p0, v2, Lr8/ch8;->a:Ljava/lang/String;

    invoke-static {p0}, Lr8/r6l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr8/vo1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/vo1;->hashCode()I

    move-result p0

    return p0
.end method

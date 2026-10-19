.class public final Lr8/cq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lr8/fwm;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/cq1;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/cq1;

    iget-object p0, p0, Lr8/cq1;->a:Lr8/fwm;

    iget-object p0, p0, Lr8/fwm;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    iget-object p1, p1, Lr8/cq1;->a:Lr8/fwm;

    iget-object p1, p1, Lr8/fwm;->c:[B

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

    iget-object p0, p0, Lr8/cq1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lr8/cq1;->c:[B

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lr8/cq1;->a:Lr8/fwm;

    invoke-static {v0}, Lr8/boj;->d(Lr8/oa1;)Lr8/cal;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j4;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Lr8/cq1;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/cq1;->c:[B

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

    iget-object p0, p0, Lr8/cq1;->a:Lr8/fwm;

    iget-object p0, p0, Lr8/fwm;->c:[B

    invoke-static {p0}, Lr8/x2p;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/x2p;->H([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lr8/cq1;->a:Lr8/fwm;

    iget-object v0, v0, Lr8/fwm;->c:[B

    invoke-static {v0}, Lr8/x2p;->f([B)[B

    move-result-object v0

    const/16 v1, 0x10

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr8/r6l;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/cq1;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Public Key ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lr8/m0j;

    const/16 v4, 0x100

    invoke-direct {p0, v4}, Lr8/m0j;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4}, Lr8/vtb;->update([BII)V

    const/16 v4, 0x14

    new-array v6, v4, [B

    invoke-virtual {p0, v5, v4, v6}, Lr8/m0j;->l(II[B)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eq v5, v4, :cond_1

    if-lez v5, :cond_0

    const-string v7, ":"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v7, Lr8/yh3;->b:[C

    aget-byte v8, v6, v5

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v8, v6, v5

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "    public data: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lr8/z9a;->b(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lr8/r6l;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    if-le p0, v1, :cond_2

    const-string p0, "..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

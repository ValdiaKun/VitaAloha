.class public final Lr8/m0j;
.super Lr8/vtb;

# interfaces
.implements Lr8/n5j;
.implements Lr8/rd8;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'bitStrength\' "

    const-string v1, " not supported for SHAKE"

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lr8/vtb;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/vtb;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 0

    check-cast p1, Lr8/m0j;

    invoke-virtual {p0, p1}, Lr8/vtb;->f(Lr8/vtb;)V

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 1

    new-instance v0, Lr8/m0j;

    invoke-direct {v0, p0}, Lr8/vtb;-><init>(Lr8/vtb;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    iget v0, p0, Lr8/vtb;->f:I

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p2, v0, p1}, Lr8/m0j;->l(II[B)I

    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/vtb;->f:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final h()Lr8/a16;
    .locals 3

    new-instance v0, Lr8/lv;

    invoke-virtual {p0}, Lr8/m0j;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final l(II[B)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/m0j;->m(II[B)V

    invoke-virtual {p0}, Lr8/vtb;->reset()V

    return p2
.end method

.method public final m(II[B)V
    .locals 4

    iget-boolean v0, p0, Lr8/vtb;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lr8/vtb;->e(II)V

    :cond_0
    int-to-long v0, p2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1, p3}, Lr8/vtb;->k(IJ[B)V

    return-void
.end method

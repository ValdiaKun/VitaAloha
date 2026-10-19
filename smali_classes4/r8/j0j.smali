.class public final Lr8/j0j;
.super Lr8/vtb;

# interfaces
.implements Lr8/n5j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lr8/j0j;->l(I)V

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lr8/vtb;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-static {p1}, Lr8/j0j;->l(I)V

    invoke-direct {p0, p1, p2}, Lr8/vtb;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public static l(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/vtb;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/dod;)V
    .locals 0

    check-cast p1, Lr8/j0j;

    invoke-virtual {p0, p1}, Lr8/vtb;->f(Lr8/vtb;)V

    return-void
.end method

.method public final copy()Lr8/dod;
    .locals 1

    new-instance v0, Lr8/j0j;

    invoke-direct {v0, p0}, Lr8/vtb;-><init>(Lr8/vtb;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lr8/vtb;->e(II)V

    invoke-super {p0, p1, p2}, Lr8/vtb;->doFinal([BI)I

    move-result p0

    return p0
.end method

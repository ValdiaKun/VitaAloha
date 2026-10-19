.class public Lr8/fz3;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# virtual methods
.method public a()[B
    .locals 1

    iget v0, p0, Lr8/fz3;->b:I

    new-array v0, v0, [B

    iget-object p0, p0, Lr8/fz3;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(Lr8/pc1;)V
    .locals 1

    iget-object v0, p1, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lr8/fz3;->a:Ljava/security/SecureRandom;

    iget p1, p1, Lr8/pc1;->b:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr8/fz3;->b:I

    sget-object p0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AGREEMENT:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    sget-object p0, Lr8/e16;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

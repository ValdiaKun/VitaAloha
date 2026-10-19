.class public Lorg/strongswan/android/utils/KeyPair;
.super Ljava/lang/Object;


# instance fields
.field public final certificate:Ljava/security/cert/Certificate;

.field public final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    iput-object p2, p0, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/strongswan/android/utils/KeyPair;

    iget-object v2, p0, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    iget-object v3, p1, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    iget-object p1, p1, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    iget-object p0, p0, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyPair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

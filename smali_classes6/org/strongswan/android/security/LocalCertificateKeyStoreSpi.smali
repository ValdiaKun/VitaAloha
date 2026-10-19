.class public Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# instance fields
.field private final mStore:Lorg/strongswan/android/security/LocalCertificateStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-direct {v0}, Lorg/strongswan/android/security/LocalCertificateStore;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0}, Lorg/strongswan/android/security/LocalCertificateStore;->aliases()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateStore;->deleteCertificate(Ljava/lang/String;)V

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0, p2}, Lorg/strongswan/android/security/LocalCertificateStore;->addCertificate(Ljava/security/cert/Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    invoke-direct {p0}, Ljava/security/KeyStoreException;-><init>()V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public engineSize()I
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/LocalCertificateKeyStoreSpi;->mStore:Lorg/strongswan/android/security/LocalCertificateStore;

    invoke-virtual {p0}, Lorg/strongswan/android/security/LocalCertificateStore;->aliases()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

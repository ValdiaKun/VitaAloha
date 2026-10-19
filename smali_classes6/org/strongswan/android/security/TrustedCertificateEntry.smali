.class public Lorg/strongswan/android/security/TrustedCertificateEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/strongswan/android/security/TrustedCertificateEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mCert:Ljava/security/cert/X509Certificate;

.field private mString:Ljava/lang/String;

.field private mSubjectPrimary:Ljava/lang/String;

.field private mSubjectSecondary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    iput-object p2, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mAlias:Ljava/lang/String;

    :try_start_0
    new-instance p1, Landroid/net/http/SslCertificate;

    invoke-direct {p1, p2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v2, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/strongswan/android/security/TrustedCertificateEntry;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/security/TrustedCertificateEntry;->compareTo(Lorg/strongswan/android/security/TrustedCertificateEntry;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/strongswan/android/security/TrustedCertificateEntry;)I
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    iget-object v1, p1, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    iget-object p1, p1, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mCert:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getSubjectAltNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getSubjectPrimary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectSecondary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectPrimary:Ljava/lang/String;

    iput-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mString:Ljava/lang/String;

    iget-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mSubjectSecondary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mString:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/security/TrustedCertificateEntry;->mString:Ljava/lang/String;

    return-object p0
.end method

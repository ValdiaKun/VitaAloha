.class public Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;
.super Lorg/strongswan/android/data/ManagedCertificateRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/strongswan/android/data/ManagedCertificateRepository<",
        "Lorg/strongswan/android/data/ManagedTrustedCertificate;",
        ">;"
    }
.end annotation


# static fields
.field private static final TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_TRUSTED_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    sput-object v0, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;->TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    return-void
.end method

.method public constructor <init>(Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;)V
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;->TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    invoke-direct {p0, p1, p2, v0}, Lorg/strongswan/android/data/ManagedCertificateRepository;-><init>(Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;Lorg/strongswan/android/data/DatabaseHelper$DbTable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedCertificate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;->createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedTrustedCertificate;

    move-result-object p0

    return-object p0
.end method

.method public createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedTrustedCertificate;
    .locals 0

    new-instance p0, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/ManagedTrustedCertificate;-><init>(Landroid/database/Cursor;)V

    return-object p0
.end method

.method public bridge synthetic getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedCertificate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;->getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedTrustedCertificate;

    move-result-object p0

    return-object p0
.end method

.method public getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedTrustedCertificate;
    .locals 0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getTrustedCertificate()Lorg/strongswan/android/data/ManagedTrustedCertificate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isInstalled(Lorg/strongswan/android/data/ManagedCertificate;)Z
    .locals 0

    check-cast p1, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;->isInstalled(Lorg/strongswan/android/data/ManagedTrustedCertificate;)Z

    move-result p0

    return p0
.end method

.method public isInstalled(Lorg/strongswan/android/data/ManagedTrustedCertificate;)Z
    .locals 0

    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object p0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getCACertificateFromAlias(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

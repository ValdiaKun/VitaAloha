.class public Lorg/strongswan/android/data/ManagedUserCertificateRepository;
.super Lorg/strongswan/android/data/ManagedCertificateRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/strongswan/android/data/ManagedCertificateRepository<",
        "Lorg/strongswan/android/data/ManagedUserCertificate;",
        ">;"
    }
.end annotation


# static fields
.field private static final TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;


# instance fields
.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_USER_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    sput-object v0, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    return-void
.end method

.method public constructor <init>(Lorg/strongswan/android/data/ManagedConfigurationService;Landroid/app/admin/DevicePolicyManager;Lorg/strongswan/android/data/DatabaseHelper;)V
    .locals 1

    sget-object v0, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->TABLE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    invoke-direct {p0, p1, p3, v0}, Lorg/strongswan/android/data/ManagedCertificateRepository;-><init>(Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;Lorg/strongswan/android/data/DatabaseHelper$DbTable;)V

    iput-object p2, p0, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedCertificate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedUserCertificate;

    move-result-object p0

    return-object p0
.end method

.method public createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedUserCertificate;
    .locals 0

    new-instance p0, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/ManagedUserCertificate;-><init>(Landroid/database/Cursor;)V

    return-object p0
.end method

.method public bridge synthetic getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedCertificate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedUserCertificate;

    move-result-object p0

    return-object p0
.end method

.method public getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedUserCertificate;
    .locals 0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getUserCertificate()Lorg/strongswan/android/data/ManagedUserCertificate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isInstalled(Lorg/strongswan/android/data/ManagedCertificate;)Z
    .locals 0

    check-cast p1, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->isInstalled(Lorg/strongswan/android/data/ManagedUserCertificate;)Z

    move-result p0

    return p0
.end method

.method public isInstalled(Lorg/strongswan/android/data/ManagedUserCertificate;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedUserCertificateRepository;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->hasKeyPair(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

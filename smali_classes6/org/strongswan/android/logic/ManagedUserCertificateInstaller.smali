.class public Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagedUserCertificateInstaller"


# instance fields
.field private final policyManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->policyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private installKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedUserCertificate;->getPrivateKeyPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/KeyPairs;->from(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/KeyPair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install key pair "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->installKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;Lorg/strongswan/android/utils/KeyPair;)Z

    move-result p0

    return p0
.end method

.method private installKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;Lorg/strongswan/android/utils/KeyPair;)Z
    .locals 6

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->policyManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p2, Lorg/strongswan/android/utils/KeyPair;->privateKey:Ljava/security/PrivateKey;

    iget-object p0, p2, Lorg/strongswan/android/utils/KeyPair;->certificate:Ljava/security/cert/Certificate;

    filled-new-array {p0}, [Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/app/admin/DevicePolicyManager;->installKeyPair(Landroid/content/ComponentName;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private removeKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;)V
    .locals 3

    sget-object v0, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove key pair "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->policyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->removeKeyPair(Landroid/content/ComponentName;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized tryInstall(Lorg/strongswan/android/data/ManagedUserCertificate;)Z
    .locals 4

    const-string v0, "Could not install key pair "

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->installKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized tryRemove(Lorg/strongswan/android/data/ManagedUserCertificate;)V
    .locals 4

    const-string v0, "Could not remove key pair "

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->removeKeyPair(Lorg/strongswan/android/data/ManagedUserCertificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

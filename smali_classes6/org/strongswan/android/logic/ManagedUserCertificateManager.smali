.class public Lorg/strongswan/android/logic/ManagedUserCertificateManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagedUserCertificateManager"


# instance fields
.field private final certificateInstaller:Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;

.field private final certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    invoke-direct {v1, p2, v0, p3}, Lorg/strongswan/android/data/ManagedUserCertificateRepository;-><init>(Lorg/strongswan/android/data/ManagedConfigurationService;Landroid/app/admin/DevicePolicyManager;Lorg/strongswan/android/data/DatabaseHelper;)V

    iput-object v1, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    new-instance p2, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;

    invoke-direct {p2, p1}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;

    return-void
.end method

.method private install(Lorg/strongswan/android/data/ManagedUserCertificate;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->tryInstall(Lorg/strongswan/android/data/ManagedUserCertificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->addInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V

    :cond_0
    return-void
.end method

.method private remove(Lorg/strongswan/android/data/ManagedUserCertificate;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/ManagedUserCertificateInstaller;->tryRemove(Lorg/strongswan/android/data/ManagedUserCertificate;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->removeInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getConfiguredCertificates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedUserCertificateRepository;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getInstalledCertificates()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr8/c2b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/c2b;-><init>(I)V

    invoke-static {v1, v0, v2}, Lorg/strongswan/android/utils/Difference;->between(Ljava/util/List;Ljava/util/List;Lr8/gq9;)Lorg/strongswan/android/utils/Difference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->TAG:Ljava/lang/String;

    const-string v0, "No key pairs changed, nothing to do"

    invoke-static {p0, v0}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key pairs changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getDeletes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-direct {p0, v2}, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->remove(Lorg/strongswan/android/data/ManagedUserCertificate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getUpdates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/okf;

    iget-object v3, v2, Lr8/okf;->a:Ljava/lang/Object;

    check-cast v3, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-direct {p0, v3}, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->remove(Lorg/strongswan/android/data/ManagedUserCertificate;)V

    iget-object v2, v2, Lr8/okf;->b:Ljava/lang/Object;

    check-cast v2, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-direct {p0, v2}, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->install(Lorg/strongswan/android/data/ManagedUserCertificate;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getInserts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-direct {p0, v1}, Lorg/strongswan/android/logic/ManagedUserCertificateManager;->install(Lorg/strongswan/android/data/ManagedUserCertificate;)V

    goto :goto_2

    :cond_3
    return-void
.end method

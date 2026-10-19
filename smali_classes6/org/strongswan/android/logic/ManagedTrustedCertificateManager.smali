.class public Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagedTrustedCertificateManager"


# instance fields
.field private final certificateInstaller:Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;

.field private final certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->handler:Landroid/os/Handler;

    new-instance p2, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    invoke-direct {p2, p4, p5}, Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;-><init>(Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;)V

    iput-object p2, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    new-instance p2, Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;

    invoke-direct {p2, p1}, Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;

    return-void
.end method

.method public static synthetic a(Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->lambda$update$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private install(Lorg/strongswan/android/data/ManagedTrustedCertificate;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;->tryInstall(Lorg/strongswan/android/data/ManagedTrustedCertificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->addInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$0(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getConfiguredCertificates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getInstalledCertificates()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr8/c2b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/c2b;-><init>(I)V

    invoke-static {v1, v0, v2}, Lorg/strongswan/android/utils/Difference;->between(Ljava/util/List;Ljava/util/List;Lr8/gq9;)Lorg/strongswan/android/utils/Difference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->TAG:Ljava/lang/String;

    const-string v1, "No trusted certificates changed, nothing to do"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v1, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trusted certificates changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/strongswan/android/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getUnchanged()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {v3}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getDeletes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {v3}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v3, v4}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->remove(Lorg/strongswan/android/data/ManagedTrustedCertificate;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getUpdates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/okf;

    iget-object v4, v3, Lr8/okf;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    check-cast v4, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {v4}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v5, v4}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->remove(Lorg/strongswan/android/data/ManagedTrustedCertificate;Z)V

    iget-object v3, v3, Lr8/okf;->b:Ljava/lang/Object;

    check-cast v3, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-direct {p0, v3}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->install(Lorg/strongswan/android/data/ManagedTrustedCertificate;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/strongswan/android/utils/Difference;->getInserts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-direct {p0, v1}, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->install(Lorg/strongswan/android/data/ManagedTrustedCertificate;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->reset()Lorg/strongswan/android/logic/TrustedCertificateManager;

    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->load()Lorg/strongswan/android/logic/TrustedCertificateManager;

    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private remove(Lorg/strongswan/android/data/ManagedTrustedCertificate;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateInstaller:Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;

    invoke-virtual {p2, p1}, Lorg/strongswan/android/logic/ManagedTrustedCertificateInstaller;->tryRemove(Lorg/strongswan/android/data/ManagedTrustedCertificate;)V

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->certificateRepository:Lorg/strongswan/android/data/ManagedTrustedCertificateRepository;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->removeInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/logic/ManagedTrustedCertificateManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr8/vr7;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

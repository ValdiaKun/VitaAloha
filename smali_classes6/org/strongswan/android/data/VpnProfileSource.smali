.class public Lorg/strongswan/android/data/VpnProfileSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/data/VpnProfileDataSource;


# instance fields
.field private final dataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/strongswan/android/data/VpnProfileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

.field private final vpnProfileSqlDataSource:Lorg/strongswan/android/data/VpnProfileSqlDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfileSource;->dataSources:Ljava/util/List;

    sget-object v1, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {v1}, Lorg/strongswan/android/StrongSwanDelegate;->getManagedConfigurationService()Lorg/strongswan/android/data/ManagedConfigurationService;

    move-result-object v1

    iput-object v1, p0, Lorg/strongswan/android/data/VpnProfileSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    new-instance v1, Lorg/strongswan/android/data/VpnProfileSqlDataSource;

    invoke-direct {v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;-><init>()V

    iput-object v1, p0, Lorg/strongswan/android/data/VpnProfileSource;->vpnProfileSqlDataSource:Lorg/strongswan/android/data/VpnProfileSqlDataSource;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/VpnProfileManagedDataSource;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getAccessibleSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/data/VpnProfileDataSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedConfiguration()Lorg/strongswan/android/data/ManagedConfiguration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/strongswan/android/data/VpnProfileSource;->dataSources:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfiguration;->isAllowExistingProfiles()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileSource;->vpnProfileSqlDataSource:Lorg/strongswan/android/data/VpnProfileSqlDataSource;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileSource;->dataSources:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {v0}, Lorg/strongswan/android/data/VpnProfileDataSource;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getDataSource()Lorg/strongswan/android/data/VpnProfileDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/strongswan/android/data/VpnProfileDataSource;->deleteVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z

    move-result p0

    return p0
.end method

.method public getAllVpnProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/data/VpnProfile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/strongswan/android/data/VpnProfileSource;->getAccessibleSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {v1}, Lorg/strongswan/android/data/VpnProfileDataSource;->getAllVpnProfiles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;
    .locals 1

    invoke-direct {p0}, Lorg/strongswan/android/data/VpnProfileSource;->getAccessibleSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {v0, p1}, Lorg/strongswan/android/data/VpnProfileDataSource;->getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public insertProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileSource;->vpnProfileSqlDataSource:Lorg/strongswan/android/data/VpnProfileSqlDataSource;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->insertProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p0

    return-object p0
.end method

.method public open()Lorg/strongswan/android/data/VpnProfileDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileSource;->dataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {v1}, Lorg/strongswan/android/data/VpnProfileDataSource;->open()Lorg/strongswan/android/data/VpnProfileDataSource;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public updateVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getDataSource()Lorg/strongswan/android/data/VpnProfileDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/strongswan/android/data/VpnProfileDataSource;->updateVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z

    move-result p0

    return p0
.end method

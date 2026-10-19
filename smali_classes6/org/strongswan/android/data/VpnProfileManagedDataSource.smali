.class public Lorg/strongswan/android/data/VpnProfileManagedDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/data/VpnProfileDataSource;


# static fields
.field private static final NAME_MANAGED_VPN_PROFILES:Ljava/lang/String; = "org.strongswan.android.data.VpnProfileManagedDataSource.preferences"


# instance fields
.field private final mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {v0}, Lorg/strongswan/android/StrongSwanDelegate;->getManagedConfigurationService()Lorg/strongswan/android/data/ManagedConfigurationService;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    const-string v0, "org.strongswan.android.data.VpnProfileManagedDataSource.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private prepareVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->clone()Lorg/strongswan/android/data/VpnProfile;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/strongswan/android/data/VpnProfile;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/strongswan/android/data/VpnProfile;->setDataSource(Lorg/strongswan/android/data/VpnProfileDataSource;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedProfiles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAllVpnProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/data/VpnProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedProfiles()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {p0, v2}, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->prepareVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedProfiles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/strongswan/android/data/VpnProfile;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->prepareVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insertProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public open()Lorg/strongswan/android/data/VpnProfileDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    return-object p0
.end method

.method public updateVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mManagedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedProfiles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/data/VpnProfile;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileManagedDataSource;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.class public Lorg/strongswan/android/data/ManagedConfigurationService;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

.field private mManagedVpnProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/strongswan/android/data/ManagedVpnProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-direct {v0}, Lorg/strongswan/android/data/ManagedConfiguration;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedVpnProfiles:Ljava/util/Map;

    iput-object p1, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getManagedConfiguration()Lorg/strongswan/android/data/ManagedConfiguration;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    return-object p0
.end method

.method public getManagedProfiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/strongswan/android/data/ManagedVpnProfile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedVpnProfiles:Ljava/util/Map;

    return-object p0
.end method

.method public loadConfiguration()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/RestrictionsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-direct {v1, v0}, Lorg/strongswan/android/data/ManagedConfiguration;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedConfiguration;->getVpnProfiles()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedVpnProfiles:Ljava/util/Map;

    return-void
.end method

.method public updateSettings()V
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfiguration;->isAllowSettingsAccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedConfiguration;->isIgnoreBatteryOptimizations()Z

    move-result v1

    const-string v2, "pref_ignore_power_whitelist"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfigurationService;->mManagedConfiguration:Lorg/strongswan/android/data/ManagedConfiguration;

    invoke-virtual {p0}, Lorg/strongswan/android/data/ManagedConfiguration;->getDefaultVpnProfile()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_default_vpn_profile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

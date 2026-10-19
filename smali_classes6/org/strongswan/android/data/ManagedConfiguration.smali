.class public Lorg/strongswan/android/data/ManagedConfiguration;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_ALLOW_CERTIFICATE_IMPORT:Ljava/lang/String; = "allow_certificate_import"

.field private static final KEY_ALLOW_EXISTING_PROFILES:Ljava/lang/String; = "allow_existing_profiles"

.field private static final KEY_ALLOW_PROFILE_CREATE:Ljava/lang/String; = "allow_profile_create"

.field private static final KEY_ALLOW_PROFILE_IMPORT:Ljava/lang/String; = "allow_profile_import"

.field private static final KEY_ALLOW_SETTINGS_ACCESS:Ljava/lang/String; = "allow_settings_access"

.field private static final KEY_MANAGED_PROFILES:Ljava/lang/String; = "managed_profiles"


# instance fields
.field private final mAllowCertificateImport:Z

.field private final mAllowExistingProfiles:Z

.field private final mAllowProfileCreation:Z

.field private final mAllowProfileImport:Z

.field private final mAllowSettingsAccess:Z

.field private final mDefaultVpnProfile:Ljava/lang/String;

.field private final mIgnoreBatteryOptimizations:Z

.field private final mManagedVpnProfiles:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileCreation:Z

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileImport:Z

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowExistingProfiles:Z

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowCertificateImport:Z

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowSettingsAccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mDefaultVpnProfile:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mIgnoreBatteryOptimizations:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mManagedVpnProfiles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "allow_profile_create"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileCreation:Z

    const-string v0, "allow_profile_import"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileImport:Z

    const-string v0, "allow_existing_profiles"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowExistingProfiles:Z

    const-string v0, "allow_certificate_import"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowCertificateImport:Z

    const-string v0, "allow_settings_access"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowSettingsAccess:Z

    const-string v0, "pref_default_vpn_profile"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mDefaultVpnProfile:Ljava/lang/String;

    const-string v0, "pref_ignore_power_whitelist"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mIgnoreBatteryOptimizations:Z

    const-string v0, "managed_profiles"

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/data/ManagedConfiguration;->getBundleArrayList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mManagedVpnProfiles:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lorg/strongswan/android/data/ManagedConfiguration;->addManagedProfile(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addManagedProfile(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "_uuid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mManagedVpnProfiles:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/strongswan/android/data/ManagedVpnProfile;

    invoke-direct {v1, p1, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;-><init>(Landroid/os/Bundle;Ljava/util/UUID;)V

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mManagedVpnProfiles:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_0
    return-void
.end method

.method private getBundleArrayList(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    invoke-static {p1, p2}, Lorg/strongswan/android/data/ManagedConfiguration;->getBundleArrayListCompat(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getBundleArrayListCompat(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    array-length p1, p0

    const-class v0, [Landroid/os/Bundle;

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultVpnProfile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mDefaultVpnProfile:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "mru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_default_vpn_profile_mru"

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mDefaultVpnProfile:Ljava/lang/String;

    return-object p0
.end method

.method public getVpnProfiles()Ljava/util/Map;
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

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mManagedVpnProfiles:Ljava/util/Map;

    return-object p0
.end method

.method public isAllowCertificateImport()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowCertificateImport:Z

    return p0
.end method

.method public isAllowExistingProfiles()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowExistingProfiles:Z

    return p0
.end method

.method public isAllowProfileCreation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileCreation:Z

    return p0
.end method

.method public isAllowProfileImport()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowProfileImport:Z

    return p0
.end method

.method public isAllowSettingsAccess()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mAllowSettingsAccess:Z

    return p0
.end method

.method public isIgnoreBatteryOptimizations()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/ManagedConfiguration;->mIgnoreBatteryOptimizations:Z

    return p0
.end method

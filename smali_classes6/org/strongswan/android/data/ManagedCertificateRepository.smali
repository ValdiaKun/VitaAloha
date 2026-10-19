.class public abstract Lorg/strongswan/android/data/ManagedCertificateRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/strongswan/android/data/ManagedCertificate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private final managedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

.field private final table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/data/ManagedConfigurationService;Lorg/strongswan/android/data/DatabaseHelper;Lorg/strongswan/android/data/DatabaseHelper$DbTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->managedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    return-void
.end method

.method private exists(Lorg/strongswan/android/data/ManagedCertificate;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getVpnProfileUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v1, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "vpn_profile_uuid = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private getCertificates()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    move-object v2, v1

    iget-object v1, v2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedCertificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method


# virtual methods
.method public addInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->asContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/ManagedCertificateRepository;->exists(Lorg/strongswan/android/data/ManagedCertificate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getVpnProfileUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object p0, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    const-string v2, "vpn_profile_uuid = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object p0, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public abstract createCertificate(Landroid/database/Cursor;)Lorg/strongswan/android/data/ManagedCertificate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedCertificate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/strongswan/android/data/ManagedVpnProfile;",
            ")TT;"
        }
    .end annotation
.end method

.method public getCertificateMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getCertificates()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/ManagedCertificate;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedCertificate;->getVpnProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getConfiguredCertificates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->managedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->loadConfiguration()V

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->managedConfigurationService:Lorg/strongswan/android/data/ManagedConfigurationService;

    invoke-virtual {v0}, Lorg/strongswan/android/data/ManagedConfigurationService;->getManagedProfiles()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/data/ManagedVpnProfile;

    invoke-virtual {p0, v2}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getCertificate(Lorg/strongswan/android/data/ManagedVpnProfile;)Lorg/strongswan/android/data/ManagedCertificate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInstalledCertificates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/strongswan/android/data/ManagedCertificateRepository;->getCertificates()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/data/ManagedCertificate;

    invoke-virtual {p0, v2}, Lorg/strongswan/android/data/ManagedCertificateRepository;->isInstalled(Lorg/strongswan/android/data/ManagedCertificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract isInstalled(Lorg/strongswan/android/data/ManagedCertificate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public removeInstalledCertificate(Lorg/strongswan/android/data/ManagedCertificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/strongswan/android/data/ManagedCertificate;->getVpnProfileUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificateRepository;->table:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object p0, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    const-string v1, "vpn_profile_uuid = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

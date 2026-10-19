.class public Lorg/strongswan/android/data/VpnProfileSqlDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/data/VpnProfileDataSource;


# instance fields
.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mDbHelper:Lorg/strongswan/android/data/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {v0}, Lorg/strongswan/android/StrongSwanDelegate;->getDatabaseHelper()Lorg/strongswan/android/data/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDbHelper:Lorg/strongswan/android/data/DatabaseHelper;

    return-void
.end method

.method private ContentValuesFromVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Landroid/content/ContentValues;
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_uuid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gateway"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getGateway()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnType;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpn_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getCertificateAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_certificate"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUserCertificateAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtu"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getMTU()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "port"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getPort()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "split_tunneling"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getSplitTunneling()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "local_id"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_id"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "excluded_subnets"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getExcludedSubnets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "included_subnets"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getIncludedSubnets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getSelectedAppsHandling()Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    move-result-object v0

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->getValue()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selected_apps"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "selected_apps_list"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getSelectedApps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nat_keepalive"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getNATKeepAlive()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "flags"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ike_proposal"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getIkeProposal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "esp_proposal"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getEspProposal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dns_servers"

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getDnsServers()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private VpnProfileFromCursor(Landroid/database/Cursor;)Lorg/strongswan/android/data/VpnProfile;
    .locals 2

    new-instance v0, Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {v0}, Lorg/strongswan/android/data/VpnProfile;-><init>()V

    const-string v1, "_uuid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setUUID(Ljava/util/UUID;)V

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setName(Ljava/lang/String;)V

    const-string v1, "gateway"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setGateway(Ljava/lang/String;)V

    const-string v1, "vpn_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/strongswan/android/data/VpnType;->fromIdentifier(Ljava/lang/String;)Lorg/strongswan/android/data/VpnType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setVpnType(Lorg/strongswan/android/data/VpnType;)V

    const-string v1, "username"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setUsername(Ljava/lang/String;)V

    const-string v1, "password"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setPassword(Ljava/lang/String;)V

    const-string v1, "certificate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setCertificateAlias(Ljava/lang/String;)V

    const-string v1, "user_certificate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setUserCertificateAlias(Ljava/lang/String;)V

    const-string v1, "mtu"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setMTU(Ljava/lang/Integer;)V

    const-string v1, "port"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setPort(Ljava/lang/Integer;)V

    const-string v1, "split_tunneling"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setSplitTunneling(Ljava/lang/Integer;)V

    const-string v1, "local_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setLocalId(Ljava/lang/String;)V

    const-string v1, "remote_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setRemoteId(Ljava/lang/String;)V

    const-string v1, "excluded_subnets"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setExcludedSubnets(Ljava/lang/String;)V

    const-string v1, "included_subnets"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setIncludedSubnets(Ljava/lang/String;)V

    const-string v1, "selected_apps"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setSelectedAppsHandling(Ljava/lang/Integer;)V

    const-string v1, "selected_apps_list"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setSelectedApps(Ljava/lang/String;)V

    const-string v1, "nat_keepalive"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setNATKeepAlive(Ljava/lang/Integer;)V

    const-string v1, "flags"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/data/VpnProfile;->setFlags(Ljava/lang/Integer;)V

    const-string p0, "ike_proposal"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/data/VpnProfile;->setIkeProposal(Ljava/lang/String;)V

    const-string p0, "esp_proposal"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/data/VpnProfile;->setEspProposal(Ljava/lang/String;)V

    const-string p0, "dns_servers"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/data/VpnProfile;->setDnsServers(Ljava/lang/String;)V

    return-object v0
.end method

.method private getInt(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public deleteVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v0, v0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "_uuid = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAllVpnProfiles()Ljava/util/List;
    .locals 10
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

    sget-object v1, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v2, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->VpnProfileFromCursor(Landroid/database/Cursor;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/strongswan/android/data/VpnProfile;->setDataSource(Lorg/strongswan/android/data/VpnProfileDataSource;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;
    .locals 9

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v1, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "_uuid = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->VpnProfileFromCursor(Landroid/database/Cursor;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/strongswan/android/data/VpnProfile;->setDataSource(Lorg/strongswan/android/data/VpnProfileDataSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insertProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
    .locals 6

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->ContentValuesFromVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v2, v2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, p0}, Lorg/strongswan/android/data/VpnProfile;->setDataSource(Lorg/strongswan/android/data/VpnProfileDataSource;)V

    invoke-virtual {p1, v0, v1}, Lorg/strongswan/android/data/VpnProfile;->setId(J)V

    return-object p1
.end method

.method public open()Lorg/strongswan/android/data/VpnProfileDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDbHelper:Lorg/strongswan/android/data/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-object p0
.end method

.method public updateVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->ContentValuesFromVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfileSqlDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v1, v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "_uuid = ?"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

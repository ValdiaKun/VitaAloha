.class public Lorg/strongswan/android/data/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/data/DatabaseHelper$DbTable;,
        Lorg/strongswan/android/data/DatabaseHelper$DbColumn;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "strongswan.db"

.field private static final DATABASE_VERSION:I = 0x12

.field private static final TABLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/strongswan/android/data/DatabaseHelper$DbTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TABLE_NAME_TRUSTED_CERTIFICATE:Ljava/lang/String; = "trustedcertificate"

.field private static final TABLE_NAME_USER_CERTIFICATE:Ljava/lang/String; = "usercertificate"

.field private static final TABLE_NAME_VPN_PROFILE:Ljava/lang/String; = "vpnprofile"

.field public static final TABLE_TRUSTED_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

.field public static final TABLE_USER_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

.field static final TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v6, v2

    new-instance v2, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const/16 v7, 0x9

    const-string v8, "_uuid"

    const-string v9, "TEXT UNIQUE"

    invoke-direct {v2, v8, v9, v7, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v7, v3

    new-instance v3, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v8, "name"

    const-string v10, "TEXT NOT NULL"

    invoke-direct {v3, v8, v10, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v8, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v11, "gateway"

    invoke-direct {v8, v11, v10, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v11, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v12, "TEXT NOT NULL DEFAULT \'\'"

    const/4 v13, 0x3

    const-string v14, "vpn_type"

    invoke-direct {v11, v14, v12, v13, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v12, v6

    new-instance v6, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v13, "username"

    const-string v14, "TEXT"

    invoke-direct {v6, v13, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v13, v7

    new-instance v7, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v15, "password"

    invoke-direct {v7, v15, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object/from16 v16, v8

    new-instance v8, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-object/from16 v17, v1

    const-string v1, "certificate"

    invoke-direct {v8, v1, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v9

    new-instance v9, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "user_certificate"

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-direct {v9, v4, v14, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v10

    new-instance v10, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const/4 v4, 0x5

    move-object/from16 v20, v1

    const-string v1, "mtu"

    move-object/from16 v21, v2

    const-string v2, "INTEGER"

    invoke-direct {v10, v1, v2, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v11

    new-instance v11, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "port"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-direct {v11, v4, v2, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v12

    new-instance v12, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "split_tunneling"

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-direct {v12, v4, v2, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v13

    new-instance v13, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "local_id"

    move-object/from16 v24, v1

    const/16 v1, 0x8

    invoke-direct {v13, v4, v14, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-object/from16 v25, v3

    const-string v3, "remote_id"

    invoke-direct {v4, v3, v14, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object v1, v15

    new-instance v15, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v3, "excluded_subnets"

    move-object/from16 v26, v1

    const/16 v1, 0xa

    invoke-direct {v15, v3, v14, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v3, "included_subnets"

    move-object/from16 v27, v4

    const/16 v4, 0xb

    invoke-direct {v1, v3, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v3, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "selected_apps"

    move-object/from16 v28, v1

    const/16 v1, 0xc

    invoke-direct {v3, v4, v2, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-object/from16 v29, v3

    const-string v3, "selected_apps_list"

    invoke-direct {v4, v3, v14, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v3, "nat_keepalive"

    move-object/from16 v30, v4

    const/16 v4, 0xd

    invoke-direct {v1, v3, v2, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v3, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "flags"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v3, v4, v2, v1, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v2, "ike_proposal"

    const/16 v4, 0xf

    invoke-direct {v1, v2, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v2, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-object/from16 v32, v1

    const-string v1, "esp_proposal"

    invoke-direct {v2, v1, v14, v4, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v4, "dns_servers"

    move-object/from16 v33, v2

    const/16 v2, 0x11

    invoke-direct {v1, v4, v14, v2, v5}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    move-object/from16 v38, v14

    move-object/from16 v4, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v39, v26

    move-object/from16 v14, v27

    move-object/from16 v16, v28

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v25

    move-object/from16 v17, v29

    filled-new-array/range {v1 .. v23}, [Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object v1

    const-string v2, "vpnprofile"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;-><init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;Lorg/strongswan/android/data/DatabaseHelper$1;)V

    sput-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v2, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const/16 v3, 0x12

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct {v2, v6, v7, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v5, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v8, "vpn_profile_uuid"

    move-object/from16 v9, v36

    invoke-direct {v5, v8, v9, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v10, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v11, "alias"

    move-object/from16 v12, v37

    invoke-direct {v10, v11, v12, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v13, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    const-string v14, "data"

    invoke-direct {v13, v14, v12, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    filled-new-array {v2, v5, v10, v13}, [Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object v2

    const-string v5, "trustedcertificate"

    invoke-direct {v1, v5, v3, v2, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;-><init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;Lorg/strongswan/android/data/DatabaseHelper$1;)V

    sput-object v1, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_TRUSTED_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v5, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    invoke-direct {v5, v6, v7, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v6, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    invoke-direct {v6, v8, v9, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v7, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    invoke-direct {v7, v11, v12, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v8, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    invoke-direct {v8, v14, v12, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    new-instance v9, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    invoke-direct {v9, v11, v10, v3, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object v5

    const-string v6, "usercertificate"

    invoke-direct {v2, v6, v3, v5, v4}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;-><init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;Lorg/strongswan/android/data/DatabaseHelper$1;)V

    sput-object v2, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_USER_CERTIFICATE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lorg/strongswan/android/data/DatabaseHelper;->TABLES:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12

    const-string v2, "strongswan.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private addNewColumns(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/strongswan/android/data/DatabaseHelper;->getAlterTables(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addNewTables(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/strongswan/android/data/DatabaseHelper;->getTableCreates(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAlterTables(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    invoke-static {v1, p1}, Lorg/strongswan/android/data/DatabaseHelper;->getAlterTables(Lorg/strongswan/android/data/DatabaseHelper$DbTable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static getAlterTables(Lorg/strongswan/android/data/DatabaseHelper$DbTable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/strongswan/android/data/DatabaseHelper$DbTable;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->access$200(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Since:I

    iget v6, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Since:I

    if-le v5, v6, :cond_0

    if-le v5, p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ALTER TABLE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ADD "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getTableCreate(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->access$200(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, v5, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTableCreates(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TABLES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget v2, v1, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Since:I

    if-le v2, p1, :cond_0

    invoke-static {v1}, Lorg/strongswan/android/data/DatabaseHelper;->getTableCreate(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private updateColumns(Landroid/database/sqlite/SQLiteDatabase;Lorg/strongswan/android/data/DatabaseHelper$DbTable;)V
    .locals 5

    const-string p0, ";"

    const-string v0, "DROP TABLE tmp_"

    const-string v1, " FROM tmp_"

    const-string v2, "INSERT INTO "

    const-string v3, "ALTER TABLE "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RENAME TO tmp_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/strongswan/android/data/DatabaseHelper;->getTableCreate(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SELECT "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/strongswan/android/data/DatabaseHelper;->addNewTables(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    sget-object v0, Lorg/strongswan/android/data/DatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/strongswan/android/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/data/DatabaseHelper;->addNewTables(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-direct {p0, p1, p2}, Lorg/strongswan/android/data/DatabaseHelper;->addNewColumns(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    sget-object p3, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    invoke-direct {p0, p1, p3}, Lorg/strongswan/android/data/DatabaseHelper;->updateColumns(Landroid/database/sqlite/SQLiteDatabase;Lorg/strongswan/android/data/DatabaseHelper$DbTable;)V

    :cond_0
    const/16 p0, 0x10

    if-ge p2, p0, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    sget-object p0, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object v2, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->columnNames()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "_uuid is NULL"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "_uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lorg/strongswan/android/data/DatabaseHelper;->TABLE_VPN_PROFILE:Lorg/strongswan/android/data/DatabaseHelper$DbTable;

    iget-object p2, p2, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_2
    return-void
.end method

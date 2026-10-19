.class public abstract Lorg/strongswan/android/data/ManagedCertificate;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ALIAS:Ljava/lang/String; = "alias"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_VPN_PROFILE_UUID:Ljava/lang/String; = "vpn_profile_uuid"


# instance fields
.field alias:Ljava/lang/String;

.field final data:Ljava/lang/String;

.field id:J

.field final vpnProfileUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->id:J

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->id:J

    const-string v0, "vpn_profile_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->vpnProfileUuid:Ljava/lang/String;

    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->alias:Ljava/lang/String;

    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/data/ManagedCertificate;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->id:J

    iput-object p1, p0, Lorg/strongswan/android/data/ManagedCertificate;->vpnProfileUuid:Ljava/lang/String;

    iput-object p2, p0, Lorg/strongswan/android/data/ManagedCertificate;->alias:Ljava/lang/String;

    iput-object p3, p0, Lorg/strongswan/android/data/ManagedCertificate;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "vpn_profile_uuid"

    iget-object v2, p0, Lorg/strongswan/android/data/ManagedCertificate;->vpnProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alias"

    iget-object v2, p0, Lorg/strongswan/android/data/ManagedCertificate;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificate;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificate;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificate;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/data/ManagedCertificate;->id:J

    return-wide v0
.end method

.method public getVpnProfileUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedCertificate;->vpnProfileUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/strongswan/android/data/ManagedCertificate;->id:J

    return-void
.end method

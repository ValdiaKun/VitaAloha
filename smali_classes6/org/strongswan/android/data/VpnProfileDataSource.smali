.class public interface abstract Lorg/strongswan/android/data/VpnProfileDataSource;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_CERTIFICATE:Ljava/lang/String; = "certificate"

.field public static final KEY_DNS_SERVERS:Ljava/lang/String; = "dns_servers"

.field public static final KEY_ESP_PROPOSAL:Ljava/lang/String; = "esp_proposal"

.field public static final KEY_EXCLUDED_SUBNETS:Ljava/lang/String; = "excluded_subnets"

.field public static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field public static final KEY_GATEWAY:Ljava/lang/String; = "gateway"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_IKE_PROPOSAL:Ljava/lang/String; = "ike_proposal"

.field public static final KEY_INCLUDED_SUBNETS:Ljava/lang/String; = "included_subnets"

.field public static final KEY_LOCAL_ID:Ljava/lang/String; = "local_id"

.field public static final KEY_MTU:Ljava/lang/String; = "mtu"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_NAT_KEEPALIVE:Ljava/lang/String; = "nat_keepalive"

.field public static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_READ_ONLY:Ljava/lang/String; = "read_only"

.field public static final KEY_REMOTE_ID:Ljava/lang/String; = "remote_id"

.field public static final KEY_SELECTED_APPS:Ljava/lang/String; = "selected_apps"

.field public static final KEY_SELECTED_APPS_LIST:Ljava/lang/String; = "selected_apps_list"

.field public static final KEY_SPLIT_TUNNELING:Ljava/lang/String; = "split_tunneling"

.field public static final KEY_USERNAME:Ljava/lang/String; = "username"

.field public static final KEY_USER_CERTIFICATE:Ljava/lang/String; = "user_certificate"

.field public static final KEY_USER_CERTIFICATE_PASSWORD:Ljava/lang/String; = "user_certificate_password"

.field public static final KEY_UUID:Ljava/lang/String; = "_uuid"

.field public static final KEY_VPN_TYPE:Ljava/lang/String; = "vpn_type"


# virtual methods
.method public abstract close()V
.end method

.method public abstract deleteVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
.end method

.method public abstract getAllVpnProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/strongswan/android/data/VpnProfile;",
            ">;"
        }
    .end annotation
.end method

.method public getVpnProfile(Ljava/lang/String;)Lorg/strongswan/android/data/VpnProfile;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/strongswan/android/data/VpnProfileDataSource;->getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public abstract getVpnProfile(Ljava/util/UUID;)Lorg/strongswan/android/data/VpnProfile;
.end method

.method public abstract insertProfile(Lorg/strongswan/android/data/VpnProfile;)Lorg/strongswan/android/data/VpnProfile;
.end method

.method public abstract open()Lorg/strongswan/android/data/VpnProfileDataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract updateVpnProfile(Lorg/strongswan/android/data/VpnProfile;)Z
.end method

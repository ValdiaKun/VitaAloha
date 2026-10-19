.class public Lorg/strongswan/android/data/ManagedVpnProfile;
.super Lorg/strongswan/android/data/VpnProfile;


# static fields
.field private static final KEY_EXCLUDED_APPS:Ljava/lang/String; = "excluded_apps"

.field private static final KEY_INCLUDED_APPS:Ljava/lang/String; = "included_apps"

.field private static final KEY_LOCAL:Ljava/lang/String; = "local"

.field private static final KEY_LOCAL_RSA_PSS_FLAG:Ljava/lang/String; = "local_rsa_pss"

.field private static final KEY_REMOTE:Ljava/lang/String; = "remote"

.field private static final KEY_REMOTE_CERT_REQ_FLAG:Ljava/lang/String; = "remote_cert_req"

.field private static final KEY_REMOTE_REVOCATION_CRL_FLAG:Ljava/lang/String; = "remote_revocation_crl"

.field private static final KEY_REMOTE_REVOCATION_OCSP_FLAG:Ljava/lang/String; = "remote_revocation_ocsp"

.field private static final KEY_REMOTE_REVOCATION_STRICT_FLAG:Ljava/lang/String; = "remote_revocation_strict"

.field private static final KEY_SPLIT_TUNNELLING_BLOCK_IPV4_FLAG:Ljava/lang/String; = "split_tunnelling_block_ipv4"

.field private static final KEY_SPLIT_TUNNELLING_BLOCK_IPV6_FLAG:Ljava/lang/String; = "split_tunnelling_block_ipv6"

.field private static final KEY_TRANSPORT_IPV6_FLAG:Ljava/lang/String; = "transport_ipv6"


# instance fields
.field private trustedCertificate:Lorg/strongswan/android/data/ManagedTrustedCertificate;

.field private userCertificate:Lorg/strongswan/android/data/ManagedUserCertificate;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/UUID;)V
    .locals 5

    invoke-direct {p0}, Lorg/strongswan/android/data/VpnProfile;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setReadOnly(Z)V

    invoke-virtual {p0, p2}, Lorg/strongswan/android/data/VpnProfile;->setUUID(Ljava/util/UUID;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setName(Ljava/lang/String;)V

    const-string v1, "vpn_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/strongswan/android/data/VpnType;->fromIdentifier(Ljava/lang/String;)Lorg/strongswan/android/data/VpnType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setVpnType(Lorg/strongswan/android/data/VpnType;)V

    const-string v1, "remote"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lorg/strongswan/android/data/ManagedVpnProfile;->configureRemote(Ljava/util/UUID;Landroid/os/Bundle;I)I

    move-result v1

    const-string v3, "local"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0, p2, v3, v1}, Lorg/strongswan/android/data/ManagedVpnProfile;->configureLocal(Ljava/util/UUID;Landroid/os/Bundle;I)I

    move-result p2

    const-string v1, "included_apps"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "excluded_apps"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/strongswan/android/data/ManagedVpnProfile;->configureSelectedApps(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x500

    const/16 v3, 0x5dc

    const-string v4, "mtu"

    invoke-static {p1, v4, v1, v3}, Lorg/strongswan/android/data/ManagedVpnProfile;->getInt(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setMTU(Ljava/lang/Integer;)V

    const/16 v1, 0xa

    const/16 v3, 0x78

    const-string v4, "nat_keepalive"

    invoke-static {p1, v4, v1, v3}, Lorg/strongswan/android/data/ManagedVpnProfile;->getInt(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setNATKeepAlive(Ljava/lang/Integer;)V

    const-string v1, "ike_proposal"

    invoke-static {p1, v1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setIkeProposal(Ljava/lang/String;)V

    const-string v1, "esp_proposal"

    invoke-static {p1, v1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setEspProposal(Ljava/lang/String;)V

    const-string v1, "dns_servers"

    invoke-static {p1, v1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnProfile;->setDnsServers(Ljava/lang/String;)V

    const-string v1, "transport_ipv6"

    const/16 v3, 0x20

    invoke-static {p2, p1, v1, v3}, Lorg/strongswan/android/data/ManagedVpnProfile;->addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p2

    const-string v1, "split_tunneling"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "split_tunnelling_block_ipv4"

    invoke-static {v2, p1, v1, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "split_tunnelling_block_ipv6"

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lorg/strongswan/android/data/ManagedVpnProfile;->addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "excluded_subnets"

    invoke-static {p1, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setExcludedSubnets(Ljava/lang/String;)V

    const-string v0, "included_subnets"

    invoke-static {p1, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setIncludedSubnets(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setSplitTunneling(Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setFlags(Ljava/lang/Integer;)V

    return-void
.end method

.method private static addNegativeFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    or-int/2addr p0, p3

    :cond_0
    return p0
.end method

.method private static addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/2addr p0, p3

    :cond_0
    return p0
.end method

.method private configureLocal(Ljava/util/UUID;Landroid/os/Bundle;I)I
    .locals 3

    if-nez p2, :cond_0

    return p3

    :cond_0
    const-string v0, "local_id"

    invoke-static {p2, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setLocalId(Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setUsername(Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setPassword(Ljava/lang/String;)V

    const-string v0, "user_certificate"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_certificate_password"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lorg/strongswan/android/data/ManagedUserCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/strongswan/android/data/ManagedVpnProfile;->userCertificate:Lorg/strongswan/android/data/ManagedUserCertificate;

    invoke-virtual {v2}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setUserCertificateAlias(Ljava/lang/String;)V

    :cond_1
    const-string p0, "local_rsa_pss"

    const/16 p1, 0x10

    invoke-static {p3, p2, p0, p1}, Lorg/strongswan/android/data/ManagedVpnProfile;->addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private configureRemote(Ljava/util/UUID;Landroid/os/Bundle;I)I
    .locals 3

    if-nez p2, :cond_0

    return p3

    :cond_0
    const-string v0, "gateway"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setGateway(Ljava/lang/String;)V

    const-string v0, "port"

    const v1, 0xffff

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Lorg/strongswan/android/data/ManagedVpnProfile;->getInt(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setPort(Ljava/lang/Integer;)V

    const-string v0, "remote_id"

    invoke-static {p2, v0}, Lorg/strongswan/android/data/ManagedVpnProfile;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/strongswan/android/data/VpnProfile;->setRemoteId(Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/strongswan/android/data/ManagedTrustedCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/strongswan/android/data/ManagedVpnProfile;->trustedCertificate:Lorg/strongswan/android/data/ManagedTrustedCertificate;

    invoke-virtual {v1}, Lorg/strongswan/android/data/ManagedCertificate;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setCertificateAlias(Ljava/lang/String;)V

    :cond_1
    const-string p0, "remote_cert_req"

    invoke-static {p3, p2, p0, v2}, Lorg/strongswan/android/data/ManagedVpnProfile;->addNegativeFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "remote_revocation_crl"

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p3}, Lorg/strongswan/android/data/ManagedVpnProfile;->addNegativeFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "remote_revocation_ocsp"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Lorg/strongswan/android/data/ManagedVpnProfile;->addNegativeFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "remote_revocation_strict"

    const/16 p3, 0x8

    invoke-static {p0, p2, p1, p3}, Lorg/strongswan/android/data/ManagedVpnProfile;->addPositiveFlag(ILandroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private configureSelectedApps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_ONLY:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-virtual {p0, p2}, Lorg/strongswan/android/data/VpnProfile;->setSelectedAppsHandling(Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;)V

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setSelectedApps(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_EXCLUDE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-virtual {p0, p1}, Lorg/strongswan/android/data/VpnProfile;->setSelectedAppsHandling(Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;)V

    invoke-virtual {p0, p2}, Lorg/strongswan/android/data/VpnProfile;->setSelectedApps(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static getInt(Landroid/os/Bundle;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lt p0, p2, :cond_1

    if-le p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/strongswan/android/data/ManagedVpnProfile;

    invoke-virtual {p0}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTrustedCertificate()Lorg/strongswan/android/data/ManagedTrustedCertificate;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedVpnProfile;->trustedCertificate:Lorg/strongswan/android/data/ManagedTrustedCertificate;

    return-object p0
.end method

.method public getUserCertificate()Lorg/strongswan/android/data/ManagedUserCertificate;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/ManagedVpnProfile;->userCertificate:Lorg/strongswan/android/data/ManagedUserCertificate;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

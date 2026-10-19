.class public Lorg/strongswan/android/data/VpnProfile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
    }
.end annotation


# static fields
.field public static final FLAGS_DISABLE_CRL:I = 0x2

.field public static final FLAGS_DISABLE_OCSP:I = 0x4

.field public static final FLAGS_IPv6_TRANSPORT:I = 0x20

.field public static final FLAGS_RSA_PSS:I = 0x10

.field public static final FLAGS_STRICT_REVOCATION:I = 0x8

.field public static final FLAGS_SUPPRESS_CERT_REQS:I = 0x1

.field public static final SPLIT_TUNNELING_BLOCK_IPV4:I = 0x1

.field public static final SPLIT_TUNNELING_BLOCK_IPV6:I = 0x2


# instance fields
.field private mCertificate:Ljava/lang/String;

.field private mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

.field private mDnsServers:Ljava/lang/String;

.field private mEspProposal:Ljava/lang/String;

.field private mExcludedSubnets:Ljava/lang/String;

.field private mFlags:Ljava/lang/Integer;

.field private mGateway:Ljava/lang/String;

.field private mId:J

.field private mIkeProposal:Ljava/lang/String;

.field private mIncludedSubnets:Ljava/lang/String;

.field private mLocalId:Ljava/lang/String;

.field private mMTU:Ljava/lang/Integer;

.field private mNATKeepAlive:Ljava/lang/Integer;

.field private mName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPort:Ljava/lang/Integer;

.field private mReadOnly:Z

.field private mRemoteId:Ljava/lang/String;

.field private mSelectedApps:Ljava/lang/String;

.field private mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

.field private mSplitTunneling:Ljava/lang/Integer;

.field private mUUID:Ljava/util/UUID;

.field private mUserCertificate:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;

.field private mVpnType:Lorg/strongswan/android/data/VpnType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_DISABLE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/strongswan/android/data/VpnProfile;->mId:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/strongswan/android/data/VpnProfile;->clone()Lorg/strongswan/android/data/VpnProfile;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/strongswan/android/data/VpnProfile;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/VpnProfile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

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
    check-cast p1, Lorg/strongswan/android/data/VpnProfile;

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    iget-object p1, p1, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCertificateAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public getDataSource()Lorg/strongswan/android/data/VpnProfileDataSource;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    return-object p0
.end method

.method public getDnsServers()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mDnsServers:Ljava/lang/String;

    return-object p0
.end method

.method public getEspProposal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mEspProposal:Ljava/lang/String;

    return-object p0
.end method

.method public getExcludedSubnets()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mExcludedSubnets:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mFlags:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mGateway:Ljava/lang/String;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lorg/strongswan/android/data/VpnProfile;->mId:J

    return-wide v0
.end method

.method public getIkeProposal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mIkeProposal:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludedSubnets()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mIncludedSubnets:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mLocalId:Ljava/lang/String;

    return-object p0
.end method

.method public getMTU()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mMTU:Ljava/lang/Integer;

    return-object p0
.end method

.method public getNATKeepAlive()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mNATKeepAlive:Ljava/lang/Integer;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mRemoteId:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedApps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedApps:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedAppsHandling()Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-object p0
.end method

.method public getSelectedAppsSet()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedApps:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedApps:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getSplitTunneling()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mSplitTunneling:Ljava/lang/Integer;

    return-object p0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public getUserCertificateAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mUserCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method public getVpnType()Lorg/strongswan/android/data/VpnType;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mVpnType:Lorg/strongswan/android/data/VpnType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    iget-boolean p0, p0, Lorg/strongswan/android/data/VpnProfile;->mReadOnly:Z

    return p0
.end method

.method public setCertificateAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mCertificate:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Lorg/strongswan/android/data/VpnProfileDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    return-void
.end method

.method public setDnsServers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mDnsServers:Ljava/lang/String;

    return-void
.end method

.method public setEspProposal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mEspProposal:Ljava/lang/String;

    return-void
.end method

.method public setExcludedSubnets(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mExcludedSubnets:Ljava/lang/String;

    return-void
.end method

.method public setFlags(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mFlags:Ljava/lang/Integer;

    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mGateway:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/strongswan/android/data/VpnProfile;->mId:J

    return-void
.end method

.method public setIkeProposal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mIkeProposal:Ljava/lang/String;

    return-void
.end method

.method public setIncludedSubnets(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mIncludedSubnets:Ljava/lang/String;

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mLocalId:Ljava/lang/String;

    return-void
.end method

.method public setMTU(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mMTU:Ljava/lang/Integer;

    return-void
.end method

.method public setNATKeepAlive(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mNATKeepAlive:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mPort:Ljava/lang/Integer;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/strongswan/android/data/VpnProfile;->mReadOnly:Z

    return-void
.end method

.method public setRemoteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mRemoteId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedApps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedApps:Ljava/lang/String;

    return-void
.end method

.method public setSelectedApps(Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedApps:Ljava/lang/String;

    return-void
.end method

.method public setSelectedAppsHandling(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->SELECTED_APPS_DISABLE:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    iput-object v0, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-static {}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->values()[Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;->access$000(Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedAppsHandling(Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mSelectedAppsHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    return-void
.end method

.method public setSplitTunneling(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mSplitTunneling:Ljava/lang/Integer;

    return-void
.end method

.method public setUUID(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mUUID:Ljava/util/UUID;

    return-void
.end method

.method public setUserCertificateAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mUserCertificate:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mUsername:Ljava/lang/String;

    return-void
.end method

.method public setVpnType(Lorg/strongswan/android/data/VpnType;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/data/VpnProfile;->mVpnType:Lorg/strongswan/android/data/VpnType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/VpnProfile;->mName:Ljava/lang/String;

    return-object p0
.end method

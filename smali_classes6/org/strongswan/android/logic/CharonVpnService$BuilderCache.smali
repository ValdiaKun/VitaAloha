.class public Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/CharonVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderCache"
.end annotation


# instance fields
.field private final mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

.field private final mDnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsServersConfigured:Z

.field private final mExcludedSubnets:Lorg/strongswan/android/utils/IPRangeSet;

.field private mIPv4Seen:Z

.field private mIPv6Seen:Z

.field private final mIncludedSubnetsv4:Lorg/strongswan/android/utils/IPRangeSet;

.field private final mIncludedSubnetsv6:Lorg/strongswan/android/utils/IPRangeSet;

.field private mMtu:I

.field private final mRoutesIPv4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field private final mRoutesIPv6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedApps:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitTunneling:I

.field final synthetic this$0:Lorg/strongswan/android/logic/CharonVpnService;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;)V
    .locals 5

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mAddresses:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv4:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv6:Ljava/util/List;

    new-instance p1, Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {p1}, Lorg/strongswan/android/utils/IPRangeSet;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv4:Lorg/strongswan/android/utils/IPRangeSet;

    new-instance p1, Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {p1}, Lorg/strongswan/android/utils/IPRangeSet;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv6:Lorg/strongswan/android/utils/IPRangeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServers:Ljava/util/List;

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getIncludedSubnets()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/strongswan/android/utils/IPRangeSet;->fromString(Ljava/lang/String;)Lorg/strongswan/android/utils/IPRangeSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/strongswan/android/utils/IPRangeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v0}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv4:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v1, v0}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRange;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv6:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v1, v0}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRange;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getExcludedSubnets()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/strongswan/android/utils/IPRangeSet;->fromString(Ljava/lang/String;)Lorg/strongswan/android/utils/IPRangeSet;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mExcludedSubnets:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getSplitTunneling()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iput p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSplitTunneling:I

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getSelectedAppsHandling()Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    move-result-object p1

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getSelectedAppsSet()Ljava/util/SortedSet;

    move-result-object v1

    iput-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSelectedApps:Ljava/util/SortedSet;

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mAppHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getDnsServers()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getDnsServers()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    :try_start_0
    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServers:Ljava/util/List;

    invoke-static {v2}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->recordAddressFamily(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServersConfigured:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getMTU()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p1, 0x5dc

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    iput p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mMtu:I

    return-void
.end method

.method public static synthetic access$800(Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;)I
    .locals 0

    iget p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mMtu:I

    return p0
.end method

.method private isIPv6(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    instance-of p1, p0, Ljava/net/Inet4Address;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    return p0
.end method


# virtual methods
.method public addAddress(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mAddresses:Ljava/util/List;

    new-instance v1, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {v1, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->recordAddressFamily(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public addDnsServer(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServersConfigured:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServers:Ljava/util/List;

    invoke-static {p1}, Lorg/strongswan/android/utils/Utils;->parseInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->recordAddressFamily(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public addRoute(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->isIPv6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv6:Ljava/util/List;

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {v0, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv4:Ljava/util/List;

    new-instance v0, Lorg/strongswan/android/utils/IPRange;

    invoke-direct {v0, p1, p2}, Lorg/strongswan/android/utils/IPRange;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public applyData(Landroid/net/VpnService$Builder;)V
    .locals 6

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/utils/IPRange;

    invoke-virtual {v1}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1}, Lorg/strongswan/android/utils/IPRange;->getPrefix()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mDnsServers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSplitTunneling:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv4Seen:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {v0}, Lorg/strongswan/android/utils/IPRangeSet;-><init>()V

    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv4:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v3}, Lorg/strongswan/android/utils/IPRangeSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv4:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v0, v3}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRangeSet;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv4:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/strongswan/android/utils/IPRangeSet;->addAll(Ljava/util/Collection;)V

    :goto_2
    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mExcludedSubnets:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v0, v3}, Lorg/strongswan/android/utils/IPRangeSet;->remove(Lorg/strongswan/android/utils/IPRangeSet;)V

    invoke-virtual {v0}, Lorg/strongswan/android/utils/IPRangeSet;->subnets()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/utils/IPRange;

    :try_start_0
    invoke-virtual {v3}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3}, Lorg/strongswan/android/utils/IPRange;->getPrefix()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v3}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v4

    :cond_4
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv4Seen:Z

    if-eqz v0, :cond_6

    const-string v0, "0.0.0.0"

    invoke-virtual {p1, v0, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_6
    :goto_4
    iget v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSplitTunneling:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv6Seen:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {v0}, Lorg/strongswan/android/utils/IPRangeSet;-><init>()V

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv6:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v2}, Lorg/strongswan/android/utils/IPRangeSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIncludedSubnetsv6:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v0, v2}, Lorg/strongswan/android/utils/IPRangeSet;->add(Lorg/strongswan/android/utils/IPRangeSet;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mRoutesIPv6:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/strongswan/android/utils/IPRangeSet;->addAll(Ljava/util/Collection;)V

    :goto_5
    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mExcludedSubnets:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-virtual {v0, v2}, Lorg/strongswan/android/utils/IPRangeSet;->remove(Lorg/strongswan/android/utils/IPRangeSet;)V

    invoke-virtual {v0}, Lorg/strongswan/android/utils/IPRangeSet;->subnets()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/strongswan/android/utils/IPRange;

    :try_start_1
    invoke-virtual {v2}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Lorg/strongswan/android/utils/IPRange;->getPrefix()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    invoke-virtual {v2}, Lorg/strongswan/android/utils/IPRange;->getFrom()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    throw v4

    :cond_9
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    goto :goto_7

    :cond_a
    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv6Seen:Z

    if-eqz v0, :cond_b

    const-string v0, "::"

    invoke-virtual {p1, v0, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSelectedApps:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, Lorg/strongswan/android/logic/CharonVpnService$4;->$SwitchMap$org$strongswan$android$data$VpnProfile$SelectedAppsHandling:[I

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mAppHandling:Lorg/strongswan/android/data/VpnProfile$SelectedAppsHandling;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSelectedApps:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mSelectedApps:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_3
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :cond_e
    :goto_a
    iget p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mMtu:I

    invoke-virtual {p1, p0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    return-void
.end method

.method public recordAddressFamily(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->isIPv6(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv6Seen:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mIPv4Seen:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setMtu(I)V
    .locals 0

    iput p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->mMtu:I

    return-void
.end method

.class public Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/CharonVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;
    }
.end annotation


# instance fields
.field private mBuilder:Landroid/net/VpnService$Builder;

.field private mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

.field private final mDropper:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;

.field private mEstablishedCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

.field private mProfile:Lorg/strongswan/android/data/VpnProfile;

.field final synthetic this$0:Lorg/strongswan/android/logic/CharonVpnService;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/CharonVpnService;)V
    .locals 1

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;-><init>(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;Lorg/strongswan/android/logic/CharonVpnService$1;)V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mDropper:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;

    return-void
.end method

.method public static synthetic access$700(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;)Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    return-object p0
.end method

.method private createBuilder(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 3

    new-instance v0, Landroid/net/VpnService$Builder;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {v0, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {v1}, Lorg/strongswan/android/StrongSwanDelegate;->getServiceActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    return-object v0
.end method

.method private declared-synchronized establishIntern()Landroid/os/ParcelFileDescriptor;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    invoke-virtual {v1, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->applyData(Landroid/net/VpnService$Builder;)V

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->closeBlocking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->createBuilder(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mEstablishedCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    new-instance v0, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {v0, v2, v3}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;-><init>(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addAddress(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    invoke-virtual {v0, p1, p2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addAddress(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized addDnsServer(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addDnsServer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized addRoute(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    invoke-virtual {v0, p1, p2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addRoute(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized addSearchDomain(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized closeBlocking()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mDropper:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized establish()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->establishIntern()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized establishBlocking()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    const-string v1, "172.16.252.1"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addAddress(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    const-string v1, "fd00::fd02:1"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addAddress(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addRoute(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    const-string v1, "::"

    invoke-virtual {v0, v1, v2}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->addRoute(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    const-string v1, "8.8.8.8"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    const-string v1, "2001:4860:4860::8888"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->establishIntern()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mDropper:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;

    invoke-virtual {v1, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter$PacketDropper;->start(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized establishNoDns()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mEstablishedCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->createBuilder(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mEstablishedCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    invoke-virtual {v2, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->applyData(Landroid/net/VpnService$Builder;)V

    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized setMtu(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    invoke-virtual {v0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;->setMtu(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized setProfile(Lorg/strongswan/android/data/VpnProfile;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {p1}, Lorg/strongswan/android/data/VpnProfile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->createBuilder(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    new-instance p1, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {p1, v0, v1}, Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;-><init>(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;)V

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->mCache:Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

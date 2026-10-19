.class public Lorg/strongswan/android/logic/CharonVpnService;
.super Landroid/net/VpnService;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;,
        Lorg/strongswan/android/logic/CharonVpnService$BuilderCache;
    }
.end annotation


# static fields
.field public static final DISCONNECT_ACTION:Ljava/lang/String; = "org.strongswan.android.CharonVpnService.DISCONNECT"

.field public static final KEY_IS_RETRY:Ljava/lang/String; = "retry"

.field public static final LOG_FILE:Ljava/lang/String; = "charon.log"

.field static final STATE_AUTH_ERROR:I = 0x3

.field static final STATE_CERTIFICATE_UNAVAILABLE:I = 0x7

.field static final STATE_CHILD_SA_DOWN:I = 0x2

.field static final STATE_CHILD_SA_UP:I = 0x1

.field static final STATE_GENERIC_ERROR:I = 0x8

.field static final STATE_LOOKUP_ERROR:I = 0x5

.field static final STATE_PEER_AUTH_ERROR:I = 0x4

.field static final STATE_UNREACHABLE_ERROR:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CharonVpnService"

.field private static final VPN_SERVICE_ACTION:Ljava/lang/String; = "android.net.VpnService"

.field public static final VPN_STATE_NOTIFICATION_ID:I = 0x1


# instance fields
.field private mAppDir:Ljava/lang/String;

.field private final mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

.field private mConnectionHandler:Ljava/lang/Thread;

.field private volatile mCurrentCertificateAlias:Ljava/lang/String;

.field private mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

.field private volatile mCurrentUserCertificateAlias:Ljava/lang/String;

.field private mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsDisconnecting:Z

.field private mLogFile:Ljava/lang/String;

.field private mNextProfile:Lorg/strongswan/android/data/VpnProfile;

.field private volatile mProfileUpdated:Z

.field private mService:Lorg/strongswan/android/logic/VpnStateService;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mServiceLock:Ljava/lang/Object;

.field private volatile mShowNotification:Z

.field private volatile mTerminate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-direct {v0, p0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;-><init>(Lorg/strongswan/android/logic/CharonVpnService;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    new-instance v0, Lorg/strongswan/android/logic/CharonVpnService$1;

    invoke-direct {v0, p0}, Lorg/strongswan/android/logic/CharonVpnService$1;-><init>(Lorg/strongswan/android/logic/CharonVpnService;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000(Lorg/strongswan/android/logic/CharonVpnService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/strongswan/android/logic/CharonVpnService;)Lorg/strongswan/android/logic/VpnStateService;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService;
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/strongswan/android/logic/CharonVpnService;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mConnectionHandler:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/strongswan/android/logic/CharonVpnService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mShowNotification:Z

    return p1
.end method

.method public static synthetic access$400(Lorg/strongswan/android/logic/CharonVpnService;Z)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->buildNotification(Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lorg/strongswan/android/logic/CharonVpnService;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService;->stopForegroundCompat()V

    return-void
.end method

.method private addNotification()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/strongswan/android/logic/CharonVpnService$2;

    invoke-direct {v1, p0}, Lorg/strongswan/android/logic/CharonVpnService$2;-><init>(Lorg/strongswan/android/logic/CharonVpnService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buildNotification(Z)Landroid/app/Notification;
    .locals 8

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/VpnStateService;->getProfile()Lorg/strongswan/android/data/VpnProfile;

    move-result-object v3

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/VpnStateService;->getState()Lorg/strongswan/android/logic/VpnStateService$State;

    move-result-object v4

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/VpnStateService;->getErrorState()Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v5

    sget-object v1, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    iget-object v6, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/strongswan/android/StrongSwanDelegate;->buildNotification(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;Lorg/strongswan/android/logic/VpnStateService$State;Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/VpnStateService;Z)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private createNotificationChannel()V
    .locals 0

    sget-object p0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {p0}, Lorg/strongswan/android/StrongSwanDelegate;->createNotificationChannel()V

    return-void
.end method

.method private static getAndroidVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTrustedCertificates()[[B
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getInstance()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/strongswan/android/logic/TrustedCertificateManager;->load()Lorg/strongswan/android/logic/TrustedCertificateManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentCertificateAlias:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getCACertificateFromAlias(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lorg/strongswan/android/logic/TrustedCertificateManager;->getAllCACertificates()Ljava/util/Hashtable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private getUserCertificate()[[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentUserCertificateAlias:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getUserKey()Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentUserCertificateAlias:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method private removeNotification()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/strongswan/android/logic/CharonVpnService$3;

    invoke-direct {v1, p0}, Lorg/strongswan/android/logic/CharonVpnService$3;-><init>(Lorg/strongswan/android/logic/CharonVpnService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/VpnStateService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mIsDisconnecting:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    invoke-virtual {v1, p1}, Lorg/strongswan/android/logic/VpnStateService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    invoke-virtual {p0}, Lorg/strongswan/android/logic/VpnStateService;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setImcState(Lorg/strongswan/android/logic/imc/ImcState;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/VpnStateService;->setImcState(Lorg/strongswan/android/logic/imc/ImcState;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setNextProfile(Lorg/strongswan/android/data/VpnProfile;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mNextProfile:Lorg/strongswan/android/data/VpnProfile;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mProfileUpdated:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setState(Lorg/strongswan/android/logic/VpnStateService$State;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/VpnStateService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startConnection(Lorg/strongswan/android/data/VpnProfile;)V
    .locals 1

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/strongswan/android/logic/VpnStateService;->startConnection(Lorg/strongswan/android/data/VpnProfile;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private stopCurrentConnection()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mNextProfile:Lorg/strongswan/android/data/VpnProfile;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-virtual {v1, v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->setProfile(Lorg/strongswan/android/data/VpnProfile;)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->establishBlocking()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISCONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mIsDisconnecting:Z

    invoke-static {}, Lorg/strongswan/android/logic/SimpleFetcher;->disable()V

    invoke-virtual {p0}, Lorg/strongswan/android/logic/CharonVpnService;->deinitializeCharon()V

    sget-object v0, Lorg/strongswan/android/logic/CharonVpnService;->TAG:Ljava/lang/String;

    const-string v1, "charon stopped"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mNextProfile:Lorg/strongswan/android/data/VpnProfile;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService;->removeNotification()V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    invoke-virtual {v0}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->closeBlocking()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopForegroundCompat()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public addRemediationInstruction(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/strongswan/android/logic/imc/RemediationInstruction;->fromXml(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/logic/imc/RemediationInstruction;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/strongswan/android/logic/VpnStateService;->addRemediationInstruction(Lorg/strongswan/android/logic/imc/RemediationInstruction;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public native deinitializeCharon()V
.end method

.method public native initializeCharon(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public native initiate(Ljava/lang/String;)V
.end method

.method public onCreate()V
    .locals 3

    sget-object v0, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    if-nez v0, :cond_0

    const-string v0, "CharonVpnService"

    const-string v1, "StrongSwanDelegate is null, stopping service"

    invoke-static {v0, v1}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "charon.log"

    invoke-static {v0, v1, v2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mLogFile:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mAppDir:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/strongswan/android/data/VpnProfileSource;

    invoke-direct {v0, p0}, Lorg/strongswan/android/data/VpnProfileSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {v0}, Lorg/strongswan/android/data/VpnProfileDataSource;->open()Lorg/strongswan/android/data/VpnProfileDataSource;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mConnectionHandler:Ljava/lang/Thread;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/strongswan/android/logic/VpnStateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService;->createNotificationChannel()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mTerminate:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->setNextProfile(Lorg/strongswan/android/data/VpnProfile;)V

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mConnectionHandler:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mService:Lorg/strongswan/android/logic/VpnStateService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/strongswan/android/logic/VpnStateService;->unregisterListener(Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;)V

    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/strongswan/android/data/VpnProfileDataSource;->close()V

    :cond_2
    return-void
.end method

.method public onRevoke()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->setNextProfile(Lorg/strongswan/android/data/VpnProfile;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lorg/strongswan/android/logic/CharonVpnService;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    const-string p1, "CharonVpnService"

    const-string p2, "mDataSource is null, stopping service"

    invoke-static {p1, p2}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    if-eqz p1, :cond_5

    const-string p2, "android.net.VpnService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p1, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {p1, p0}, Lorg/strongswan/android/StrongSwanDelegate;->getSelectedVpnProfileUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/strongswan/android/logic/CharonVpnService;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    invoke-interface {p2, p1}, Lorg/strongswan/android/data/VpnProfileDataSource;->getVpnProfile(Ljava/lang/String;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "org.strongswan.android.CharonVpnService.DISCONNECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/strongswan/android/logic/CharonVpnService;->mDataSource:Lorg/strongswan/android/data/VpnProfileDataSource;

    const-string v1, "_uuid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/strongswan/android/data/VpnProfileDataSource;->getVpnProfile(Ljava/lang/String;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "password"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/strongswan/android/data/VpnProfile;->setPassword(Ljava/lang/String;)V

    const-string v1, "retry"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object p1, Lorg/strongswan/android/StrongSwanDelegate;->instance:Lorg/strongswan/android/StrongSwanDelegate;

    invoke-virtual {p2}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/strongswan/android/StrongSwanDelegate;->saveRecentlyUsedProfileUuid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const-string p2, "charon.log"

    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setNextProfile(Lorg/strongswan/android/data/VpnProfile;)V

    :cond_5
    return p3
.end method

.method public run()V
    .locals 10

    :goto_0
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mProfileUpdated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_b

    :catch_0
    move-object v4, p0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mProfileUpdated:Z

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService;->stopCurrentConnection()V

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mNextProfile:Lorg/strongswan/android/data/VpnProfile;

    if-nez v1, :cond_2

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mTerminate:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    move-object v4, p0

    goto/16 :goto_a

    :cond_2
    :try_start_2
    iput-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/strongswan/android/logic/CharonVpnService;->mNextProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getCertificateAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentCertificateAlias:Ljava/lang/String;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getUserCertificateAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentUserCertificateAlias:Ljava/lang/String;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-direct {p0, v1}, Lorg/strongswan/android/logic/CharonVpnService;->startConnection(Lorg/strongswan/android/data/VpnProfile;)V

    iput-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mIsDisconnecting:Z

    invoke-static {}, Lorg/strongswan/android/logic/SimpleFetcher;->enable()V

    invoke-direct {p0}, Lorg/strongswan/android/logic/CharonVpnService;->addNotification()V

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    iget-object v3, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1, v3}, Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;->setProfile(Lorg/strongswan/android/data/VpnProfile;)V

    iget-object v5, p0, Lorg/strongswan/android/logic/CharonVpnService;->mBuilderAdapter:Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;

    iget-object v6, p0, Lorg/strongswan/android/logic/CharonVpnService;->mLogFile:Ljava/lang/String;

    iget-object v7, p0, Lorg/strongswan/android/logic/CharonVpnService;->mAppDir:Ljava/lang/String;

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object v1

    sget-object v3, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->BYOD:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-virtual {v1, v3}, Lorg/strongswan/android/data/VpnType;->has(Lorg/strongswan/android/data/VpnType$VpnTypeFeature;)Z

    move-result v8

    iget-object v1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit8 v1, v1, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v9, v3

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_3
    move v9, v0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Lorg/strongswan/android/logic/CharonVpnService;->initializeCharon(Lorg/strongswan/android/logic/CharonVpnService$BuilderAdapter;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lorg/strongswan/android/logic/CharonVpnService;->TAG:Ljava/lang/String;

    const-string v1, "charon started"

    invoke-static {p0, v1}, Lorg/strongswan/android/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {p0}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object p0

    sget-object v1, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-virtual {p0, v1}, Lorg/strongswan/android/data/VpnType;->has(Lorg/strongswan/android/data/VpnType$VpnTypeFeature;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {p0}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PASSWORD_MISSING:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {v4, p0}, Lorg/strongswan/android/logic/CharonVpnService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object p0, v4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :try_start_5
    new-instance p0, Lorg/strongswan/android/utils/SettingsWriter;

    invoke-direct {p0}, Lorg/strongswan/android/utils/SettingsWriter;-><init>()V

    const-string v1, "global.language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "global.mtu"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getMTU()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Integer;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "global.nat_keepalive"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getNATKeepAlive()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Integer;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "global.rsa_pss"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "global.crl"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "global.ocsp"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.type"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnType;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.server"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getGateway()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.port"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getPort()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Integer;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.username"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.password"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.local_id"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.remote_id"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.certreq"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v1, "connection.strict_revocation"

    iget-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v2}, Lorg/strongswan/android/data/VpnProfile;->getFlags()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move v0, v3

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v0, "connection.ike_proposal"

    iget-object v1, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getIkeProposal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    const-string v0, "connection.esp_proposal"

    iget-object v1, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;

    invoke-virtual {v1}, Lorg/strongswan/android/data/VpnProfile;->getEspProposal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/strongswan/android/utils/SettingsWriter;->setValue(Ljava/lang/String;Ljava/lang/String;)Lorg/strongswan/android/utils/SettingsWriter;

    invoke-virtual {p0}, Lorg/strongswan/android/utils/SettingsWriter;->serialize()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/strongswan/android/logic/CharonVpnService;->initiate(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    sget-object p0, Lorg/strongswan/android/logic/CharonVpnService;->TAG:Ljava/lang/String;

    const-string v0, "failed to start charon"

    invoke-static {p0, v0}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->GENERIC_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {v4, p0}, Lorg/strongswan/android/logic/CharonVpnService;->setError(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    sget-object p0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {v4, p0}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    iput-object v2, v4, Lorg/strongswan/android/logic/CharonVpnService;->mCurrentProfile:Lorg/strongswan/android/data/VpnProfile;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catch_1
    :goto_9
    :try_start_6
    invoke-direct {v4}, Lorg/strongswan/android/logic/CharonVpnService;->stopCurrentConnection()V

    sget-object p0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {v4, p0}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    :goto_a
    monitor-exit v4

    goto/16 :goto_4

    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public stateChanged()V
    .locals 2

    iget-boolean v0, p0, Lorg/strongswan/android/logic/CharonVpnService;->mShowNotification:Z

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/strongswan/android/logic/CharonVpnService;->buildNotification(Z)Landroid/app/Notification;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public updateImcState(I)V
    .locals 0

    invoke-static {p1}, Lorg/strongswan/android/logic/imc/ImcState;->fromValue(I)Lorg/strongswan/android/logic/imc/ImcState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setImcState(Lorg/strongswan/android/logic/imc/ImcState;)V

    :cond_0
    return-void
.end method

.method public updateStatus(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lorg/strongswan/android/logic/CharonVpnService;->TAG:Ljava/lang/String;

    const-string p1, "Unknown status code received"

    invoke-static {p0, p1}, Lorg/strongswan/android/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->GENERIC_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_1
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->CERTIFICATE_UNAVAILABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_2
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->UNREACHABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_3
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->LOOKUP_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_4
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PEER_AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_5
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setErrorDisconnect(Lorg/strongswan/android/logic/VpnStateService$ErrorState;)V

    return-void

    :pswitch_6
    iget-boolean p1, p0, Lorg/strongswan/android/logic/CharonVpnService;->mIsDisconnecting:Z

    if-nez p1, :cond_0

    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    :cond_0
    return-void

    :pswitch_7
    sget-object p1, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTED:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-direct {p0, p1}, Lorg/strongswan/android/logic/CharonVpnService;->setState(Lorg/strongswan/android/logic/VpnStateService$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

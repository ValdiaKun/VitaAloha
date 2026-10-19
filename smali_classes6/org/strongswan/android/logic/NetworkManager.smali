.class public Lorg/strongswan/android/logic/NetworkManager;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mConnectedNetworks:I

.field private final mContext:Landroid/content/Context;

.field private mEventNotifier:Ljava/lang/Thread;

.field private mEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    iput-object p1, p0, Lorg/strongswan/android/logic/NetworkManager;->mContext:Landroid/content/Context;

    new-instance p1, Lorg/strongswan/android/logic/NetworkManager$1;

    invoke-direct {p1, p0}, Lorg/strongswan/android/logic/NetworkManager$1;-><init>(Lorg/strongswan/android/logic/NetworkManager;)V

    iput-object p1, p0, Lorg/strongswan/android/logic/NetworkManager;->mCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static synthetic access$000(Lorg/strongswan/android/logic/NetworkManager;)I
    .locals 0

    iget p0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    return p0
.end method

.method public static synthetic access$012(Lorg/strongswan/android/logic/NetworkManager;I)I
    .locals 1

    iget v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    return v0
.end method

.method public static synthetic access$020(Lorg/strongswan/android/logic/NetworkManager;I)I
    .locals 1

    iget v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mConnectedNetworks:I

    return v0
.end method

.method public static synthetic access$100(Lorg/strongswan/android/logic/NetworkManager;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    return-object p0
.end method

.method private registerLegacyReceiver()V
    .locals 3

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public Register()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mRegistered:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEventNotifier:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lorg/strongswan/android/logic/NetworkManager;->mCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public Unregister()V
    .locals 2

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lorg/strongswan/android/logic/NetworkManager;->mCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mRegistered:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEventNotifier:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEventNotifier:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object p0, p0, Lorg/strongswan/android/logic/NetworkManager;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public native networkChanged(Z)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lorg/strongswan/android/logic/NetworkManager;->isConnected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

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

.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mRegistered:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mRegistered:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager;->mEvents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/strongswan/android/logic/NetworkManager;->networkChanged(Z)V

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void
.end method

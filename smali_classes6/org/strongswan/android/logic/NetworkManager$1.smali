.class Lorg/strongswan/android/logic/NetworkManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/logic/NetworkManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/NetworkManager;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/NetworkManager;->access$012(Lorg/strongswan/android/logic/NetworkManager;I)I

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-static {v0}, Lorg/strongswan/android/logic/NetworkManager;->access$100(Lorg/strongswan/android/logic/NetworkManager;)Ljava/util/LinkedList;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/strongswan/android/logic/NetworkManager;->access$020(Lorg/strongswan/android/logic/NetworkManager;I)I

    iget-object v0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-static {v0}, Lorg/strongswan/android/logic/NetworkManager;->access$100(Lorg/strongswan/android/logic/NetworkManager;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-static {v2}, Lorg/strongswan/android/logic/NetworkManager;->access$000(Lorg/strongswan/android/logic/NetworkManager;)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/NetworkManager$1;->this$0:Lorg/strongswan/android/logic/NetworkManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

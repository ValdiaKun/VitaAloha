.class Lorg/strongswan/android/logic/CharonVpnService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/CharonVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/logic/CharonVpnService;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/logic/CharonVpnService;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-static {p1}, Lorg/strongswan/android/logic/CharonVpnService;->access$000(Lorg/strongswan/android/logic/CharonVpnService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    check-cast p2, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;

    invoke-virtual {p2}, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;->getService()Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/strongswan/android/logic/CharonVpnService;->access$102(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-static {p1}, Lorg/strongswan/android/logic/CharonVpnService;->access$100(Lorg/strongswan/android/logic/CharonVpnService;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p1

    iget-object p2, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-virtual {p1, p2}, Lorg/strongswan/android/logic/VpnStateService;->registerListener(Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;)V

    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-static {p0}, Lorg/strongswan/android/logic/CharonVpnService;->access$200(Lorg/strongswan/android/logic/CharonVpnService;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    invoke-static {p1}, Lorg/strongswan/android/logic/CharonVpnService;->access$000(Lorg/strongswan/android/logic/CharonVpnService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lorg/strongswan/android/logic/CharonVpnService$1;->this$0:Lorg/strongswan/android/logic/CharonVpnService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/strongswan/android/logic/CharonVpnService;->access$102(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/logic/VpnStateService;)Lorg/strongswan/android/logic/VpnStateService;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

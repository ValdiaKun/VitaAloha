.class public final Lr8/u7l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;


# direct methods
.method public constructor <init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;

    invoke-virtual {p2}, Lorg/strongswan/android/logic/VpnStateService$LocalBinder;->getService()Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p1

    iget-object p0, p0, Lr8/u7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {p0, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lorg/strongswan/android/logic/VpnStateService;)V

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateListener$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/t7l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/strongswan/android/logic/VpnStateService;->registerListener(Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;)V

    :cond_0
    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnClientLog$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/mp9;

    move-result-object p0

    const-string p1, "VPN service connected"

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lr8/u7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$unregisterVpnStateListener(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lorg/strongswan/android/logic/VpnStateService;)V

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnClientLog$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/mp9;

    move-result-object p0

    const-string p1, "VPN service disconnected"

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

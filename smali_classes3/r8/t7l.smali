.class public final Lr8/t7l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;


# instance fields
.field public final synthetic a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;


# direct methods
.method public constructor <init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    return-void
.end method


# virtual methods
.method public final errorChanged()V
    .locals 4

    iget-object p0, p0, Lr8/t7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/strongswan/android/logic/VpnStateService;->getErrorState()Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnClientLog$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/mp9;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal VPN error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$processClientError(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final stateChanged()V
    .locals 4

    iget-object p0, p0, Lr8/t7l;->a:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/strongswan/android/logic/VpnStateService;->getState()Lorg/strongswan/android/logic/VpnStateService$State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$toClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lorg/strongswan/android/logic/VpnStateService$State;)Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    :goto_0
    invoke-static {p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnClientLog$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/mp9;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal VPN state changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$updateVpnClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-void
.end method

.class public final Lr8/s7l;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lorg/strongswan/android/data/VpnProfile;

.field public b:I

.field public final synthetic c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

.field public final synthetic d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    iput-object p2, p0, Lr8/s7l;->d:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/s7l;

    iget-object v0, p0, Lr8/s7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    iget-object p0, p0, Lr8/s7l;->d:Lr8/mp9;

    invoke-direct {p1, v0, p0, p2}, Lr8/s7l;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/mp9;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s7l;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s7l;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/s7l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/s7l;->c:Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/s7l;->a:Lorg/strongswan/android/data/VpnProfile;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/s7l;->a:Lorg/strongswan/android/data/VpnProfile;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getCurrentVpnConfiguration$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/v7l;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    invoke-static {v6, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$createStrongSwanProfile(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/v7l;)Lorg/strongswan/android/data/VpnProfile;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setCurrentVpnProfile$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lorg/strongswan/android/data/VpnProfile;)V

    invoke-static {v6, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$saveVpnProfile(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lorg/strongswan/android/data/VpnProfile;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string p1, "Cannot save VPN profile"

    invoke-static {v6, p0, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$processClientError(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v6, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$updateVpnClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v4

    :cond_4
    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getCertificateManager(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/km3;

    move-result-object v1

    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getApplicationContext$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Landroid/content/Context;

    move-result-object v7

    iput-object p1, p0, Lr8/s7l;->a:Lorg/strongswan/android/data/VpnProfile;

    iput v3, p0, Lr8/s7l;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/jm3;

    invoke-direct {v9, v1, v7, v5}, Lr8/jm3;-><init>(Lr8/km3;Landroid/content/Context;Lr8/xq5;)V

    invoke-static {v8, v9, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string p1, "Cannot load certificate"

    invoke-static {v6, p0, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$processClientError(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v6, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$updateVpnClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v4

    :cond_6
    new-instance p1, Lr8/r7l;

    invoke-direct {p1, v6, v5, v3}, Lr8/r7l;-><init>(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/xq5;I)V

    iput-object v1, p0, Lr8/s7l;->a:Lorg/strongswan/android/data/VpnProfile;

    iput v2, p0, Lr8/s7l;->b:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, p1, p0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string p1, "VPN service is not available"

    invoke-static {v6, p0, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$processClientError(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v6, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$updateVpnClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v4

    :cond_8
    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr8/nkf;

    const-string v2, "_uuid"

    invoke-direct {v1, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getUsername()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/nkf;

    const-string v7, "username"

    invoke-direct {v2, v7, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getPassword()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lr8/nkf;

    const-string v8, "password"

    invoke-direct {v7, v8, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getVpnType()Lorg/strongswan/android/data/VpnType;

    move-result-object p1

    sget-object v8, Lorg/strongswan/android/data/VpnType$VpnTypeFeature;->USER_PASS:Lorg/strongswan/android/data/VpnType$VpnTypeFeature;

    invoke-virtual {p1, v8}, Lorg/strongswan/android/data/VpnType;->has(Lorg/strongswan/android/data/VpnType$VpnTypeFeature;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lr8/nkf;

    const-string v9, "REQUIRES_PASSWORD"

    invoke-direct {v8, v9, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/strongswan/android/data/VpnProfile;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    const-string v9, "PROFILE_NAME"

    invoke-direct {v0, v9, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v7, v8, v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setVpnProfileInfoBundle$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Lr8/s7l;->d:Lr8/mp9;

    invoke-static {v6, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setNewConnectionSuccessHandler$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/mp9;)V

    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnLogService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lr8/vtn;

    move-result-object p0

    sget-object v0, Lr8/mi5;->a:Lr8/mi5;

    check-cast p0, Lr8/xtn;

    invoke-virtual {p0, v0}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-static {v6}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$getVpnStateService$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/logic/VpnStateService;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lorg/strongswan/android/logic/VpnStateService;->connect(Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v6, v5}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$setNewConnectionSuccessHandler$p(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/mp9;)V

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to VPN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p1, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$processClientError(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v6, p0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->access$updateVpnClientState(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v4
.end method

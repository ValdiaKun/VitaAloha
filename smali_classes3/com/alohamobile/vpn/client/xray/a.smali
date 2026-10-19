.class public final Lcom/alohamobile/vpn/client/xray/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/czo;


# direct methods
.method public constructor <init>(Lr8/czo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/vpn/client/xray/a;->a:Lr8/czo;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/wyo;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lcom/alohamobile/vpn/client/xray/a;->a:Lr8/czo;

    iget-object v0, p0, Lr8/czo;->m:Lr8/cgn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XRay tunnel state changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lr8/syo;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lr8/uyo;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lr8/tyo;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Lr8/vyo;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lr8/ryo;

    if-eqz v0, :cond_12

    check-cast p1, Lr8/ryo;

    iget-object v2, p1, Lr8/ryo;->a:Lcom/alohamobile/xray/XRayError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "libXray panic:"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v6, p0, Lr8/czo;->i:Lr8/odi;

    new-instance v0, Lcom/alohamobile/vpn/client/xray/XRayVpnClient$XRayPanicEvent;

    const-string v1, "XRay tunnel start aborted by Go-side panic."

    const-string v3, "errorClass"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "protocol"

    iget-object v4, p0, Lr8/czo;->o:Lr8/fzo;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lr8/fzo;->getProtocol()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_0
    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Lr8/nkf;

    move-result-object v3

    invoke-static {v3}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v6, Lr8/uy2;

    invoke-virtual {v6, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lr8/jdo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_7
    :goto_3
    iget-object p1, p1, Lr8/ryo;->a:Lcom/alohamobile/xray/XRayError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$ConfigInvalid;

    if-eqz v1, :cond_9

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->INVALID_CONFIGURATION:Lcom/alohamobile/vpnclient/VpnClientError;

    goto :goto_7

    :cond_9
    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$LibXrayLaunchFailed;

    if-nez v1, :cond_11

    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$Tun2SocksLaunchFailed;

    if-nez v1, :cond_11

    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$TunEstablishFailed;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$LibXrayStopFailed;

    if-nez v1, :cond_10

    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$Tun2SocksStopFailed;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$ProtectFdRefused;

    if-eqz v1, :cond_c

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_ERROR_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    goto :goto_7

    :cond_c
    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$AlreadyRunning;

    if-nez v1, :cond_f

    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$NotRunning;

    if-nez v1, :cond_f

    instance-of v1, p1, Lcom/alohamobile/xray/XRayError$Destroyed;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    instance-of p1, p1, Lcom/alohamobile/xray/XRayError$CallResponseDecodeFailed;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_4
    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    goto :goto_7

    :cond_10
    :goto_5
    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientError;

    goto :goto_7

    :cond_11
    :goto_6
    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->TUN_SETUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    :goto_7
    invoke-virtual {p0, p1, v0}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_12
    instance-of p1, p1, Lr8/qyo;

    if-eqz p1, :cond_13

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object p2

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

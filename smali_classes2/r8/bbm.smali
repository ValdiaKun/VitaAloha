.class public final Lr8/bbm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/abm;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rl2;

.field public final b:Lr8/nun;

.field public final c:Lr8/ob0;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/rl2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rl2;

    sget-object v1, Lr8/nun;->a:Lr8/nun;

    new-instance v2, Lr8/ob0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ob0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bbm;->a:Lr8/rl2;

    iput-object v1, p0, Lr8/bbm;->b:Lr8/nun;

    iput-object v2, p0, Lr8/bbm;->c:Lr8/ob0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/fim;)V
    .locals 4

    iget-object v0, p0, Lr8/bbm;->b:Lr8/nun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->Companion:Lr8/oim;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object v3, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    :goto_0
    invoke-virtual {v0, v3}, Lr8/nun;->i(Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;)V

    iget-object v0, p0, Lr8/bbm;->a:Lr8/rl2;

    if-nez v1, :cond_2

    iget-object v1, v0, Lr8/rl2;->e:Lr8/nun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lr8/rl2;->d:Lr8/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v1, v1, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v1, v3, :cond_3

    :cond_1
    iget-object v0, v0, Lr8/rl2;->a:Lr8/av2;

    check-cast v0, Lr8/fv2;

    invoke-virtual {v0}, Lr8/fv2;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/rl2;->a()V

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/bbm;->c:Lr8/ob0;

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/phb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v2, v1}, Lr8/phb;-><init>(Lr8/n38;ZI)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

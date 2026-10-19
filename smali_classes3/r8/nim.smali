.class public final Lr8/nim;
.super Lr8/jqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trafficMaskProxyEnabled"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

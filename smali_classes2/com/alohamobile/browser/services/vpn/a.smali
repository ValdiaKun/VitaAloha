.class public final Lcom/alohamobile/browser/services/vpn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/rl2;


# direct methods
.method public constructor <init>(Lr8/rl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/services/vpn/a;->a:Lr8/rl2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/zu2;

    instance-of p2, p1, Lr8/yu2;

    iget-object p0, p0, Lcom/alohamobile/browser/services/vpn/a;->a:Lr8/rl2;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/yu2;

    iget-object p2, p0, Lr8/rl2;->e:Lr8/nun;

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->Companion:Lr8/oim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-virtual {p2, v0}, Lr8/nun;->i(Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;)V

    iget-object p0, p0, Lr8/rl2;->b:Lr8/odi;

    new-instance p2, Lcom/alohamobile/browser/services/vpn/BrowserActivityVpnInteractor$TrafficMaskErrorEvent2;

    iget-object v0, p1, Lr8/yu2;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lr8/yu2;->b:Ljava/util/Map;

    const-string v1, "Cannot enable TrafficMask proxy."

    invoke-direct {p2, v1, v0, p1}, Lcom/alohamobile/browser/services/vpn/BrowserActivityVpnInteractor$TrafficMaskErrorEvent2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lr8/xu2;

    if-eqz p2, :cond_1

    check-cast p1, Lr8/xu2;

    iget-object p0, p0, Lr8/rl2;->b:Lr8/odi;

    new-instance p2, Lcom/alohamobile/browser/services/vpn/BrowserActivityVpnInteractor$TrafficMaskErrorEvent2;

    iget-object p1, p1, Lr8/xu2;->a:Ljava/lang/Throwable;

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    const-string v1, "Cannot disable TrafficMask proxy."

    invoke-direct {p2, v1, p1, v0}, Lcom/alohamobile/browser/services/vpn/BrowserActivityVpnInteractor$TrafficMaskErrorEvent2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/wu2;->c:Lr8/wu2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lr8/wu2;->a:Lr8/wu2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lr8/wu2;->d:Lr8/wu2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lr8/wu2;->b:Lr8/wu2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

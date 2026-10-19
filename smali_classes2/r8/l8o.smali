.class public final Lr8/l8o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/u1h;

.field public final b:Lr8/hd0;

.field public final c:Lr8/jne;

.field public final d:Lr8/n8o;

.field public final e:Lr8/x8o;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/jne;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/n8o;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/n8o;

    sget-object v4, Lr8/x8o;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/x8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/l8o;->a:Lr8/u1h;

    iput-object v1, p0, Lr8/l8o;->b:Lr8/hd0;

    iput-object v2, p0, Lr8/l8o;->c:Lr8/jne;

    iput-object v3, p0, Lr8/l8o;->d:Lr8/n8o;

    iput-object v4, p0, Lr8/l8o;->e:Lr8/x8o;

    return-void
.end method


# virtual methods
.method public final a()Lr8/y8o;
    .locals 7

    iget-object v0, p0, Lr8/l8o;->b:Lr8/hd0;

    invoke-virtual {v0}, Lr8/hd0;->isConnected()Z

    move-result v2

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->A:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mqn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lr8/mqn;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lr8/mqn;->b:Lr8/wun;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getProtocolName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/mqn;->b:Lr8/wun;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lr8/wun;->a:Ljava/lang/String;

    :cond_3
    move-object v5, v1

    iget-object p0, p0, Lr8/l8o;->c:Lr8/jne;

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->f:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/network/NetworkType;

    sget-object v0, Lr8/k8o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->UNKNOWN:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    :goto_3
    move-object v6, p0

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->WIRED:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->WIFI:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;->MOBILE:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    goto :goto_3

    :goto_4
    new-instance v1, Lr8/y8o;

    invoke-direct/range {v1 .. v6}, Lr8/y8o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;)V

    return-object v1
.end method

.method public final b(ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lr8/l8o;->a:Lr8/u1h;

    invoke-virtual {v0}, Lr8/u1h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lr8/l8o;->a()Lr8/y8o;

    move-result-object v4

    iget-object p2, p0, Lr8/l8o;->c:Lr8/jne;

    invoke-static {p2}, Lr8/rne;->f(Lr8/jne;)Z

    move-result p2

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lr8/l8o;->e:Lr8/x8o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/q8o;

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/q8o;-><init>(Lr8/x8o;IZLr8/y8o;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    :goto_3
    return-void
.end method

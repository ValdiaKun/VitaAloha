.class public abstract Lr8/rne;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECTION_TYPE_NAME_CELLULAR:Ljava/lang/String; = "MOBILE"

.field public static final CONNECTION_TYPE_NAME_NONE:Ljava/lang/String; = "UNKNOWN"

.field public static final CONNECTION_TYPE_NAME_OTHER:Ljava/lang/String; = "OTHER"

.field public static final CONNECTION_TYPE_NAME_WIFI:Ljava/lang/String; = "WIFI"


# direct methods
.method public static final a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v1, p0, Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "unknown"

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isOpen="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_standard="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final b(Lr8/jne;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->k:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    instance-of v3, v2, Lr8/sqi;

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    return-object v2
.end method

.method public static final d(Lr8/jne;)Z
    .locals 1

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->f:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/core/network/NetworkType;->NONE:Lcom/alohamobile/core/network/NetworkType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lr8/jne;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->f:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/core/network/NetworkType;->WIFI:Lcom/alohamobile/core/network/NetworkType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->e:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lr8/jne;)Z
    .locals 1

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->f:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/core/network/NetworkType;->NONE:Lcom/alohamobile/core/network/NetworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lr8/one;

    iget-object p0, p0, Lr8/one;->h:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    new-instance v0, Lr8/w20;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v0, p1}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.class public final Lr8/qun;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alohamobile/vpncore/configuration/VpnProtocolType;
    .locals 4

    invoke-static {}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {v2}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->getProtocolName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lr8/run;->d:Lr8/run;

    return-object p0
.end method

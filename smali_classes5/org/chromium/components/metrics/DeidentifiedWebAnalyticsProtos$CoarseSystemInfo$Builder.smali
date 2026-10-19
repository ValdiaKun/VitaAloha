.class public final Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->m()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannel()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->a(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public clearClientAge()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public clearGeoDesignation()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public clearIsUkmEnabled()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->d(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public clearMilestonePrefixTrimmed()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->e(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;)V

    return-object p0
.end method

.method public getChannel()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getChannel()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;

    move-result-object p0

    return-object p0
.end method

.method public getClientAge()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getClientAge()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;

    move-result-object p0

    return-object p0
.end method

.method public getGeoDesignation()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getGeoDesignation()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;

    move-result-object p0

    return-object p0
.end method

.method public getIsUkmEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getIsUkmEnabled()Z

    move-result p0

    return p0
.end method

.method public getMilestonePrefixTrimmed()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getMilestonePrefixTrimmed()I

    move-result p0

    return p0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->getPlatform()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;

    move-result-object p0

    return-object p0
.end method

.method public hasChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasChannel()Z

    move-result p0

    return p0
.end method

.method public hasClientAge()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasClientAge()Z

    move-result p0

    return p0
.end method

.method public hasGeoDesignation()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasGeoDesignation()Z

    move-result p0

    return p0
.end method

.method public hasIsUkmEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasIsUkmEnabled()Z

    move-result p0

    return p0
.end method

.method public hasMilestonePrefixTrimmed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasMilestonePrefixTrimmed()Z

    move-result p0

    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->hasPlatform()Z

    move-result p0

    return p0
.end method

.method public setChannel(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->g(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Channel;)V

    return-object p0
.end method

.method public setClientAge(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->h(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$ClientAge;)V

    return-object p0
.end method

.method public setGeoDesignation(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->i(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$GeoDesignation;)V

    return-object p0
.end method

.method public setIsUkmEnabled(Z)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->j(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Z)V

    return-object p0
.end method

.method public setMilestonePrefixTrimmed(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->k(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;I)V

    return-object p0
.end method

.method public setPlatform(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;->l(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$CoarseSystemInfo$Platform;)V

    return-object p0
.end method

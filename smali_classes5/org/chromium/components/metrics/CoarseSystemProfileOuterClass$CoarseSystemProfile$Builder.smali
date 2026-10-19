.class public final Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;",
        "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->m()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannel()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->a(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public clearClientAge()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->b(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public clearGeoDesignation()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->c(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public clearIsUkmEnabled()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->d(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public clearMilestonePrefixTrimmed()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->e(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->f(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public getChannel()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$ChannelType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getChannel()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$ChannelType;

    move-result-object p0

    return-object p0
.end method

.method public getClientAge()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$ClientAge;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getClientAge()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$ClientAge;

    move-result-object p0

    return-object p0
.end method

.method public getGeoDesignation()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getGeoDesignation()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;

    move-result-object p0

    return-object p0
.end method

.method public getIsUkmEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getIsUkmEnabled()Z

    move-result p0

    return p0
.end method

.method public getMilestonePrefixTrimmed()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getMilestonePrefixTrimmed()I

    move-result p0

    return p0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->getPlatform()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;

    move-result-object p0

    return-object p0
.end method

.method public hasChannel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasChannel()Z

    move-result p0

    return p0
.end method

.method public hasClientAge()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasClientAge()Z

    move-result p0

    return p0
.end method

.method public hasGeoDesignation()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasGeoDesignation()Z

    move-result p0

    return p0
.end method

.method public hasIsUkmEnabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasIsUkmEnabled()Z

    move-result p0

    return p0
.end method

.method public hasMilestonePrefixTrimmed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasMilestonePrefixTrimmed()Z

    move-result p0

    return p0
.end method

.method public hasPlatform()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->hasPlatform()Z

    move-result p0

    return p0
.end method

.method public setChannel(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$ChannelType;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->g(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$ChannelType;)V

    return-object p0
.end method

.method public setClientAge(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$ClientAge;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->h(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$ClientAge;)V

    return-object p0
.end method

.method public setGeoDesignation(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->i(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$GeoDesignation;)V

    return-object p0
.end method

.method public setIsUkmEnabled(Z)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->j(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;Z)V

    return-object p0
.end method

.method public setMilestonePrefixTrimmed(I)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->k(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;I)V

    return-object p0
.end method

.method public setPlatform(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;->l(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$Platform;)V

    return-object p0
.end method

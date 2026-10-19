.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->q()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomizationFacet(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCustomizationFacet(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;)V

    return-object p0
.end method

.method public clearAppVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-object p0
.end method

.method public clearCountry()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-object p0
.end method

.method public clearCustomizationFacet()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-object p0
.end method

.method public clearResourcesVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-object p0
.end method

.method public clearRetailer()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;)V

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getAppVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCustomizationFacet(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getCustomizationFacet(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;

    move-result-object p0

    return-object p0
.end method

.method public getCustomizationFacetCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getCustomizationFacetCount()I

    move-result p0

    return p0
.end method

.method public getCustomizationFacetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getCustomizationFacetList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getResourcesVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getResourcesVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRetailer()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->getRetailer()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    move-result-object p0

    return-object p0
.end method

.method public hasAppVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->hasAppVersion()Z

    move-result p0

    return p0
.end method

.method public hasCountry()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->hasCountry()Z

    move-result p0

    return p0
.end method

.method public hasResourcesVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->hasResourcesVersion()Z

    move-result p0

    return p0
.end method

.method public hasRetailer()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->hasRetailer()Z

    move-result p0

    return p0
.end method

.method public mergeRetailer(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)V

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomizationFacet(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;)V

    return-object p0
.end method

.method public setResourcesVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourcesVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRetailer(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)V

    return-object p0
.end method

.method public setRetailer(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;->p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)V

    return-object p0
.end method

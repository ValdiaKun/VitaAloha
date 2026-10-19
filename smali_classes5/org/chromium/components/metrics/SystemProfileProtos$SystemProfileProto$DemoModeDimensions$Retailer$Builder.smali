.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$RetailerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$RetailerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->g()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRetailerId()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)V

    return-object p0
.end method

.method public clearStoreId()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;)V

    return-object p0
.end method

.method public getRetailerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->getRetailerId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRetailerIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->getRetailerIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->getStoreId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStoreIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->getStoreIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasRetailerId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->hasRetailerId()Z

    move-result p0

    return p0
.end method

.method public hasStoreId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->hasStoreId()Z

    move-result p0

    return p0
.end method

.method public setRetailerId(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRetailerIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStoreId(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStoreIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->r()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearManufacturerId()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearManufacturerVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearManufacturerVersionHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearManufacturerVersionInfo()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearManufacturerVersionInfoHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->e(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearTpmSpecificVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->f(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public clearTpmSpecificVersionHash()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->g(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;)V

    return-object p0
.end method

.method public getManufacturerId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerId()I

    move-result p0

    return p0
.end method

.method public getManufacturerVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerVersionHash()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersionHash()I

    move-result p0

    return p0
.end method

.method public getManufacturerVersionInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersionInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerVersionInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersionInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturerVersionInfoHash()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getManufacturerVersionInfoHash()I

    move-result p0

    return p0
.end method

.method public getTpmSpecificVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getTpmSpecificVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTpmSpecificVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getTpmSpecificVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTpmSpecificVersionHash()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->getTpmSpecificVersionHash()I

    move-result p0

    return p0
.end method

.method public hasManufacturerId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasManufacturerId()Z

    move-result p0

    return p0
.end method

.method public hasManufacturerVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasManufacturerVersion()Z

    move-result p0

    return p0
.end method

.method public hasManufacturerVersionHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasManufacturerVersionHash()Z

    move-result p0

    return p0
.end method

.method public hasManufacturerVersionInfo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasManufacturerVersionInfo()Z

    move-result p0

    return p0
.end method

.method public hasManufacturerVersionInfoHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasManufacturerVersionInfoHash()Z

    move-result p0

    return p0
.end method

.method public hasTpmSpecificVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasTpmSpecificVersion()Z

    move-result p0

    return p0
.end method

.method public hasTpmSpecificVersionHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->hasTpmSpecificVersionHash()Z

    move-result p0

    return p0
.end method

.method public setManufacturerId(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->h(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;I)V

    return-object p0
.end method

.method public setManufacturerVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->i(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->j(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturerVersionHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->k(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;I)V

    return-object p0
.end method

.method public setManufacturerVersionInfo(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->l(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerVersionInfoBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->m(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturerVersionInfoHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->n(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;I)V

    return-object p0
.end method

.method public setTpmSpecificVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->o(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTpmSpecificVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->p(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTpmSpecificVersionHash(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;->q(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$TpmIdentifier;I)V

    return-object p0
.end method

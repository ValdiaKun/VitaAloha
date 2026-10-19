.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->e()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNameMd5Prefix()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

.method public getNameMd5Prefix()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->getNameMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->getType()I

    move-result p0

    return p0
.end method

.method public hasNameMd5Prefix()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->hasNameMd5Prefix()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->hasType()Z

    move-result p0

    return p0
.end method

.method public setNameMd5Prefix(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;J)V

    return-object p0
.end method

.method public setType(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;->d(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfPMUMappingsMetadata;)V

    return-object p0
.end method

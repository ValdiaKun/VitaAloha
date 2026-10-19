.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->d()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;)V

    return-object p0
.end method

.method public getPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->getPerfCommandLineWhole()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    move-result-object p0

    return-object p0
.end method

.method public hasPerfCommandLineWhole()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->hasPerfCommandLineWhole()Z

    move-result p0

    return p0
.end method

.method public mergePerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

.method public setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

.method public setPerfCommandLineWhole(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$StringMetadata$StringAndMd5sumPrefix;)V

    return-object p0
.end method

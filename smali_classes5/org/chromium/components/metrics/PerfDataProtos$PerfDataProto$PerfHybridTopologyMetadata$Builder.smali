.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->g()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCpuList(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->b(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public clearCpuList()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public clearPmuNameMd5Prefix()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;)V

    return-object p0
.end method

.method public getCpuList(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->getCpuList(I)I

    move-result p0

    return p0
.end method

.method public getCpuListCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->getCpuListCount()I

    move-result p0

    return p0
.end method

.method public getCpuListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->getCpuListList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPmuNameMd5Prefix()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->getPmuNameMd5Prefix()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPmuNameMd5Prefix()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->hasPmuNameMd5Prefix()Z

    move-result p0

    return p0
.end method

.method public setCpuList(II)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;II)V

    return-object p0
.end method

.method public setPmuNameMd5Prefix(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;->f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadata;J)V

    return-object p0
.end method

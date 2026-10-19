.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->A()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCastConnectionInfo(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->a(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCastEvent(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->b(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->c(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->c(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->d(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastConnectionInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->d(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->e(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->e(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->f(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public addCastEvent(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->f(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastConnectionInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->g(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->h(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->i(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearCastEvent()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->j(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearEphemeralId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->k(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearReceiverMetricsId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->l(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearSourceVirtualReleaseTrack()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->m(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public clearVirtualReleaseTrack()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->n(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;)V

    return-object p0
.end method

.method public getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCastConnectionInfoCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfoCount()I

    move-result p0

    return p0
.end method

.method public getCastConnectionInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastConnectionInfoList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastDeviceInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastDeviceMutableInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object p0

    return-object p0
.end method

.method public getCastEventCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEventCount()I

    move-result p0

    return p0
.end method

.method public getCastEventList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getCastEventList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEphemeralId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getEphemeralId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceiverMetricsId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getReceiverMetricsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSourceVirtualReleaseTrack()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getSourceVirtualReleaseTrack()I

    move-result p0

    return p0
.end method

.method public getVirtualReleaseTrack()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->getVirtualReleaseTrack()I

    move-result p0

    return p0
.end method

.method public hasCastDeviceInfo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasCastDeviceInfo()Z

    move-result p0

    return p0
.end method

.method public hasCastDeviceMutableInfo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasCastDeviceMutableInfo()Z

    move-result p0

    return p0
.end method

.method public hasEphemeralId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasEphemeralId()Z

    move-result p0

    return p0
.end method

.method public hasReceiverMetricsId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasReceiverMetricsId()Z

    move-result p0

    return p0
.end method

.method public hasSourceVirtualReleaseTrack()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasSourceVirtualReleaseTrack()Z

    move-result p0

    return p0
.end method

.method public hasVirtualReleaseTrack()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->hasVirtualReleaseTrack()Z

    move-result p0

    return p0
.end method

.method public mergeCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->o(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public mergeCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->p(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public removeCastConnectionInfo(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

.method public removeCastEvent(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->r(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

.method public setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->s(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public setCastConnectionInfo(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->s(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;)V

    return-object p0
.end method

.method public setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->t(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public setCastDeviceInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->t(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->u(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public setCastDeviceMutableInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->u(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->v(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setCastEvent(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->v(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setEphemeralId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->w(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V

    return-object p0
.end method

.method public setReceiverMetricsId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->x(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;J)V

    return-object p0
.end method

.method public setSourceVirtualReleaseTrack(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

.method public setVirtualReleaseTrack(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;->z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;I)V

    return-object p0
.end method

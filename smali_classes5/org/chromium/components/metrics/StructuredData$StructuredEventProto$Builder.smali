.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->v()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public clearDeviceProjectId()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearEventNameHash()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearEventSequenceMetadata()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearEventType()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearProfileEventId()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearProjectNameHash()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearUserProjectId()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->k(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public getDeviceProjectId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getDeviceProjectId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getEventNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventSequenceMetadata()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getEventSequenceMetadata()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getEventType()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getMetrics(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getMetricsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProfileEventId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getProfileEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProjectNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getProjectNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserProjectId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->getUserProjectId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeviceProjectId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasDeviceProjectId()Z

    move-result p0

    return p0
.end method

.method public hasEventNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasEventNameHash()Z

    move-result p0

    return p0
.end method

.method public hasEventSequenceMetadata()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasEventSequenceMetadata()Z

    move-result p0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasEventType()Z

    move-result p0

    return p0
.end method

.method public hasProfileEventId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasProfileEventId()Z

    move-result p0

    return p0
.end method

.method public hasProjectNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasProjectNameHash()Z

    move-result p0

    return p0
.end method

.method public hasUserProjectId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->hasUserProjectId()Z

    move-result p0

    return p0
.end method

.method public mergeEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->l(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->m(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public setDeviceProjectId(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->n(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V

    return-object p0
.end method

.method public setEventNameHash(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->o(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V

    return-object p0
.end method

.method public setEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->p(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public setEventSequenceMetadata(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->p(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public setEventType(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->q(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventType;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->r(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->r(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;)V

    return-object p0
.end method

.method public setProfileEventId(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->s(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V

    return-object p0
.end method

.method public setProjectNameHash(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->t(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V

    return-object p0
.end method

.method public setUserProjectId(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;->u(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;J)V

    return-object p0
.end method

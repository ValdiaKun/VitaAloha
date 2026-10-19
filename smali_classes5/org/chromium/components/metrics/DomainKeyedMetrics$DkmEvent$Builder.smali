.class public final Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->u()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldTrials(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;)",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->a(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetric(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->b(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->c(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->c(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrials(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->d(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addFieldTrials(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->d(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public addMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->e(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public addMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->e(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public addMetric(Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->f(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public addMetric(Lorg/chromium/components/metrics/MetricOuterClass$Metric;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->f(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public clearCoarseSystemProfile()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->g(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->h(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public clearFieldTrials()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->i(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public clearMetric()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->j(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public clearSource()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->k(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public getCoarseSystemProfile()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getCoarseSystemProfile()Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    move-result-object p0

    return-object p0
.end method

.method public getEventHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldTrials(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getFieldTrials(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    move-result-object p0

    return-object p0
.end method

.method public getFieldTrialsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getFieldTrialsCount()I

    move-result p0

    return p0
.end method

.method public getFieldTrialsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getFieldTrialsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMetric(I)Lorg/chromium/components/metrics/MetricOuterClass$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getMetric(I)Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    move-result-object p0

    return-object p0
.end method

.method public getMetricCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getMetricCount()I

    move-result p0

    return p0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MetricOuterClass$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getMetricList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->getSource()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    move-result-object p0

    return-object p0
.end method

.method public hasCoarseSystemProfile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->hasCoarseSystemProfile()Z

    move-result p0

    return p0
.end method

.method public hasEventHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->hasEventHash()Z

    move-result p0

    return p0
.end method

.method public hasSource()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->hasSource()Z

    move-result p0

    return p0
.end method

.method public mergeCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->l(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public mergeSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->m(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-object p0
.end method

.method public removeFieldTrials(I)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->n(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;I)V

    return-object p0
.end method

.method public removeMetric(I)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->o(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;I)V

    return-object p0
.end method

.method public setCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->p(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public setCoarseSystemProfile(Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->p(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/CoarseSystemProfileOuterClass$CoarseSystemProfile;)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->q(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;J)V

    return-object p0
.end method

.method public setFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->r(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public setFieldTrials(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->r(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-object p0
.end method

.method public setMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/MetricOuterClass$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/MetricOuterClass$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->s(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public setMetric(ILorg/chromium/components/metrics/MetricOuterClass$Metric;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->s(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;ILorg/chromium/components/metrics/MetricOuterClass$Metric;)V

    return-object p0
.end method

.method public setSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->t(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-object p0
.end method

.method public setSource(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;->t(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmSource;)V

    return-object p0
.end method

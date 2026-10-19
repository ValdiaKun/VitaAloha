.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->u()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->a(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->b(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->b(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->c(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->c(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToFilter()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->d(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToLimits()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->e(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToSampling()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->f(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearDroppedDueToUnconfigured()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->g(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->h(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->i(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearSourceId()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->j(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public clearTotalCount()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->k(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public getDroppedDueToFilter()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToFilter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToLimits()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToSampling()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToUnconfigured()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getDroppedDueToUnconfigured()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getMetricsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->getTotalCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToFilter()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToLimits()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToSampling()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToUnconfigured()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasDroppedDueToUnconfigured()Z

    move-result p0

    return p0
.end method

.method public hasEventHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasEventHash()Z

    move-result p0

    return p0
.end method

.method public hasSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasSourceId()Z

    move-result p0

    return p0
.end method

.method public hasTotalCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->hasTotalCount()Z

    move-result p0

    return p0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->l(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public setDroppedDueToFilter(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->m(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToLimits(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->n(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToSampling(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->o(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setDroppedDueToUnconfigured(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->p(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->q(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->r(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->r(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public setSourceId(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->s(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.method public setTotalCount(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->t(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->q()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDroppedDueToFilter()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->a(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToLimits()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->b(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToSampling()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->c(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearDroppedDueToUnconfigured()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->d(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearMetricHash()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->e(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearTotalCount()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->f(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearValueSquareSum()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->g(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public clearValueSum()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->h(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-object p0
.end method

.method public getDroppedDueToFilter()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToFilter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToLimits()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToSampling()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDroppedDueToUnconfigured()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getDroppedDueToUnconfigured()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getMetricHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getTotalCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueSquareSum()D
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getValueSquareSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueSum()D
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->getValueSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToFilter()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToLimits()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToSampling()Z

    move-result p0

    return p0
.end method

.method public hasDroppedDueToUnconfigured()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasDroppedDueToUnconfigured()Z

    move-result p0

    return p0
.end method

.method public hasMetricHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasMetricHash()Z

    move-result p0

    return p0
.end method

.method public hasTotalCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasTotalCount()Z

    move-result p0

    return p0
.end method

.method public hasValueSquareSum()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasValueSquareSum()Z

    move-result p0

    return p0
.end method

.method public hasValueSum()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->hasValueSum()Z

    move-result p0

    return p0
.end method

.method public setDroppedDueToFilter(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->i(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToLimits(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->j(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToSampling(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->k(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setDroppedDueToUnconfigured(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->l(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setMetricHash(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->m(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setTotalCount(J)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->n(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;J)V

    return-object p0
.end method

.method public setValueSquareSum(D)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->o(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V

    return-object p0
.end method

.method public setValueSum(D)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;->p(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;D)V

    return-object p0
.end method

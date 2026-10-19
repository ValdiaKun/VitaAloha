.class public final Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/EntryOuterClass$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
        "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/EntryOuterClass$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->o()Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetrics(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;)",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->a(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->b(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->b(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->c(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public addMetrics(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->c(Lorg/chromium/components/metrics/EntryOuterClass$Entry;Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public clearDEPRECATEDId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->d(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearDEPRECATEDParentId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->e(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearEventHash()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->f(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearMetrics()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->g(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public clearSourceId()Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->h(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public getDEPRECATEDId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getDEPRECATEDId()I

    move-result p0

    return p0
.end method

.method public getDEPRECATEDParentId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getDEPRECATEDParentId()I

    move-result p0

    return p0
.end method

.method public getEventHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getEventHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getMetricsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->getSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDEPRECATEDId()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasDEPRECATEDId()Z

    move-result p0

    return p0
.end method

.method public hasDEPRECATEDParentId()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasDEPRECATEDParentId()Z

    move-result p0

    return p0
.end method

.method public hasEventHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasEventHash()Z

    move-result p0

    return p0
.end method

.method public hasSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->hasSourceId()Z

    move-result p0

    return p0
.end method

.method public removeMetrics(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->i(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setDEPRECATEDId(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->j(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setDEPRECATEDParentId(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->k(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setEventHash(J)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->l(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->m(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public setMetrics(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->m(Lorg/chromium/components/metrics/EntryOuterClass$Entry;ILorg/chromium/components/metrics/EntryOuterClass$Entry$Metric;)V

    return-object p0
.end method

.method public setSourceId(J)Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry;->n(Lorg/chromium/components/metrics/EntryOuterClass$Entry;J)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->Z()Lorg/chromium/components/metrics/ReportOuterClass$Report;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->a(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->a(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->b(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAggregates(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->b(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public addAllAggregates(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->c(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDownsamplingRates(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->d(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEntries(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->e(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSources(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->f(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWebFeatures(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
            ">;)",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->g(Lorg/chromium/components/metrics/ReportOuterClass$Report;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->h(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public addDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->h(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public addDownsamplingRates(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->i(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public addDownsamplingRates(Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->i(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->j(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->j(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->k(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addEntries(Lorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->k(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->l(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->l(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->m(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addSources(Lorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->m(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public addWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->n(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public addWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->n(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public addWebFeatures(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->o(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public addWebFeatures(Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->o(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public clearAggregates()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->p(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearClientId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->q(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearDownsamplingRates()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->r(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearEntries()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->s(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearIsContinuous()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->t(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->u(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearProduct()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->v(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearReportId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->w(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSessionId()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->x(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->y(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSources()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->z(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearSystemProfile()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->A(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearUserDemographics()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->B(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public clearWebFeatures()Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->C(Lorg/chromium/components/metrics/ReportOuterClass$Report;)V

    return-object p0
.end method

.method public getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    move-result-object p0

    return-object p0
.end method

.method public getAggregatesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregatesCount()I

    move-result p0

    return p0
.end method

.method public getAggregatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getAggregatesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getClientId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownsamplingRates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getDownsamplingRates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    move-result-object p0

    return-object p0
.end method

.method public getDownsamplingRatesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getDownsamplingRatesCount()I

    move-result p0

    return p0
.end method

.method public getDownsamplingRatesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getDownsamplingRatesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    move-result-object p0

    return-object p0
.end method

.method public getEntriesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntriesCount()I

    move-result p0

    return p0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getEntriesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIsContinuous()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getIsContinuous()Z

    move-result p0

    return p0
.end method

.method public getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object p0

    return-object p0
.end method

.method public getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;

    move-result-object p0

    return-object p0
.end method

.method public getReportId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getReportId()I

    move-result p0

    return p0
.end method

.method public getSessionId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSessionId()I

    move-result p0

    return p0
.end method

.method public getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    move-result-object p0

    return-object p0
.end method

.method public getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object p0

    return-object p0
.end method

.method public getSourcesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourcesCount()I

    move-result p0

    return p0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSourcesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object p0

    return-object p0
.end method

.method public getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object p0

    return-object p0
.end method

.method public getWebFeatures(I)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getWebFeatures(I)Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    move-result-object p0

    return-object p0
.end method

.method public getWebFeaturesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getWebFeaturesCount()I

    move-result p0

    return p0
.end method

.method public getWebFeaturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->getWebFeaturesList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasClientId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasClientId()Z

    move-result p0

    return p0
.end method

.method public hasIsContinuous()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasIsContinuous()Z

    move-result p0

    return p0
.end method

.method public hasLogRotationReason()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasLogRotationReason()Z

    move-result p0

    return p0
.end method

.method public hasProduct()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasProduct()Z

    move-result p0

    return p0
.end method

.method public hasReportId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasReportId()Z

    move-result p0

    return p0
.end method

.method public hasSessionId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSessionId()Z

    move-result p0

    return p0
.end method

.method public hasSourceCounts()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSourceCounts()Z

    move-result p0

    return p0
.end method

.method public hasSystemProfile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasSystemProfile()Z

    move-result p0

    return p0
.end method

.method public hasUserDemographics()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->hasUserDemographics()Z

    move-result p0

    return p0
.end method

.method public mergeSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->D(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public mergeSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->E(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public mergeUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->F(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public removeAggregates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->G(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeDownsamplingRates(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->H(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeEntries(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->I(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeSources(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->J(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public removeWebFeatures(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->K(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->L(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public setAggregates(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->L(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V

    return-object p0
.end method

.method public setClientId(J)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->M(Lorg/chromium/components/metrics/ReportOuterClass$Report;J)V

    return-object p0
.end method

.method public setDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->N(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public setDownsamplingRates(ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->N(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/ReportOuterClass$Report$DownsamplingRate;)V

    return-object p0
.end method

.method public setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/EntryOuterClass$Entry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/EntryOuterClass$Entry;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->O(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setEntries(ILorg/chromium/components/metrics/EntryOuterClass$Entry;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->O(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/EntryOuterClass$Entry;)V

    return-object p0
.end method

.method public setIsContinuous(Z)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->P(Lorg/chromium/components/metrics/ReportOuterClass$Report;Z)V

    return-object p0
.end method

.method public setLogRotationReason(Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->Q(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;)V

    return-object p0
.end method

.method public setProduct(Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->R(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;)V

    return-object p0
.end method

.method public setReportId(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->S(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setSessionId(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->T(Lorg/chromium/components/metrics/ReportOuterClass$Report;I)V

    return-object p0
.end method

.method public setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->U(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public setSourceCounts(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->U(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V

    return-object p0
.end method

.method public setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->V(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public setSources(ILorg/chromium/components/metrics/SourceOuterClass$Source;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->V(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->W(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public setSystemProfile(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->W(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V

    return-object p0
.end method

.method public setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->X(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public setUserDemographics(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->X(Lorg/chromium/components/metrics/ReportOuterClass$Report;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public setWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->Y(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

.method public setWebFeatures(ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/ReportOuterClass$Report;->Y(Lorg/chromium/components/metrics/ReportOuterClass$Report;ILorg/chromium/components/metrics/WebFeatures$HighLevelWebFeatures;)V

    return-object p0
.end method

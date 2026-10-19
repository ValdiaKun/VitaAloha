.class public final Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetricsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->p()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistogramEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;)",
            "Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->a(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->b(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public addHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->b(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public addHistogramEvents(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->c(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public addHistogramEvents(Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->c(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public clearClientId()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->d(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public clearHistogramEvents()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->e(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public clearRcProfile()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->f(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public clearSearchProfile()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->g(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public clearSystemProfile()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->h(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;)V

    return-object p0
.end method

.method public getClientId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getClientId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogramEvents(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getHistogramEvents(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    move-result-object p0

    return-object p0
.end method

.method public getHistogramEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getHistogramEventsCount()I

    move-result p0

    return p0
.end method

.method public getHistogramEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getHistogramEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRcProfile()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getRcProfile()Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    move-result-object p0

    return-object p0
.end method

.method public getSearchProfile()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getSearchProfile()Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    move-result-object p0

    return-object p0
.end method

.method public getSystemProfileCase()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->getSystemProfileCase()Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$SystemProfileCase;

    move-result-object p0

    return-object p0
.end method

.method public hasClientId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->hasClientId()Z

    move-result p0

    return p0
.end method

.method public hasRcProfile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->hasRcProfile()Z

    move-result p0

    return p0
.end method

.method public hasSearchProfile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->hasSearchProfile()Z

    move-result p0

    return p0
.end method

.method public mergeRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->i(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public mergeSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->j(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-object p0
.end method

.method public removeHistogramEvents(I)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->k(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;I)V

    return-object p0
.end method

.method public setClientId(J)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->l(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;J)V

    return-object p0
.end method

.method public setHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->m(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public setHistogramEvents(ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->m(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;ILorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto;)V

    return-object p0
.end method

.method public setRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->n(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public setRcProfile(Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->n(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/RcCoarseSystemProfileOuterClass$RcCoarseSystemProfile;)V

    return-object p0
.end method

.method public setSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->o(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-object p0
.end method

.method public setSearchProfile(Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;->o(Lorg/chromium/components/metrics/PrivateUserMetricsOuterClass$PrivateUserMetrics;Lorg/chromium/components/metrics/SearchSystemProfileOuterClass$SearchSystemProfile;)V

    return-object p0
.end method

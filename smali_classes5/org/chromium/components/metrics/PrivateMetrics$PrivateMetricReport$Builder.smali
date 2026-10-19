.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->k()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;)",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public clearEphemeralId()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V

    return-object p0
.end method

.method public clearEpochId()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V

    return-object p0
.end method

.method public clearEvents()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;)V

    return-object p0
.end method

.method public getEphemeralId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getEphemeralId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEpochId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getEpochId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getEvents(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    move-result-object p0

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getEventsCount()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasEphemeralId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->hasEphemeralId()Z

    move-result p0

    return p0
.end method

.method public hasEpochId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->hasEpochId()Z

    move-result p0

    return p0
.end method

.method public removeEvents(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;I)V

    return-object p0
.end method

.method public setEphemeralId(J)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;J)V

    return-object p0
.end method

.method public setEpochId(J)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;J)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;->j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport;ILorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

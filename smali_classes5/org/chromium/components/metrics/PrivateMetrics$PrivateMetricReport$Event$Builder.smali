.class public final Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->l()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKAnonymityBuckets(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->a(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addKAnonymityBuckets(J)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->b(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;J)V

    return-object p0
.end method

.method public clearData()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->c(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public clearDkmEvent()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->d(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public clearDwaEvent()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->e(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public clearKAnonymityBuckets()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->f(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;)V

    return-object p0
.end method

.method public getDataCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getDataCase()Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getDkmEvent()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getDkmEvent()Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDwaEvent()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getDwaEvent()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public getKAnonymityBuckets(I)J
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getKAnonymityBuckets(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getKAnonymityBucketsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getKAnonymityBucketsCount()I

    move-result p0

    return p0
.end method

.method public getKAnonymityBucketsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->getKAnonymityBucketsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasDkmEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->hasDkmEvent()Z

    move-result p0

    return p0
.end method

.method public hasDwaEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->hasDwaEvent()Z

    move-result p0

    return p0
.end method

.method public mergeDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->g(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public mergeDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->h(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public setDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public setDkmEvent(Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->i(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DomainKeyedMetrics$DkmEvent;)V

    return-object p0
.end method

.method public setDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public setDwaEvent(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->j(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public setKAnonymityBuckets(IJ)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;

    invoke-static {v0, p1, p2, p3}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;->k(Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;IJ)V

    return-object p0
.end method

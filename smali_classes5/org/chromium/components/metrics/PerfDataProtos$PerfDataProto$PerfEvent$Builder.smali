.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->B()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->a(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearEventType()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->b(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->c(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->d(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->e(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearLostEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->f(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->g(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->h(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearThrottleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->i(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->j(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;)V

    return-object p0
.end method

.method public getCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getCommEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    move-result-object p0

    return-object p0
.end method

.method public getEventTypeCase()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getEventTypeCase()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public getExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getExitEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object p0

    return-object p0
.end method

.method public getForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getForkEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getHeader()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    move-result-object p0

    return-object p0
.end method

.method public getLostEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getLostEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    move-result-object p0

    return-object p0
.end method

.method public getMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getMmapEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    move-result-object p0

    return-object p0
.end method

.method public getSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getSampleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    move-result-object p0

    return-object p0
.end method

.method public getThrottleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getThrottleEvent()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCommEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasCommEvent()Z

    move-result p0

    return p0
.end method

.method public hasExitEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasExitEvent()Z

    move-result p0

    return p0
.end method

.method public hasForkEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasForkEvent()Z

    move-result p0

    return p0
.end method

.method public hasHeader()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasHeader()Z

    move-result p0

    return p0
.end method

.method public hasLostEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasLostEvent()Z

    move-result p0

    return p0
.end method

.method public hasMmapEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasMmapEvent()Z

    move-result p0

    return p0
.end method

.method public hasSampleEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasSampleEvent()Z

    move-result p0

    return p0
.end method

.method public hasThrottleEvent()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasThrottleEvent()Z

    move-result p0

    return p0
.end method

.method public hasTimestamp()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->hasTimestamp()Z

    move-result p0

    return p0
.end method

.method public mergeCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->k(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public mergeExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->l(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public mergeForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->m(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public mergeHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->n(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public mergeLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->o(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V

    return-object p0
.end method

.method public mergeMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->p(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public mergeSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->q(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public mergeThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->r(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V

    return-object p0
.end method

.method public setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public setCommEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->s(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setExitEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->t(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setForkEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->u(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ForkEvent;)V

    return-object p0
.end method

.method public setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public setHeader(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->v(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$EventHeader;)V

    return-object p0
.end method

.method public setLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V

    return-object p0
.end method

.method public setLostEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->w(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$LostEvent;)V

    return-object p0
.end method

.method public setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public setMmapEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->x(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$MMapEvent;)V

    return-object p0
.end method

.method public setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public setSampleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->y(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V

    return-object p0
.end method

.method public setThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V

    return-object p0
.end method

.method public setThrottleEvent(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->z(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$ThrottleEvent;)V

    return-object p0
.end method

.method public setTimestamp(J)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;->A(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;J)V

    return-object p0
.end method

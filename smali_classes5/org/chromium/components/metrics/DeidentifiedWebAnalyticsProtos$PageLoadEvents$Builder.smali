.class public final Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->g()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;)",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->a(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->b(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->c(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public clearEvents()Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->d(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V

    return-object p0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->getEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->getEventsCount()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeEvents(I)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->e(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;->f(Lorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$PageLoadEvents;ILorg/chromium/components/metrics/DeidentifiedWebAnalyticsProtos$DeidentifiedWebAnalyticsEvent;)V

    return-object p0
.end method

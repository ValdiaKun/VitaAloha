.class public final Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->k()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;)",
            "Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->a(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->b(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public addEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->b(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->c(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public addEvents(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->c(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public clearDeviceSegment()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->d(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V

    return-object p0
.end method

.method public clearEvents()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->e(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V

    return-object p0
.end method

.method public clearIsDeviceEnrolled()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->f(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;)V

    return-object p0
.end method

.method public getDeviceSegment()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getDeviceSegment()Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;

    move-result-object p0

    return-object p0
.end method

.method public getEvents(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getEvents(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    move-result-object p0

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getEventsCount()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getEventsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIsDeviceEnrolled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->getIsDeviceEnrolled()Z

    move-result p0

    return p0
.end method

.method public hasDeviceSegment()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->hasDeviceSegment()Z

    move-result p0

    return p0
.end method

.method public hasIsDeviceEnrolled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->hasIsDeviceEnrolled()Z

    move-result p0

    return p0
.end method

.method public removeEvents(I)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->g(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;I)V

    return-object p0
.end method

.method public setDeviceSegment(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->h(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$DeviceSegment;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->i(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public setEvents(ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->i(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;ILorg/chromium/components/metrics/StructuredData$StructuredEventProto;)V

    return-object p0
.end method

.method public setIsDeviceEnrolled(Z)Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;->j(Lorg/chromium/components/metrics/StructuredData$StructuredDataProto;Z)V

    return-object p0
.end method

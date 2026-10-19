.class public final Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->k()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientIdRotationWeeks()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->a(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public clearEventUniqueId()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->b(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public clearPrimaryUserSegment()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->c(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public clearResetCounter()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->d(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public clearSystemUptime()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->e(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;)V

    return-object p0
.end method

.method public getClientIdRotationWeeks()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getClientIdRotationWeeks()I

    move-result p0

    return p0
.end method

.method public getEventUniqueId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getEventUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrimaryUserSegment()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getPrimaryUserSegment()Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;

    move-result-object p0

    return-object p0
.end method

.method public getResetCounter()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getResetCounter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemUptime()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->getSystemUptime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClientIdRotationWeeks()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->hasClientIdRotationWeeks()Z

    move-result p0

    return p0
.end method

.method public hasEventUniqueId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->hasEventUniqueId()Z

    move-result p0

    return p0
.end method

.method public hasPrimaryUserSegment()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->hasPrimaryUserSegment()Z

    move-result p0

    return p0
.end method

.method public hasResetCounter()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->hasResetCounter()Z

    move-result p0

    return p0
.end method

.method public hasSystemUptime()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->hasSystemUptime()Z

    move-result p0

    return p0
.end method

.method public setClientIdRotationWeeks(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->f(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;I)V

    return-object p0
.end method

.method public setEventUniqueId(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->g(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V

    return-object p0
.end method

.method public setPrimaryUserSegment(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->h(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$PrimaryUserSegment;)V

    return-object p0
.end method

.method public setResetCounter(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->i(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V

    return-object p0
.end method

.method public setSystemUptime(J)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;->j(Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$EventSequenceMetadata;J)V

    return-object p0
.end method

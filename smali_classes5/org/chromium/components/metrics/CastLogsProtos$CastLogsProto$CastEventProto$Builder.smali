.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->w0()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventIdList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->a(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFeatureVector(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->b(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMetadata(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;)",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->c(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEventIdList(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->d(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEventIdListBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->e(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addFeatureVector(F)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->f(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;F)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->g(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->g(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->h(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public addMetadata(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->h(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public clearAoghAgentId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->i(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAoghLocalDeviceId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->j(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAoghRequestId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->k(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAoghStandardAgentId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->l(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearAppId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->m(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearApplicationSessionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->n(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastMplVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->o(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearCastReceiverVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->p(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearConversationKey()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearDuoCoreVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->r(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearEventId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->s(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearEventIdList()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->t(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearFeatureVector()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->u(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearGroupUuid()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->v(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearHotwordModelId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->w(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->x(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearNameHash()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearRemoteAppId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->A(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearRequestId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->B(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearRuntimeType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->C(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearSelinuxAuditDetail()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->D(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTimeMsec()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->E(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTimezoneId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->F(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearTransportConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->G(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearUiVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->H(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->I(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public clearVirtualConnectionId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->J(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public getAoghAgentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghAgentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAoghLocalDeviceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghLocalDeviceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAoghRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAoghStandardAgentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghStandardAgentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAoghStandardAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAoghStandardAgentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getAppId()I

    move-result p0

    return p0
.end method

.method public getApplicationSessionId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getApplicationSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCastMplVersion()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getCastMplVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCastReceiverVersion()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getCastReceiverVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConversationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConversationKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getConversationKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDuoCoreVersion()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getDuoCoreVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdList(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEventIdListCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListCount()I

    move-result p0

    return p0
.end method

.method public getEventIdListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getEventIdListList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureVector(I)F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVector(I)F

    move-result p0

    return p0
.end method

.method public getFeatureVectorCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVectorCount()I

    move-result p0

    return p0
.end method

.method public getFeatureVectorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getFeatureVectorList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGroupUuid()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getGroupUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHotwordModelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getHotwordModelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getLaunchFrom()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadataCount()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getMetadataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNameHash()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteAppId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getRemoteAppId()I

    move-result p0

    return p0
.end method

.method public getRequestId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getRequestId()I

    move-result p0

    return p0
.end method

.method public getRuntimeType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getRuntimeType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;

    move-result-object p0

    return-object p0
.end method

.method public getSelinuxAuditDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getSelinuxAuditDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTimeMsec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTimezoneIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTransportConnectionId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getTransportConnectionId()I

    move-result p0

    return p0
.end method

.method public getUiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getUiVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVirtualConnectionId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->getVirtualConnectionId()I

    move-result p0

    return p0
.end method

.method public hasAoghAgentId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghAgentId()Z

    move-result p0

    return p0
.end method

.method public hasAoghLocalDeviceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghLocalDeviceId()Z

    move-result p0

    return p0
.end method

.method public hasAoghRequestId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghRequestId()Z

    move-result p0

    return p0
.end method

.method public hasAoghStandardAgentId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAoghStandardAgentId()Z

    move-result p0

    return p0
.end method

.method public hasAppId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasAppId()Z

    move-result p0

    return p0
.end method

.method public hasApplicationSessionId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasApplicationSessionId()Z

    move-result p0

    return p0
.end method

.method public hasCastMplVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasCastMplVersion()Z

    move-result p0

    return p0
.end method

.method public hasCastReceiverVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasCastReceiverVersion()Z

    move-result p0

    return p0
.end method

.method public hasConversationKey()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasConversationKey()Z

    move-result p0

    return p0
.end method

.method public hasDuoCoreVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasDuoCoreVersion()Z

    move-result p0

    return p0
.end method

.method public hasEventId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasEventId()Z

    move-result p0

    return p0
.end method

.method public hasGroupUuid()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasGroupUuid()Z

    move-result p0

    return p0
.end method

.method public hasHotwordModelId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasHotwordModelId()Z

    move-result p0

    return p0
.end method

.method public hasLaunchFrom()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasLaunchFrom()Z

    move-result p0

    return p0
.end method

.method public hasNameHash()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasNameHash()Z

    move-result p0

    return p0
.end method

.method public hasRemoteAppId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasRemoteAppId()Z

    move-result p0

    return p0
.end method

.method public hasRequestId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasRequestId()Z

    move-result p0

    return p0
.end method

.method public hasRuntimeType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasRuntimeType()Z

    move-result p0

    return p0
.end method

.method public hasSelinuxAuditDetail()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasSelinuxAuditDetail()Z

    move-result p0

    return p0
.end method

.method public hasTimeMsec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTimeMsec()Z

    move-result p0

    return p0
.end method

.method public hasTimezoneId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTimezoneId()Z

    move-result p0

    return p0
.end method

.method public hasTransportConnectionId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasTransportConnectionId()Z

    move-result p0

    return p0
.end method

.method public hasUiVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasUiVersion()Z

    move-result p0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasValue()Z

    move-result p0

    return p0
.end method

.method public hasVirtualConnectionId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->hasVirtualConnectionId()Z

    move-result p0

    return p0
.end method

.method public removeMetadata(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->K(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setAoghAgentId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->L(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAoghAgentIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->M(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAoghLocalDeviceId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->N(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setAoghRequestId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->O(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAoghRequestIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->P(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAoghStandardAgentId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->Q(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAoghStandardAgentIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->R(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->S(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setApplicationSessionId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->T(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setCastMplVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->U(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setCastReceiverVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->V(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setConversationKey(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->W(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConversationKeyBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->X(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDuoCoreVersion(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->Y(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->Z(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->a0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventIdList(ILjava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->b0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setFeatureVector(IF)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->c0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;IF)V

    return-object p0
.end method

.method public setGroupUuid(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->d0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setHotwordModelId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->e0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHotwordModelIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->f0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLaunchFrom(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->g0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->h0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public setMetadata(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->h0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Metadata;)V

    return-object p0
.end method

.method public setNameHash(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->i0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setRemoteAppId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->j0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setRequestId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->k0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setRuntimeType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->l0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$RuntimeType;)V

    return-object p0
.end method

.method public setSelinuxAuditDetail(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->m0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelinuxAuditDetailBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->n0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeMsec(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->o0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setTimezoneId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->p0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->q0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransportConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->r0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

.method public setUiVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->s0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUiVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->t0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->u0(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;J)V

    return-object p0
.end method

.method public setVirtualConnectionId(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;->v0(ILorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;)V

    return-object p0
.end method

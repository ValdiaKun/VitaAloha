.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->v0()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFeatureTriggered(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFeatureTriggeredInSession(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLegacyFeatureTriggered(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLegacyFeatureTriggeredInSession(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllProviderInfo(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSuggestion(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;)",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFeatureTriggered(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-object p0
.end method

.method public addFeatureTriggeredInSession(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-object p0
.end method

.method public addLegacyFeatureTriggered(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->i(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public addLegacyFeatureTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->j(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addProviderInfo(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public addSuggestion(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearCompletedLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->o(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->p(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearDEPRECATEDIsTopResultHiddenInDropdown()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearDurationSinceLastDefaultMatchUpdateMs()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->r(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearFeatureTriggered()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->s(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearFeatureTriggeredInSession()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearInKeywordMode()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->u(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearInputType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->v(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsPasteAndGo()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->w(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsPopupOpen()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->x(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearIsQueryStartedFromTile()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearJustDeletedText()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->A(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearKeywordType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->B(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearLegacyFeatureTriggered()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->C(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearLegacyFeatureTriggeredInSession()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->D(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->E(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearNumTypedTerms()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->F(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearProfileData()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->G(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearProviderInfo()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->H(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSelectedIndex()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->I(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSelectedTabMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->J(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSteadyStateOmniboxPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->K(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearSuggestion()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->L(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTabId()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->M(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTimeSec()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->N(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTypedLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->O(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public clearTypingDurationMs()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->P(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public getCompletedLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getCompletedLength()I

    move-result p0

    return p0
.end method

.method public getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getCurrentPageClassification()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;

    move-result-object p0

    return-object p0
.end method

.method public getDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getDEPRECATEDIsTopResultHiddenInDropdown()Z

    move-result p0

    return p0
.end method

.method public getDurationSinceLastDefaultMatchUpdateMs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getDurationSinceLastDefaultMatchUpdateMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFeatureTriggered(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggered(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureTriggeredCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredCount()I

    move-result p0

    return p0
.end method

.method public getFeatureTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSession(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureTriggeredInSessionCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSessionCount()I

    move-result p0

    return p0
.end method

.method public getFeatureTriggeredInSessionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredInSessionList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureTriggeredList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getFeatureTriggeredList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInKeywordMode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getInKeywordMode()Z

    move-result p0

    return p0
.end method

.method public getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getInputType()Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;

    move-result-object p0

    return-object p0
.end method

.method public getIsPasteAndGo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsPasteAndGo()Z

    move-result p0

    return p0
.end method

.method public getIsPopupOpen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsPopupOpen()Z

    move-result p0

    return p0
.end method

.method public getIsQueryStartedFromTile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getIsQueryStartedFromTile()Z

    move-result p0

    return p0
.end method

.method public getJustDeletedText()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getJustDeletedText()Z

    move-result p0

    return p0
.end method

.method public getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getKeywordModeEntryMethod()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;

    move-result-object p0

    return-object p0
.end method

.method public getKeywordType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getKeywordType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;

    move-result-object p0

    return-object p0
.end method

.method public getLegacyFeatureTriggered(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggered(I)I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggeredCount()I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSession(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggeredInSession(I)I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSessionCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggeredInSessionCount()I

    move-result p0

    return p0
.end method

.method public getLegacyFeatureTriggeredInSessionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggeredInSessionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLegacyFeatureTriggeredList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getLegacyFeatureTriggeredList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getModeType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;

    move-result-object p0

    return-object p0
.end method

.method public getNumTypedTerms()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getNumTypedTerms()I

    move-result p0

    return p0
.end method

.method public getProfileData()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProfileData()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    move-result-object p0

    return-object p0
.end method

.method public getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getProviderInfoCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfoCount()I

    move-result p0

    return p0
.end method

.method public getProviderInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getProviderInfoList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSelectedIndex()I

    move-result p0

    return p0
.end method

.method public getSelectedTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSelectedTabMatch()Z

    move-result p0

    return p0
.end method

.method public getSteadyStateOmniboxPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSteadyStateOmniboxPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestionCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestionCount()I

    move-result p0

    return p0
.end method

.method public getSuggestionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getSuggestionList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTabId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTabId()I

    move-result p0

    return p0
.end method

.method public getTimeSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTypedLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTypedLength()I

    move-result p0

    return p0
.end method

.method public getTypingDurationMs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->getTypingDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCompletedLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasCompletedLength()Z

    move-result p0

    return p0
.end method

.method public hasCurrentPageClassification()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasCurrentPageClassification()Z

    move-result p0

    return p0
.end method

.method public hasDEPRECATEDIsTopResultHiddenInDropdown()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasDEPRECATEDIsTopResultHiddenInDropdown()Z

    move-result p0

    return p0
.end method

.method public hasDurationSinceLastDefaultMatchUpdateMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasDurationSinceLastDefaultMatchUpdateMs()Z

    move-result p0

    return p0
.end method

.method public hasInKeywordMode()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasInKeywordMode()Z

    move-result p0

    return p0
.end method

.method public hasInputType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasInputType()Z

    move-result p0

    return p0
.end method

.method public hasIsPasteAndGo()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsPasteAndGo()Z

    move-result p0

    return p0
.end method

.method public hasIsPopupOpen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsPopupOpen()Z

    move-result p0

    return p0
.end method

.method public hasIsQueryStartedFromTile()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasIsQueryStartedFromTile()Z

    move-result p0

    return p0
.end method

.method public hasJustDeletedText()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasJustDeletedText()Z

    move-result p0

    return p0
.end method

.method public hasKeywordModeEntryMethod()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasKeywordModeEntryMethod()Z

    move-result p0

    return p0
.end method

.method public hasKeywordType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasKeywordType()Z

    move-result p0

    return p0
.end method

.method public hasModeType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasModeType()Z

    move-result p0

    return p0
.end method

.method public hasNumTypedTerms()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasNumTypedTerms()Z

    move-result p0

    return p0
.end method

.method public hasProfileData()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasProfileData()Z

    move-result p0

    return p0
.end method

.method public hasSelectedIndex()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasSelectedIndex()Z

    move-result p0

    return p0
.end method

.method public hasSelectedTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasSelectedTabMatch()Z

    move-result p0

    return p0
.end method

.method public hasSteadyStateOmniboxPosition()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasSteadyStateOmniboxPosition()Z

    move-result p0

    return p0
.end method

.method public hasTabId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTabId()Z

    move-result p0

    return p0
.end method

.method public hasTimeSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTimeSec()Z

    move-result p0

    return p0
.end method

.method public hasTypedLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTypedLength()Z

    move-result p0

    return p0
.end method

.method public hasTypingDurationMs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->hasTypingDurationMs()Z

    move-result p0

    return p0
.end method

.method public mergeProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->Q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public removeProviderInfo(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->R(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public removeSuggestion(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->S(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setCompletedLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->T(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setCurrentPageClassification(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->U(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$PageClassification;)V

    return-object p0
.end method

.method public setDEPRECATEDIsTopResultHiddenInDropdown(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->V(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setDurationSinceLastDefaultMatchUpdateMs(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->W(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

.method public setFeatureTriggered(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->X(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-object p0
.end method

.method public setFeatureTriggeredInSession(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->Y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;)V

    return-object p0
.end method

.method public setInKeywordMode(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->Z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setInputType(Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->a0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxInputTypeProtos$OmniboxInputType;)V

    return-object p0
.end method

.method public setIsPasteAndGo(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->b0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setIsPopupOpen(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->c0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setIsQueryStartedFromTile(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->d0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setJustDeletedText(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->e0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setKeywordModeEntryMethod(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->f0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordModeEntryMethod;)V

    return-object p0
.end method

.method public setKeywordType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->g0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$KeywordType;)V

    return-object p0
.end method

.method public setLegacyFeatureTriggered(II)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->h0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V

    return-object p0
.end method

.method public setLegacyFeatureTriggeredInSession(II)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->i0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;II)V

    return-object p0
.end method

.method public setModeType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->j0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ModeType;)V

    return-object p0
.end method

.method public setNumTypedTerms(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->k0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->l0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public setProfileData(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->l0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProfileData;)V

    return-object p0
.end method

.method public setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->m0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public setProviderInfo(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->m0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfo;)V

    return-object p0
.end method

.method public setSelectedIndex(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->n0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setSelectedTabMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->o0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Z)V

    return-object p0
.end method

.method public setSteadyStateOmniboxPosition(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->p0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$OmniboxPosition;)V

    return-object p0
.end method

.method public setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->q0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setSuggestion(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->q0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setTabId(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->r0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setTimeSec(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->s0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

.method public setTypedLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->t0(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;)V

    return-object p0
.end method

.method public setTypingDurationMs(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;->u0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;J)V

    return-object p0
.end method

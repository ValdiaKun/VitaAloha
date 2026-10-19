.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$SuggestionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->v()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasTabMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsDisabled()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsKeywordSuggestion()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearIsStarred()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearRelevance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearResultSubtypeIdentifier()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearScoringSignals()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->i(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public clearTypedCount()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->j(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public getHasTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getHasTabMatch()Z

    move-result p0

    return p0
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsDisabled()Z

    move-result p0

    return p0
.end method

.method public getIsKeywordSuggestion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsKeywordSuggestion()Z

    move-result p0

    return p0
.end method

.method public getIsStarred()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getIsStarred()Z

    move-result p0

    return p0
.end method

.method public getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;

    move-result-object p0

    return-object p0
.end method

.method public getRelevance()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getRelevance()I

    move-result p0

    return p0
.end method

.method public getResultSubtypeIdentifier()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getResultSubtypeIdentifier()I

    move-result p0

    return p0
.end method

.method public getResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getResultType()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;

    move-result-object p0

    return-object p0
.end method

.method public getScoringSignals()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getScoringSignals()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    move-result-object p0

    return-object p0
.end method

.method public getTypedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->getTypedCount()I

    move-result p0

    return p0
.end method

.method public hasHasTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasHasTabMatch()Z

    move-result p0

    return p0
.end method

.method public hasIsDisabled()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsDisabled()Z

    move-result p0

    return p0
.end method

.method public hasIsKeywordSuggestion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsKeywordSuggestion()Z

    move-result p0

    return p0
.end method

.method public hasIsStarred()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasIsStarred()Z

    move-result p0

    return p0
.end method

.method public hasProvider()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasProvider()Z

    move-result p0

    return p0
.end method

.method public hasRelevance()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasRelevance()Z

    move-result p0

    return p0
.end method

.method public hasResultSubtypeIdentifier()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasResultSubtypeIdentifier()Z

    move-result p0

    return p0
.end method

.method public hasResultType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasResultType()Z

    move-result p0

    return p0
.end method

.method public hasScoringSignals()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasScoringSignals()Z

    move-result p0

    return p0
.end method

.method public hasTypedCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->hasTypedCount()Z

    move-result p0

    return p0
.end method

.method public mergeScoringSignals(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public setHasTabMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsDisabled(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsKeywordSuggestion(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setIsStarred(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->o(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Z)V

    return-object p0
.end method

.method public setProvider(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->p(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;)V

    return-object p0
.end method

.method public setRelevance(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->q(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setResultSubtypeIdentifier(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->r(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

.method public setResultType(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->s(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ResultType;)V

    return-object p0
.end method

.method public setScoringSignals(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public setScoringSignals(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public setTypedCount(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;->u(ILorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;)V

    return-object p0
.end method

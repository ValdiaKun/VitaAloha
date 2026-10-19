.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignalsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->e0()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowedToBeDefaultMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearDestinationHostMatchForCurrentPage()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearElapsedTimeLastShortcutVisitSec()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearElapsedTimeLastVisitSecs()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearFirstBookmarkTitleMatchPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearFirstUrlMatchPosition()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearHasNonSchemeWwwMatch()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearHostMatchAtWordBoundary()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearIsHostOnly()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->i(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearIsSearchSuggestEntity()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->j(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearIsVerbatim()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearLengthOfUrl()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearNumBookmarksOfUrl()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByBookmarkTitle()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByTitle()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->o(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByUrl()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->p(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearSearchSuggestRelevance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearShortcutVisitCount()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->r(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearShortestShortcutLen()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->s(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearSiteEngagement()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalBookmarkTitleMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->u(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalHostMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->v(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalPathMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->w(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalQueryOrRefMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->x(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalTitleMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTotalUrlMatchLength()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearTypedCount()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->A(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public clearVisitCount()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->B(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V

    return-object p0
.end method

.method public getAllowedToBeDefaultMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getAllowedToBeDefaultMatch()Z

    move-result p0

    return p0
.end method

.method public getDestinationHostMatchForCurrentPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getDestinationHostMatchForCurrentPage()Z

    move-result p0

    return p0
.end method

.method public getElapsedTimeLastShortcutVisitSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getElapsedTimeLastShortcutVisitSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeLastVisitSecs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getElapsedTimeLastVisitSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstBookmarkTitleMatchPosition()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getFirstBookmarkTitleMatchPosition()I

    move-result p0

    return p0
.end method

.method public getFirstUrlMatchPosition()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getFirstUrlMatchPosition()I

    move-result p0

    return p0
.end method

.method public getHasNonSchemeWwwMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getHasNonSchemeWwwMatch()Z

    move-result p0

    return p0
.end method

.method public getHostMatchAtWordBoundary()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getHostMatchAtWordBoundary()Z

    move-result p0

    return p0
.end method

.method public getIsHostOnly()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getIsHostOnly()Z

    move-result p0

    return p0
.end method

.method public getIsSearchSuggestEntity()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getIsSearchSuggestEntity()Z

    move-result p0

    return p0
.end method

.method public getIsVerbatim()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getIsVerbatim()Z

    move-result p0

    return p0
.end method

.method public getLengthOfUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getLengthOfUrl()I

    move-result p0

    return p0
.end method

.method public getNumBookmarksOfUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getNumBookmarksOfUrl()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByBookmarkTitle()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getNumInputTermsMatchedByBookmarkTitle()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByTitle()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getNumInputTermsMatchedByTitle()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getNumInputTermsMatchedByUrl()I

    move-result p0

    return p0
.end method

.method public getSearchSuggestRelevance()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getSearchSuggestRelevance()I

    move-result p0

    return p0
.end method

.method public getShortcutVisitCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getShortcutVisitCount()I

    move-result p0

    return p0
.end method

.method public getShortestShortcutLen()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getShortestShortcutLen()I

    move-result p0

    return p0
.end method

.method public getSiteEngagement()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getSiteEngagement()F

    move-result p0

    return p0
.end method

.method public getTotalBookmarkTitleMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalBookmarkTitleMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalHostMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalHostMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalPathMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalPathMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalQueryOrRefMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalQueryOrRefMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalTitleMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalTitleMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalUrlMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTotalUrlMatchLength()I

    move-result p0

    return p0
.end method

.method public getTypedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getTypedCount()I

    move-result p0

    return p0
.end method

.method public getVisitCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getVisitCount()I

    move-result p0

    return p0
.end method

.method public hasAllowedToBeDefaultMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasAllowedToBeDefaultMatch()Z

    move-result p0

    return p0
.end method

.method public hasDestinationHostMatchForCurrentPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasDestinationHostMatchForCurrentPage()Z

    move-result p0

    return p0
.end method

.method public hasElapsedTimeLastShortcutVisitSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasElapsedTimeLastShortcutVisitSec()Z

    move-result p0

    return p0
.end method

.method public hasElapsedTimeLastVisitSecs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasElapsedTimeLastVisitSecs()Z

    move-result p0

    return p0
.end method

.method public hasFirstBookmarkTitleMatchPosition()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasFirstBookmarkTitleMatchPosition()Z

    move-result p0

    return p0
.end method

.method public hasFirstUrlMatchPosition()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasFirstUrlMatchPosition()Z

    move-result p0

    return p0
.end method

.method public hasHasNonSchemeWwwMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasHasNonSchemeWwwMatch()Z

    move-result p0

    return p0
.end method

.method public hasHostMatchAtWordBoundary()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasHostMatchAtWordBoundary()Z

    move-result p0

    return p0
.end method

.method public hasIsHostOnly()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasIsHostOnly()Z

    move-result p0

    return p0
.end method

.method public hasIsSearchSuggestEntity()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasIsSearchSuggestEntity()Z

    move-result p0

    return p0
.end method

.method public hasIsVerbatim()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasIsVerbatim()Z

    move-result p0

    return p0
.end method

.method public hasLengthOfUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasLengthOfUrl()Z

    move-result p0

    return p0
.end method

.method public hasNumBookmarksOfUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNumBookmarksOfUrl()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByBookmarkTitle()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNumInputTermsMatchedByBookmarkTitle()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByTitle()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNumInputTermsMatchedByTitle()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNumInputTermsMatchedByUrl()Z

    move-result p0

    return p0
.end method

.method public hasSearchSuggestRelevance()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasSearchSuggestRelevance()Z

    move-result p0

    return p0
.end method

.method public hasShortcutVisitCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasShortcutVisitCount()Z

    move-result p0

    return p0
.end method

.method public hasShortestShortcutLen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasShortestShortcutLen()Z

    move-result p0

    return p0
.end method

.method public hasSiteEngagement()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasSiteEngagement()Z

    move-result p0

    return p0
.end method

.method public hasTotalBookmarkTitleMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalBookmarkTitleMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalHostMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalHostMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalPathMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalPathMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalQueryOrRefMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalQueryOrRefMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalTitleMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalTitleMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalUrlMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTotalUrlMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTypedCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasTypedCount()Z

    move-result p0

    return p0
.end method

.method public hasVisitCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasVisitCount()Z

    move-result p0

    return p0
.end method

.method public setAllowedToBeDefaultMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->C(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setDestinationHostMatchForCurrentPage(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->D(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setElapsedTimeLastShortcutVisitSec(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->E(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;J)V

    return-object p0
.end method

.method public setElapsedTimeLastVisitSecs(J)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->F(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;J)V

    return-object p0
.end method

.method public setFirstBookmarkTitleMatchPosition(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->G(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setFirstUrlMatchPosition(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->H(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setHasNonSchemeWwwMatch(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->I(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setHostMatchAtWordBoundary(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->J(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setIsHostOnly(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->K(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setIsSearchSuggestEntity(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->L(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setIsVerbatim(Z)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->M(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V

    return-object p0
.end method

.method public setLengthOfUrl(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->N(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setNumBookmarksOfUrl(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->O(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByBookmarkTitle(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->P(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByTitle(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->Q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByUrl(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->R(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setSearchSuggestRelevance(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->S(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setShortcutVisitCount(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->T(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setShortestShortcutLen(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->U(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setSiteEngagement(F)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->V(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;F)V

    return-object p0
.end method

.method public setTotalBookmarkTitleMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->W(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTotalHostMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->X(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTotalPathMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->Y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTotalQueryOrRefMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->Z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTotalTitleMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->a0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTotalUrlMatchLength(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->b0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setTypedCount(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->c0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

.method public setVisitCount(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->d0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V

    return-object p0
.end method

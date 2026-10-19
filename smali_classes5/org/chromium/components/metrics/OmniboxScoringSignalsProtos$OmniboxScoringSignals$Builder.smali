.class public final Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;",
        "Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignalsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->w0()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowedToBeDefaultMatch()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->a(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearDestinationHostMatchForCurrentPage()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->b(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearElapsedTimeLastShortcutVisitSec()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->c(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearElapsedTimeLastVisitSecs()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->d(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearFirstBookmarkTitleMatchPosition()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->e(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearFirstUrlMatchPosition()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->f(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearHasNonSchemeWwwMatch()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->g(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearHasOpenTabMatch()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->h(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearHostMatchAtWordBoundary()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->i(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsAnswerSuggest()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->j(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsCalculatorSuggest()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->k(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsHostOnly()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->l(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsNavsuggest()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->m(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsNtpPageContext()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->n(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsSearchHistory()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->o(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsSearchSuggestEntity()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->p(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsSearchSuggestTail()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->q(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsSrpPageContext()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->r(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsVerbatim()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->s(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearIsWebPageContext()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->t(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearLengthOfUrl()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->u(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearNumBookmarksOfUrl()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->v(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByBookmarkTitle()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->w(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByTitle()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->x(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearNumInputTermsMatchedByUrl()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->y(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearSearchSuggestRelevance()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->z(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearShortcutVisitCount()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->A(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearShortestShortcutLen()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->B(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearSiteEngagement()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->C(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalBookmarkTitleMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->D(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalHostMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->E(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalPathMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->F(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalQueryOrRefMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->G(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalTitleMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->H(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTotalUrlMatchLength()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->I(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearTypedCount()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->J(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public clearVisitCount()Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->K(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;)V

    return-object p0
.end method

.method public getAllowedToBeDefaultMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getAllowedToBeDefaultMatch()Z

    move-result p0

    return p0
.end method

.method public getDestinationHostMatchForCurrentPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getDestinationHostMatchForCurrentPage()Z

    move-result p0

    return p0
.end method

.method public getElapsedTimeLastShortcutVisitSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getElapsedTimeLastShortcutVisitSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeLastVisitSecs()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getElapsedTimeLastVisitSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstBookmarkTitleMatchPosition()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getFirstBookmarkTitleMatchPosition()I

    move-result p0

    return p0
.end method

.method public getFirstUrlMatchPosition()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getFirstUrlMatchPosition()I

    move-result p0

    return p0
.end method

.method public getHasNonSchemeWwwMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getHasNonSchemeWwwMatch()Z

    move-result p0

    return p0
.end method

.method public getHasOpenTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getHasOpenTabMatch()Z

    move-result p0

    return p0
.end method

.method public getHostMatchAtWordBoundary()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getHostMatchAtWordBoundary()Z

    move-result p0

    return p0
.end method

.method public getIsAnswerSuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsAnswerSuggest()Z

    move-result p0

    return p0
.end method

.method public getIsCalculatorSuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsCalculatorSuggest()Z

    move-result p0

    return p0
.end method

.method public getIsHostOnly()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsHostOnly()Z

    move-result p0

    return p0
.end method

.method public getIsNavsuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsNavsuggest()Z

    move-result p0

    return p0
.end method

.method public getIsNtpPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsNtpPageContext()Z

    move-result p0

    return p0
.end method

.method public getIsSearchHistory()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsSearchHistory()Z

    move-result p0

    return p0
.end method

.method public getIsSearchSuggestEntity()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsSearchSuggestEntity()Z

    move-result p0

    return p0
.end method

.method public getIsSearchSuggestTail()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsSearchSuggestTail()Z

    move-result p0

    return p0
.end method

.method public getIsSrpPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsSrpPageContext()Z

    move-result p0

    return p0
.end method

.method public getIsVerbatim()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsVerbatim()Z

    move-result p0

    return p0
.end method

.method public getIsWebPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getIsWebPageContext()Z

    move-result p0

    return p0
.end method

.method public getLengthOfUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getLengthOfUrl()I

    move-result p0

    return p0
.end method

.method public getNumBookmarksOfUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getNumBookmarksOfUrl()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByBookmarkTitle()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getNumInputTermsMatchedByBookmarkTitle()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByTitle()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getNumInputTermsMatchedByTitle()I

    move-result p0

    return p0
.end method

.method public getNumInputTermsMatchedByUrl()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getNumInputTermsMatchedByUrl()I

    move-result p0

    return p0
.end method

.method public getSearchSuggestRelevance()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getSearchSuggestRelevance()I

    move-result p0

    return p0
.end method

.method public getShortcutVisitCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getShortcutVisitCount()I

    move-result p0

    return p0
.end method

.method public getShortestShortcutLen()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getShortestShortcutLen()I

    move-result p0

    return p0
.end method

.method public getSiteEngagement()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getSiteEngagement()F

    move-result p0

    return p0
.end method

.method public getTotalBookmarkTitleMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalBookmarkTitleMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalHostMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalHostMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalPathMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalPathMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalQueryOrRefMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalQueryOrRefMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalTitleMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalTitleMatchLength()I

    move-result p0

    return p0
.end method

.method public getTotalUrlMatchLength()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTotalUrlMatchLength()I

    move-result p0

    return p0
.end method

.method public getTypedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getTypedCount()I

    move-result p0

    return p0
.end method

.method public getVisitCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->getVisitCount()I

    move-result p0

    return p0
.end method

.method public hasAllowedToBeDefaultMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasAllowedToBeDefaultMatch()Z

    move-result p0

    return p0
.end method

.method public hasDestinationHostMatchForCurrentPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasDestinationHostMatchForCurrentPage()Z

    move-result p0

    return p0
.end method

.method public hasElapsedTimeLastShortcutVisitSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasElapsedTimeLastShortcutVisitSec()Z

    move-result p0

    return p0
.end method

.method public hasElapsedTimeLastVisitSecs()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasElapsedTimeLastVisitSecs()Z

    move-result p0

    return p0
.end method

.method public hasFirstBookmarkTitleMatchPosition()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasFirstBookmarkTitleMatchPosition()Z

    move-result p0

    return p0
.end method

.method public hasFirstUrlMatchPosition()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasFirstUrlMatchPosition()Z

    move-result p0

    return p0
.end method

.method public hasHasNonSchemeWwwMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasHasNonSchemeWwwMatch()Z

    move-result p0

    return p0
.end method

.method public hasHasOpenTabMatch()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasHasOpenTabMatch()Z

    move-result p0

    return p0
.end method

.method public hasHostMatchAtWordBoundary()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasHostMatchAtWordBoundary()Z

    move-result p0

    return p0
.end method

.method public hasIsAnswerSuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsAnswerSuggest()Z

    move-result p0

    return p0
.end method

.method public hasIsCalculatorSuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsCalculatorSuggest()Z

    move-result p0

    return p0
.end method

.method public hasIsHostOnly()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsHostOnly()Z

    move-result p0

    return p0
.end method

.method public hasIsNavsuggest()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsNavsuggest()Z

    move-result p0

    return p0
.end method

.method public hasIsNtpPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsNtpPageContext()Z

    move-result p0

    return p0
.end method

.method public hasIsSearchHistory()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsSearchHistory()Z

    move-result p0

    return p0
.end method

.method public hasIsSearchSuggestEntity()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsSearchSuggestEntity()Z

    move-result p0

    return p0
.end method

.method public hasIsSearchSuggestTail()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsSearchSuggestTail()Z

    move-result p0

    return p0
.end method

.method public hasIsSrpPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsSrpPageContext()Z

    move-result p0

    return p0
.end method

.method public hasIsVerbatim()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsVerbatim()Z

    move-result p0

    return p0
.end method

.method public hasIsWebPageContext()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasIsWebPageContext()Z

    move-result p0

    return p0
.end method

.method public hasLengthOfUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasLengthOfUrl()Z

    move-result p0

    return p0
.end method

.method public hasNumBookmarksOfUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasNumBookmarksOfUrl()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByBookmarkTitle()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasNumInputTermsMatchedByBookmarkTitle()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByTitle()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasNumInputTermsMatchedByTitle()Z

    move-result p0

    return p0
.end method

.method public hasNumInputTermsMatchedByUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasNumInputTermsMatchedByUrl()Z

    move-result p0

    return p0
.end method

.method public hasSearchSuggestRelevance()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasSearchSuggestRelevance()Z

    move-result p0

    return p0
.end method

.method public hasShortcutVisitCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasShortcutVisitCount()Z

    move-result p0

    return p0
.end method

.method public hasShortestShortcutLen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasShortestShortcutLen()Z

    move-result p0

    return p0
.end method

.method public hasSiteEngagement()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasSiteEngagement()Z

    move-result p0

    return p0
.end method

.method public hasTotalBookmarkTitleMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalBookmarkTitleMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalHostMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalHostMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalPathMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalPathMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalQueryOrRefMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalQueryOrRefMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalTitleMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalTitleMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTotalUrlMatchLength()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTotalUrlMatchLength()Z

    move-result p0

    return p0
.end method

.method public hasTypedCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasTypedCount()Z

    move-result p0

    return p0
.end method

.method public hasVisitCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->hasVisitCount()Z

    move-result p0

    return p0
.end method

.method public setAllowedToBeDefaultMatch(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->L(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setDestinationHostMatchForCurrentPage(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->M(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setElapsedTimeLastShortcutVisitSec(J)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->N(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;J)V

    return-object p0
.end method

.method public setElapsedTimeLastVisitSecs(J)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->O(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;J)V

    return-object p0
.end method

.method public setFirstBookmarkTitleMatchPosition(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->P(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setFirstUrlMatchPosition(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->Q(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setHasNonSchemeWwwMatch(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->R(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setHasOpenTabMatch(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->S(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setHostMatchAtWordBoundary(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->T(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsAnswerSuggest(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->U(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsCalculatorSuggest(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->V(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsHostOnly(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->W(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsNavsuggest(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->X(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsNtpPageContext(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->Y(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsSearchHistory(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->Z(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsSearchSuggestEntity(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->a0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsSearchSuggestTail(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->b0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsSrpPageContext(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->c0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsVerbatim(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->d0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setIsWebPageContext(Z)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->e0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;Z)V

    return-object p0
.end method

.method public setLengthOfUrl(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->f0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setNumBookmarksOfUrl(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->g0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByBookmarkTitle(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->h0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByTitle(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->i0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setNumInputTermsMatchedByUrl(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->j0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setSearchSuggestRelevance(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->k0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setShortcutVisitCount(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->l0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setShortestShortcutLen(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->m0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setSiteEngagement(F)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->n0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;F)V

    return-object p0
.end method

.method public setTotalBookmarkTitleMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->o0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTotalHostMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->p0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTotalPathMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->q0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTotalQueryOrRefMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->r0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTotalTitleMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->s0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTotalUrlMatchLength(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->t0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setTypedCount(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->u0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.method public setVisitCount(I)Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;->v0(Lorg/chromium/components/metrics/OmniboxScoringSignalsProtos$OmniboxScoringSignals;I)V

    return-object p0
.end method

.class public final Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->O()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDecisionOverrides(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;)",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->a(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllLanguageList(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->b(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDecisionOverrides(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->c(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public addLanguageList(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->d(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addLanguageListBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->e(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAcceptCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->f(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearCountry()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->g(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearDecisionOverrides()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->h(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearDeclineCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->i(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearEventTimestampSec()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->j(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->k(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearIgnoreCount()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->l(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearLanguageList()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->m(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearModifiedSourceLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->n(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearModifiedTargetLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->o(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerRequestTimestampSec()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->p(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->q(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearRankerVersion()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->r(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearSourceLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->s(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public clearTargetLanguage()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->t(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public getAcceptCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getAcceptCount()I

    move-result p0

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverrides(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public getDecisionOverridesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverridesCount()I

    move-result p0

    return p0
.end method

.method public getDecisionOverridesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDecisionOverridesList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeclineCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getDeclineCount()I

    move-result p0

    return p0
.end method

.method public getEventTimestampSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getEventTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getEventType()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoreCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getIgnoreCount()I

    move-result p0

    return p0
.end method

.method public getLanguageList(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageListCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListCount()I

    move-result p0

    return p0
.end method

.method public getLanguageListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getLanguageListList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedSourceLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedSourceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedTargetLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getModifiedTargetLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRankerRequestTimestampSec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerRequestTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerResponse()Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;

    move-result-object p0

    return-object p0
.end method

.method public getRankerVersion()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getRankerVersion()I

    move-result p0

    return p0
.end method

.method public getSourceLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSourceLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getSourceLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->getTargetLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAcceptCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasAcceptCount()Z

    move-result p0

    return p0
.end method

.method public hasCountry()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasCountry()Z

    move-result p0

    return p0
.end method

.method public hasDeclineCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasDeclineCount()Z

    move-result p0

    return p0
.end method

.method public hasEventTimestampSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasEventTimestampSec()Z

    move-result p0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasEventType()Z

    move-result p0

    return p0
.end method

.method public hasIgnoreCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasIgnoreCount()Z

    move-result p0

    return p0
.end method

.method public hasModifiedSourceLanguage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasModifiedSourceLanguage()Z

    move-result p0

    return p0
.end method

.method public hasModifiedTargetLanguage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasModifiedTargetLanguage()Z

    move-result p0

    return p0
.end method

.method public hasRankerRequestTimestampSec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerRequestTimestampSec()Z

    move-result p0

    return p0
.end method

.method public hasRankerResponse()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerResponse()Z

    move-result p0

    return p0
.end method

.method public hasRankerVersion()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasRankerVersion()Z

    move-result p0

    return p0
.end method

.method public hasSourceLanguage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasSourceLanguage()Z

    move-result p0

    return p0
.end method

.method public hasTargetLanguage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->hasTargetLanguage()Z

    move-result p0

    return p0
.end method

.method public setAcceptCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->u(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->v(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->w(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDecisionOverrides(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->x(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public setDeclineCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->y(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public setEventTimestampSec(J)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->z(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V

    return-object p0
.end method

.method public setEventType(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->A(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$EventType;)V

    return-object p0
.end method

.method public setIgnoreCount(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->B(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public setLanguageList(ILjava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->C(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setModifiedSourceLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->D(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModifiedSourceLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->E(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModifiedTargetLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->F(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModifiedTargetLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->G(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRankerRequestTimestampSec(J)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->H(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;J)V

    return-object p0
.end method

.method public setRankerResponse(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->I(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$RankerResponse;)V

    return-object p0
.end method

.method public setRankerVersion(I)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->J(ILorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;)V

    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->K(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSourceLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->L(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->M(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;->N(Lorg/chromium/components/metrics/TranslateEventProtos$TranslateEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

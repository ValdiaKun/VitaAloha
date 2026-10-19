.class public final Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
        "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$SourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->N()Lorg/chromium/components/metrics/SourceOuterClass$Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResolvedUrls(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->a(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUrls(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;)",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->b(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->c(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->c(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->d(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addResolvedUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->d(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->e(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->e(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->f(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public addUrls(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->f(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public clearAndroidActivityType()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->g(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearDeprecatedInitialUrl()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->h(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearDeprecatedUrl()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->i(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->j(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearIsSameDocumentNavigation()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->k(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearNavigationMetadata()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->l(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearNavigationTimeMsec()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->m(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearOpenerSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->n(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearPreviousSameDocumentSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->o(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearPreviousSourceId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->p(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearResolvedUrls()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->q(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearTabId()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->r(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->s(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public clearUrls()Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->t(Lorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public getAndroidActivityType()Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getAndroidActivityType()Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecatedInitialUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedInitialUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecatedInitialUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedInitialUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecatedUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeprecatedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getDeprecatedUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsSameDocumentNavigation()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getIsSameDocumentNavigation()Z

    move-result p0

    return p0
.end method

.method public getNavigationMetadata()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getNavigationMetadata()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationTimeMsec()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getNavigationTimeMsec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenerSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getOpenerSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviousSameDocumentSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getPreviousSameDocumentSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviousSourceId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getPreviousSourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    move-result-object p0

    return-object p0
.end method

.method public getResolvedUrlsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrlsCount()I

    move-result p0

    return p0
.end method

.method public getResolvedUrlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getResolvedUrlsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTabId()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getTabId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getType()Lorg/chromium/components/metrics/SourceOuterClass$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUrlsCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrlsCount()I

    move-result p0

    return p0
.end method

.method public getUrlsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->getUrlsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidActivityType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasAndroidActivityType()Z

    move-result p0

    return p0
.end method

.method public hasDeprecatedInitialUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasDeprecatedInitialUrl()Z

    move-result p0

    return p0
.end method

.method public hasDeprecatedUrl()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasDeprecatedUrl()Z

    move-result p0

    return p0
.end method

.method public hasId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasId()Z

    move-result p0

    return p0
.end method

.method public hasIsSameDocumentNavigation()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasIsSameDocumentNavigation()Z

    move-result p0

    return p0
.end method

.method public hasNavigationMetadata()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasNavigationMetadata()Z

    move-result p0

    return p0
.end method

.method public hasNavigationTimeMsec()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasNavigationTimeMsec()Z

    move-result p0

    return p0
.end method

.method public hasOpenerSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasOpenerSourceId()Z

    move-result p0

    return p0
.end method

.method public hasPreviousSameDocumentSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasPreviousSameDocumentSourceId()Z

    move-result p0

    return p0
.end method

.method public hasPreviousSourceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasPreviousSourceId()Z

    move-result p0

    return p0
.end method

.method public hasTabId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasTabId()Z

    move-result p0

    return p0
.end method

.method public hasType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->hasType()Z

    move-result p0

    return p0
.end method

.method public mergeNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->u(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public removeResolvedUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->v(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public removeUrls(I)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->w(ILorg/chromium/components/metrics/SourceOuterClass$Source;)V

    return-object p0
.end method

.method public setAndroidActivityType(Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->x(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$AndroidActivityType;)V

    return-object p0
.end method

.method public setDeprecatedInitialUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->y(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecatedInitialUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->z(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeprecatedUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->A(Lorg/chromium/components/metrics/SourceOuterClass$Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeprecatedUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->B(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->C(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setIsSameDocumentNavigation(Z)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->D(Lorg/chromium/components/metrics/SourceOuterClass$Source;Z)V

    return-object p0
.end method

.method public setNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->E(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public setNavigationMetadata(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->E(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public setNavigationTimeMsec(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->F(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setOpenerSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->G(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setPreviousSameDocumentSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->H(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setPreviousSourceId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->I(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->J(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public setResolvedUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->J(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public setTabId(J)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->K(Lorg/chromium/components/metrics/SourceOuterClass$Source;J)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->L(Lorg/chromium/components/metrics/SourceOuterClass$Source;Lorg/chromium/components/metrics/SourceOuterClass$SourceType;)V

    return-object p0
.end method

.method public setUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->M(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public setUrls(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$Source$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$Source;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SourceOuterClass$Source;->M(Lorg/chromium/components/metrics/SourceOuterClass$Source;ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

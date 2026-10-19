.class public final Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;",
        "Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->g()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsErrorPage()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->a(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public clearIsRendererInitiated()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->b(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public clearSameOriginStatus()Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->c(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;)V

    return-object p0
.end method

.method public getIsErrorPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->getIsErrorPage()Z

    move-result p0

    return p0
.end method

.method public getIsRendererInitiated()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->getIsRendererInitiated()Z

    move-result p0

    return p0
.end method

.method public getSameOriginStatus()Lorg/chromium/components/metrics/SourceOuterClass$SameOriginStatus;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->getSameOriginStatus()Lorg/chromium/components/metrics/SourceOuterClass$SameOriginStatus;

    move-result-object p0

    return-object p0
.end method

.method public hasIsErrorPage()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->hasIsErrorPage()Z

    move-result p0

    return p0
.end method

.method public hasIsRendererInitiated()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->hasIsRendererInitiated()Z

    move-result p0

    return p0
.end method

.method public hasSameOriginStatus()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->hasSameOriginStatus()Z

    move-result p0

    return p0
.end method

.method public setIsErrorPage(Z)Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->d(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;Z)V

    return-object p0
.end method

.method public setIsRendererInitiated(Z)Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->e(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;Z)V

    return-object p0
.end method

.method public setSameOriginStatus(Lorg/chromium/components/metrics/SourceOuterClass$SameOriginStatus;)Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;->f(Lorg/chromium/components/metrics/SourceOuterClass$NavigationMetadata;Lorg/chromium/components/metrics/SourceOuterClass$SameOriginStatus;)V

    return-object p0
.end method

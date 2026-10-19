.class public final Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;",
        "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SourceOuterClass$UrlInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->h()Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPreviousUrlCount()Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->a(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public clearTruncationStatus()Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->b(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public clearUrl()Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->c(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public getPreviousUrlCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->getPreviousUrlCount()I

    move-result p0

    return p0
.end method

.method public getTruncationStatus()Lorg/chromium/components/metrics/SourceOuterClass$TruncationStatus;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->getTruncationStatus()Lorg/chromium/components/metrics/SourceOuterClass$TruncationStatus;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasPreviousUrlCount()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->hasPreviousUrlCount()Z

    move-result p0

    return p0
.end method

.method public hasTruncationStatus()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->hasTruncationStatus()Z

    move-result p0

    return p0
.end method

.method public hasUrl()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->hasUrl()Z

    move-result p0

    return p0
.end method

.method public setPreviousUrlCount(I)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->d(ILorg/chromium/components/metrics/SourceOuterClass$UrlInfo;)V

    return-object p0
.end method

.method public setTruncationStatus(Lorg/chromium/components/metrics/SourceOuterClass$TruncationStatus;)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->e(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;Lorg/chromium/components/metrics/SourceOuterClass$TruncationStatus;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->f(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;->g(Lorg/chromium/components/metrics/SourceOuterClass$UrlInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

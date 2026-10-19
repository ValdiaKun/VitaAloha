.class public final Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->r()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountry()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->a(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearDate()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->b(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearDateHeader()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->c(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearIsGzipCompressed()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->d(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearLowEntropySource()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->e(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearSeedData()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->f(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public clearSignature()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->g(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;)V

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDate()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateHeader()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDateHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDateHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDateHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsGzipCompressed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getIsGzipCompressed()Z

    move-result p0

    return p0
.end method

.method public getLowEntropySource()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getLowEntropySource()I

    move-result p0

    return p0
.end method

.method public getSeedData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSeedData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSignatureBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignatureBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasCountry()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasCountry()Z

    move-result p0

    return p0
.end method

.method public hasDate()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDate()Z

    move-result p0

    return p0
.end method

.method public hasDateHeader()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDateHeader()Z

    move-result p0

    return p0
.end method

.method public hasIsGzipCompressed()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasIsGzipCompressed()Z

    move-result p0

    return p0
.end method

.method public hasLowEntropySource()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasLowEntropySource()Z

    move-result p0

    return p0
.end method

.method public hasSeedData()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSeedData()Z

    move-result p0

    return p0
.end method

.method public hasSignature()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSignature()Z

    move-result p0

    return p0
.end method

.method public setCountry(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->h(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->i(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDate(J)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->j(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;J)V

    return-object p0
.end method

.method public setDateHeader(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->k(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDateHeaderBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->l(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsGzipCompressed(Z)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->m(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Z)V

    return-object p0
.end method

.method public setLowEntropySource(I)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->n(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;I)V

    return-object p0
.end method

.method public setSeedData(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->o(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->p(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSignatureBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->q(Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

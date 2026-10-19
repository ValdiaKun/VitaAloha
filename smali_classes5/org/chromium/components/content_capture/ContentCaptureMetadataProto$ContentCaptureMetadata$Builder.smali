.class public final Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;",
        ">;",
        "Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->h()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetectedLanguage()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->a(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    return-object p0
.end method

.method public clearLanguageConfidence()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->b(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    return-object p0
.end method

.method public clearSensitivityScore()Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->c(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    return-object p0
.end method

.method public getDetectedLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getDetectedLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDetectedLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getDetectedLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageConfidence()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getLanguageConfidence()F

    move-result p0

    return p0
.end method

.method public getSensitivityScore()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->getSensitivityScore()F

    move-result p0

    return p0
.end method

.method public setDetectedLanguage(Ljava/lang/String;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {p1, v0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->d(Ljava/lang/String;Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;)V

    return-object p0
.end method

.method public setDetectedLanguageBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->e(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguageConfidence(F)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->f(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;F)V

    return-object p0
.end method

.method public setSensitivityScore(F)Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;

    invoke-static {v0, p1}, Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;->g(Lorg/chromium/components/content_capture/ContentCaptureMetadataProto$ContentCaptureMetadata;F)V

    return-object p0
.end method

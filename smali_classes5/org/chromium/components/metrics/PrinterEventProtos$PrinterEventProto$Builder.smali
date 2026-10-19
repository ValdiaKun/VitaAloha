.class public final Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->n0()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCupsFilters(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->a(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDocumentFormatSupported(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->b(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIppFeaturesSupported(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->c(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPdfVersionsSupported(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->d(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPrinterKind(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->e(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUrfSupported(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->f(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCupsFilters(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->g(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCupsFiltersBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->h(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addDocumentFormatSupported(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->i(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDocumentFormatSupportedBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->j(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addIppFeaturesSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->k(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V

    return-object p0
.end method

.method public addPdfVersionsSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->l(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V

    return-object p0
.end method

.method public addPrinterKind(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->m(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPrinterKindBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->n(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addUrfSupported(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->o(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addUrfSupportedBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->p(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCupsFilters()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->q(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearDeviceId()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->r(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearDocumentFormatDefault()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->s(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearDocumentFormatPreferred()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->t(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearDocumentFormatSupported()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->u(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->v(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearIppFeaturesSupported()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->w(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearIppMakeAndModel()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->x(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearMopriaCertified()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->y(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearPdfVersionsSupported()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->z(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearPpdFileName()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->A(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearPpdIdentifier()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->B(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearPrinterKind()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->C(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearRollSizesAvailable()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->D(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUrfSupported()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->E(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbModelId()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->F(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbPrinterManufacturer()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->G(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbPrinterModel()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->H(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbVendorId()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->I(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUserPpd()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->J(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public getCupsFilters(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getCupsFilters(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCupsFiltersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getCupsFiltersBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCupsFiltersCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getCupsFiltersCount()I

    move-result p0

    return p0
.end method

.method public getCupsFiltersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getCupsFiltersList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatDefault()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatDefault()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatDefaultBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatDefaultBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatPreferred()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatPreferred()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatPreferredBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatPreferredBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatSupported(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatSupported(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatSupportedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatSupportedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatSupportedCount()I

    move-result p0

    return p0
.end method

.method public getDocumentFormatSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatSupportedList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    move-result-object p0

    return-object p0
.end method

.method public getIppFeaturesSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppFeaturesSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;

    move-result-object p0

    return-object p0
.end method

.method public getIppFeaturesSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppFeaturesSupportedCount()I

    move-result p0

    return p0
.end method

.method public getIppFeaturesSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppFeaturesSupportedList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIppMakeAndModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMopriaCertified()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getMopriaCertified()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMopriaCertifiedBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getMopriaCertifiedBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPdfVersionsSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPdfVersionsSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;

    move-result-object p0

    return-object p0
.end method

.method public getPdfVersionsSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPdfVersionsSupportedCount()I

    move-result p0

    return p0
.end method

.method public getPdfVersionsSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPdfVersionsSupportedList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPpdFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPpdFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPpdIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrinterKind(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPrinterKind(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrinterKindBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPrinterKindBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrinterKindCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPrinterKindCount()I

    move-result p0

    return p0
.end method

.method public getPrinterKindList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPrinterKindList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRollSizesAvailable()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getRollSizesAvailable()Z

    move-result p0

    return p0
.end method

.method public getUrfSupported(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUrfSupported(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrfSupportedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUrfSupportedBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrfSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUrfSupportedCount()I

    move-result p0

    return p0
.end method

.method public getUrfSupportedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUrfSupportedList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsbModelId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbModelId()I

    move-result p0

    return p0
.end method

.method public getUsbPrinterManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsbPrinterModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsbVendorId()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbVendorId()I

    move-result p0

    return p0
.end method

.method public getUserPpd()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUserPpd()Z

    move-result p0

    return p0
.end method

.method public hasDeviceId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasDeviceId()Z

    move-result p0

    return p0
.end method

.method public hasDocumentFormatDefault()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasDocumentFormatDefault()Z

    move-result p0

    return p0
.end method

.method public hasDocumentFormatPreferred()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasDocumentFormatPreferred()Z

    move-result p0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasEventType()Z

    move-result p0

    return p0
.end method

.method public hasIppMakeAndModel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasIppMakeAndModel()Z

    move-result p0

    return p0
.end method

.method public hasMopriaCertified()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasMopriaCertified()Z

    move-result p0

    return p0
.end method

.method public hasPpdFileName()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasPpdFileName()Z

    move-result p0

    return p0
.end method

.method public hasPpdIdentifier()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasPpdIdentifier()Z

    move-result p0

    return p0
.end method

.method public hasRollSizesAvailable()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasRollSizesAvailable()Z

    move-result p0

    return p0
.end method

.method public hasUsbModelId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbModelId()Z

    move-result p0

    return p0
.end method

.method public hasUsbPrinterManufacturer()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbPrinterManufacturer()Z

    move-result p0

    return p0
.end method

.method public hasUsbPrinterModel()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbPrinterModel()Z

    move-result p0

    return p0
.end method

.method public hasUsbVendorId()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbVendorId()Z

    move-result p0

    return p0
.end method

.method public hasUserPpd()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUserPpd()Z

    move-result p0

    return p0
.end method

.method public setCupsFilters(ILjava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->K(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->L(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->M(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocumentFormatDefault(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->N(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentFormatDefaultBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->O(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocumentFormatPreferred(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->P(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentFormatPreferredBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->Q(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocumentFormatSupported(ILjava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->R(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->S(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V

    return-object p0
.end method

.method public setIppFeaturesSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->T(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V

    return-object p0
.end method

.method public setIppMakeAndModel(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->U(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->V(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMopriaCertified(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->W(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMopriaCertifiedBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->X(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPdfVersionsSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->Y(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V

    return-object p0
.end method

.method public setPpdFileName(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->Z(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPpdFileNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->a0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpdIdentifier(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->b0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->c0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrinterKind(ILjava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->d0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setRollSizesAvailable(Z)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->e0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V

    return-object p0
.end method

.method public setUrfSupported(ILjava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->f0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V

    return-object p0
.end method

.method public setUsbModelId(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->g0(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public setUsbPrinterManufacturer(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->h0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->i0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsbPrinterModel(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->j0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->k0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsbVendorId(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {p1, v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->l0(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public setUserPpd(Z)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->m0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V

    return-object p0
.end method

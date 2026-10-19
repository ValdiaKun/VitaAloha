.class public final Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrinterEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrinterEventProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;,
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;,
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;,
        Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUPS_FILTERS_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x14

.field public static final DOCUMENT_FORMAT_DEFAULT_FIELD_NUMBER:I = 0xb

.field public static final DOCUMENT_FORMAT_PREFERRED_FIELD_NUMBER:I = 0xa

.field public static final DOCUMENT_FORMAT_SUPPORTED_FIELD_NUMBER:I = 0x9

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final IPP_FEATURES_SUPPORTED_FIELD_NUMBER:I = 0xe

.field public static final IPP_MAKE_AND_MODEL_FIELD_NUMBER:I = 0x5

.field public static final MOPRIA_CERTIFIED_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDF_VERSIONS_SUPPORTED_FIELD_NUMBER:I = 0xd

.field public static final PPD_FILE_NAME_FIELD_NUMBER:I = 0x12

.field public static final PPD_IDENTIFIER_FIELD_NUMBER:I = 0x7

.field public static final PRINTER_KIND_FIELD_NUMBER:I = 0x10

.field public static final ROLL_SIZES_AVAILABLE_FIELD_NUMBER:I = 0x11

.field public static final URF_SUPPORTED_FIELD_NUMBER:I = 0xc

.field public static final USB_MODEL_ID_FIELD_NUMBER:I = 0x4

.field public static final USB_PRINTER_MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final USB_PRINTER_MODEL_FIELD_NUMBER:I = 0x2

.field public static final USB_VENDOR_ID_FIELD_NUMBER:I = 0x3

.field public static final USER_PPD_FIELD_NUMBER:I = 0x6

.field private static final ippFeaturesSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdfVersionsSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId_:Ljava/lang/String;

.field private documentFormatDefault_:Ljava/lang/String;

.field private documentFormatPreferred_:Ljava/lang/String;

.field private documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventType_:I

.field private ippFeaturesSupportedMemoizedSerializedSize:I

.field private ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

.field private ippMakeAndModel_:Ljava/lang/String;

.field private mopriaCertified_:Ljava/lang/String;

.field private pdfVersionsSupportedMemoizedSerializedSize:I

.field private pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

.field private ppdFileName_:Ljava/lang/String;

.field private ppdIdentifier_:Ljava/lang/String;

.field private printerKind_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rollSizesAvailable_:Z

.field private urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usbModelId_:I

.field private usbPrinterManufacturer_:Ljava/lang/String;

.field private usbPrinterModel_:Ljava/lang/String;

.field private usbVendorId_:I

.field private userPpd_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$2;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$2;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    const-class v1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearPpdFileName()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearPpdIdentifier()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearPrinterKind()V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearRollSizesAvailable()V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUrfSupported()V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbModelId()V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbPrinterManufacturer()V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbPrinterModel()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUsbVendorId()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearUserPpd()V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setCupsFilters(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDocumentFormatDefault(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDocumentFormatDefaultBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDocumentFormatPreferred(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDocumentFormatPreferredBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setDocumentFormatSupported(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setIppFeaturesSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setIppMakeAndModel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setMopriaCertified(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setMopriaCertifiedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPdfVersionsSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdFileName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllCupsFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCupsFilters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureCupsFiltersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDocumentFormatSupported(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureDocumentFormatSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIppFeaturesSupported(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureIppFeaturesSupportedIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;

    iget-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllPdfVersionsSupported(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePdfVersionsSupportedIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;

    iget-object v1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllPrinterKind(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePrinterKindIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUrfSupported(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureUrfSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCupsFilters(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureCupsFiltersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCupsFiltersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureCupsFiltersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocumentFormatSupported(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureDocumentFormatSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocumentFormatSupportedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureDocumentFormatSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIppFeaturesSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureIppFeaturesSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addPdfVersionsSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePdfVersionsSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addPrinterKind(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePrinterKindIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPrinterKindBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePrinterKindIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUrfSupported(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureUrfSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUrfSupportedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureUrfSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllDocumentFormatSupported(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllIppFeaturesSupported(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCupsFilters()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearDocumentFormatDefault()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatDefault()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    return-void
.end method

.method private clearDocumentFormatPreferred()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDocumentFormatPreferred()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    return-void
.end method

.method private clearDocumentFormatSupported()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEventType()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    return-void
.end method

.method private clearIppFeaturesSupported()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearIppMakeAndModel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-void
.end method

.method private clearMopriaCertified()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getMopriaCertified()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    return-void
.end method

.method private clearPdfVersionsSupported()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearPpdFileName()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    return-void
.end method

.method private clearPpdIdentifier()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearPrinterKind()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRollSizesAvailable()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->rollSizesAvailable_:Z

    return-void
.end method

.method private clearUrfSupported()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUsbModelId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return-void
.end method

.method private clearUsbPrinterManufacturer()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearUsbPrinterModel()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-void
.end method

.method private clearUsbVendorId()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return-void
.end method

.method private clearUserPpd()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllPdfVersionsSupported(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setPrinterKind(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllPrinterKind(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setRollSizesAvailable(Z)V

    return-void
.end method

.method private ensureCupsFiltersIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDocumentFormatSupportedIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIppFeaturesSupportedIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensurePdfVersionsSupportedIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensurePrinterKindIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureUrfSupportedIsMutable()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addAllUrfSupported(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUrfSupported(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addCupsFilters(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbModelId(I)V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addCupsFiltersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addDocumentFormatSupported(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addDocumentFormatSupportedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterModel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addIppFeaturesSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addPdfVersionsSupported(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V

    return-void
.end method

.method public static bridge synthetic l0(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p1, p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUsbVendorId(I)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addPrinterKind(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->setUserPpd(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addPrinterKindBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic n0()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addUrfSupported(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->addUrfSupportedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearCupsFilters()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearDeviceId()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearDocumentFormatDefault()V

    return-void
.end method

.method private setCupsFilters(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureCupsFiltersIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setDocumentFormatDefault(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentFormatDefaultBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setDocumentFormatPreferred(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentFormatPreferredBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setDocumentFormatSupported(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureDocumentFormatSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setIppFeaturesSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureIppFeaturesSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setIppMakeAndModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-void
.end method

.method private setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setMopriaCertified(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    return-void
.end method

.method private setMopriaCertifiedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setPdfVersionsSupported(ILorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePdfVersionsSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setPpdFileName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    return-void
.end method

.method private setPpdFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setPpdIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setPrinterKind(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensurePrinterKindIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRollSizesAvailable(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->rollSizesAvailable_:Z

    return-void
.end method

.method private setUrfSupported(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ensureUrfSupportedIsMutable()V

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUsbModelId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return-void
.end method

.method private setUsbPrinterManufacturer(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setUsbPrinterModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-void
.end method

.method private setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    iget p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    return-void
.end method

.method private setUsbVendorId(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return-void
.end method

.method private setUserPpd(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearDocumentFormatPreferred()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearDocumentFormatSupported()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearEventType()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearIppFeaturesSupported()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearIppMakeAndModel()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearMopriaCertified()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->clearPdfVersionsSupported()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "usbPrinterManufacturer_"

    const-string v4, "usbPrinterModel_"

    const-string v5, "usbVendorId_"

    const-string v6, "usbModelId_"

    const-string v7, "ippMakeAndModel_"

    const-string v8, "userPpd_"

    const-string v9, "ppdIdentifier_"

    const-string v10, "eventType_"

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    const-string v12, "documentFormatSupported_"

    const-string v13, "documentFormatPreferred_"

    const-string v14, "documentFormatDefault_"

    const-string v15, "urfSupported_"

    const-string v16, "pdfVersionsSupported_"

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    const-string v18, "ippFeaturesSupported_"

    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v19

    const-string v20, "mopriaCertified_"

    const-string v21, "printerKind_"

    const-string v22, "rollSizesAvailable_"

    const-string v23, "ppdFileName_"

    const-string v24, "cupsFilters_"

    const-string v25, "deviceId_"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0006\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1008\u0006\u0008\u180c\u0007\t\u001a\n\u1008\u0008\u000b\u1008\t\u000c\u001a\r\u082c\u000e\u082c\u000f\u1008\n\u0010\u001a\u0011\u1007\u000b\u0012\u1008\u000c\u0013\u001a\u0014\u1008\r"

    sget-object v2, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCupsFilters(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCupsFiltersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCupsFiltersCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->cupsFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->deviceId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatDefault()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentFormatDefaultBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatDefault_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatPreferred()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentFormatPreferredBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatPreferred_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatSupported(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentFormatSupportedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentFormatSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->documentFormatSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->eventType_:I

    invoke-static {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->forNumber(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;->UNKNOWN:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    :cond_0
    return-object p0
.end method

.method public getIppFeaturesSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->forNumber(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;->IPP_FEATURE_UNKNOWN:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;

    :cond_0
    return-object p0
.end method

.method public getIppFeaturesSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getIppFeaturesSupportedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippFeaturesSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getIppMakeAndModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    return-object p0
.end method

.method public getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ippMakeAndModel_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMopriaCertified()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    return-object p0
.end method

.method public getMopriaCertifiedBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->mopriaCertified_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPdfVersionsSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->forNumber(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;->PDF_VERSION_UNKNOWN:Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;

    :cond_0
    return-object p0
.end method

.method public getPdfVersionsSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public getPdfVersionsSupportedList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->pdfVersionsSupported_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getPpdFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPpdFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdFileName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPpdIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->ppdIdentifier_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrinterKind(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPrinterKindBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrinterKindCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->printerKind_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRollSizesAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->rollSizesAvailable_:Z

    return p0
.end method

.method public getUrfSupported(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUrfSupportedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrfSupportedCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->urfSupported_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUsbModelId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbModelId_:I

    return p0
.end method

.method public getUsbPrinterManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    return-object p0
.end method

.method public getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterManufacturer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsbPrinterModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    return-object p0
.end method

.method public getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbPrinterModel_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUsbVendorId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->usbVendorId_:I

    return p0
.end method

.method public getUserPpd()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->userPpd_:Z

    return p0
.end method

.method public hasDeviceId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDocumentFormatDefault()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDocumentFormatPreferred()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEventType()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIppMakeAndModel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMopriaCertified()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPpdFileName()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPpdIdentifier()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRollSizesAvailable()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUsbModelId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUsbPrinterManufacturer()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUsbPrinterModel()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUsbVendorId()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserPpd()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

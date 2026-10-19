.class public interface abstract Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrinterEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrinterEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCupsFilters(I)Ljava/lang/String;
.end method

.method public abstract getCupsFiltersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCupsFiltersCount()I
.end method

.method public abstract getCupsFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentFormatDefault()Ljava/lang/String;
.end method

.method public abstract getDocumentFormatDefaultBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentFormatPreferred()Ljava/lang/String;
.end method

.method public abstract getDocumentFormatPreferredBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentFormatSupported(I)Ljava/lang/String;
.end method

.method public abstract getDocumentFormatSupportedBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentFormatSupportedCount()I
.end method

.method public abstract getDocumentFormatSupportedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
.end method

.method public abstract getIppFeaturesSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;
.end method

.method public abstract getIppFeaturesSupportedCount()I
.end method

.method public abstract getIppFeaturesSupportedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$IppFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIppMakeAndModel()Ljava/lang/String;
.end method

.method public abstract getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMopriaCertified()Ljava/lang/String;
.end method

.method public abstract getMopriaCertifiedBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPdfVersionsSupported(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;
.end method

.method public abstract getPdfVersionsSupportedCount()I
.end method

.method public abstract getPdfVersionsSupportedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$PdfVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPpdFileName()Ljava/lang/String;
.end method

.method public abstract getPpdFileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPpdIdentifier()Ljava/lang/String;
.end method

.method public abstract getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrinterKind(I)Ljava/lang/String;
.end method

.method public abstract getPrinterKindBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrinterKindCount()I
.end method

.method public abstract getPrinterKindList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRollSizesAvailable()Z
.end method

.method public abstract getUrfSupported(I)Ljava/lang/String;
.end method

.method public abstract getUrfSupportedBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrfSupportedCount()I
.end method

.method public abstract getUrfSupportedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbModelId()I
.end method

.method public abstract getUsbPrinterManufacturer()Ljava/lang/String;
.end method

.method public abstract getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUsbPrinterModel()Ljava/lang/String;
.end method

.method public abstract getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUsbVendorId()I
.end method

.method public abstract getUserPpd()Z
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasDocumentFormatDefault()Z
.end method

.method public abstract hasDocumentFormatPreferred()Z
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasIppMakeAndModel()Z
.end method

.method public abstract hasMopriaCertified()Z
.end method

.method public abstract hasPpdFileName()Z
.end method

.method public abstract hasPpdIdentifier()Z
.end method

.method public abstract hasRollSizesAvailable()Z
.end method

.method public abstract hasUsbModelId()Z
.end method

.method public abstract hasUsbPrinterManufacturer()Z
.end method

.method public abstract hasUsbPrinterModel()Z
.end method

.method public abstract hasUsbVendorId()Z
.end method

.method public abstract hasUserPpd()Z
.end method

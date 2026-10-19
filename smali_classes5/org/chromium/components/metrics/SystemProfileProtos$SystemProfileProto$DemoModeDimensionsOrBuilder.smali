.class public interface abstract Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensionsOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DemoModeDimensionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCountryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCustomizationFacet(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;
.end method

.method public abstract getCustomizationFacetCount()I
.end method

.method public abstract getCustomizationFacetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$CustomizationFacet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourcesVersion()Ljava/lang/String;
.end method

.method public abstract getResourcesVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRetailer()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$DemoModeDimensions$Retailer;
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasCountry()Z
.end method

.method public abstract hasResourcesVersion()Z
.end method

.method public abstract hasRetailer()Z
.end method

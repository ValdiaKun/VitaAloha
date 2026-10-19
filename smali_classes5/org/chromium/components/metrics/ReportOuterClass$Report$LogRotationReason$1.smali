.class Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason$1;->findValueByNumber(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;->forNumber(I)Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;

    move-result-object p0

    return-object p0
.end method

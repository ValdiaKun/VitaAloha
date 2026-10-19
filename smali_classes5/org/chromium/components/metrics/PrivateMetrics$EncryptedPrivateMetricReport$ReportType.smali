.class public final enum Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType$ReportTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

.field public static final enum DKM:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

.field public static final DKM_VALUE:I = 0x2

.field public static final enum DWA:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

.field public static final DWA_VALUE:I = 0x1

.field public static final enum REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

.field public static final REPORT_TYPE_INVALID_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 3

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    sget-object v1, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DWA:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    sget-object v2, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DKM:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    const-string v1, "REPORT_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    const-string v1, "DWA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DWA:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    const-string v1, "DKM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DKM:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->$values()[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DKM:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->DWA:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->REPORT_TYPE_INVALID:Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType$ReportTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$EncryptedPrivateMetricReport$ReportType;->value:I

    return p0
.end method

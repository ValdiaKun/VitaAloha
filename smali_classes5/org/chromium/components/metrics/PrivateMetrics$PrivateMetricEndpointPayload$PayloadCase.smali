.class public final enum Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

.field public static final enum ENCRYPTED_PRIVATE_METRIC_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

.field public static final enum PRIVATE_UMA_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 3

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->ENCRYPTED_PRIVATE_METRIC_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    sget-object v1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PRIVATE_UMA_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    sget-object v2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PAYLOAD_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    const-string v1, "ENCRYPTED_PRIVATE_METRIC_REPORT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->ENCRYPTED_PRIVATE_METRIC_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    const-string v1, "PRIVATE_UMA_REPORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PRIVATE_UMA_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PAYLOAD_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->$values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

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

    iput p3, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PRIVATE_UMA_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->ENCRYPTED_PRIVATE_METRIC_REPORT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->PAYLOAD_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    return-object p0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricEndpointPayload$PayloadCase;->value:I

    return p0
.end method

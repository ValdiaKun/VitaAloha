.class public final enum Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

.field public static final enum DATA_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

.field public static final enum DKM_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

.field public static final enum DWA_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 3

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DWA_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    sget-object v1, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DKM_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    sget-object v2, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DATA_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    const-string v1, "DWA_EVENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DWA_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "DKM_EVENT"

    invoke-direct {v0, v5, v1, v4}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DKM_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    new-instance v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DATA_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    invoke-static {}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->$values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

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

    iput p3, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DKM_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DWA_EVENT:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->DATA_NOT_SET:Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->forNumber(I)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->$VALUES:[Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PrivateMetrics$PrivateMetricReport$Event$DataCase;->value:I

    return p0
.end method

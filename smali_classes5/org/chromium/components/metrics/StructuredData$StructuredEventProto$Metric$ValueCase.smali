.class public final enum Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_DOUBLE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_HMAC:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_REPEATED_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_STRING:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 6

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    sget-object v1, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    sget-object v2, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_STRING:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    sget-object v3, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_DOUBLE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    sget-object v4, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_REPEATED_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    sget-object v5, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_HMAC"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_INT64"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_STRING"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_STRING:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_DOUBLE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_DOUBLE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_REPEATED_INT64"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_REPEATED_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    new-instance v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    invoke-static {}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->$values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->$VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

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

    iput p3, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_REPEATED_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_DOUBLE:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_STRING:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0

    :cond_4
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0

    :cond_5
    sget-object p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->forNumber(I)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->$VALUES:[Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/StructuredData$StructuredEventProto$Metric$ValueCase;->value:I

    return p0
.end method

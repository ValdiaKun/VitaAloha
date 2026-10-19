.class public final enum Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchFrom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom$LaunchFromVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final enum FROM_CAST_V2:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final FROM_CAST_V2_VALUE:I = 0x3

.field public static final enum FROM_CCS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final FROM_CCS_VALUE:I = 0x4

.field public static final enum FROM_DIAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final FROM_DIAL_VALUE:I = 0x2

.field public static final enum FROM_LOCAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final FROM_LOCAL_VALUE:I = 0x1

.field public static final enum FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

.field public static final FROM_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 5

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_LOCAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    sget-object v2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_DIAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    sget-object v3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CAST_V2:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    sget-object v4, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CCS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    const-string v1, "FROM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    const-string v1, "FROM_LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_LOCAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    const-string v1, "FROM_DIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_DIAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    const-string v1, "FROM_CAST_V2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CAST_V2:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    const-string v1, "FROM_CCS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CCS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->$values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CCS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_CAST_V2:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_DIAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_LOCAL:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0

    :cond_4
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->FROM_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom$LaunchFromVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastEventProto$LaunchFrom;->value:I

    return p0
.end method

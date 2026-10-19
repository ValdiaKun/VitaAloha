.class public final enum Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V2ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType$V2ConnectionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

.field public static final enum V2_CONNECTION_TYPE_INVISIBLE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

.field public static final V2_CONNECTION_TYPE_INVISIBLE_VALUE:I = 0x2

.field public static final enum V2_CONNECTION_TYPE_STRONG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

.field public static final V2_CONNECTION_TYPE_STRONG_VALUE:I = 0x0

.field public static final enum V2_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

.field public static final V2_CONNECTION_TYPE_UNKNOWN_VALUE:I = 0x3

.field public static final enum V2_CONNECTION_TYPE_WEAK:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

.field public static final V2_CONNECTION_TYPE_WEAK_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
    .locals 4

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_STRONG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_WEAK:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    sget-object v2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_INVISIBLE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    sget-object v3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    const-string v1, "V2_CONNECTION_TYPE_STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_STRONG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    const-string v1, "V2_CONNECTION_TYPE_WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_WEAK:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    const-string v1, "V2_CONNECTION_TYPE_INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_INVISIBLE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    const-string v1, "V2_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->$values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_INVISIBLE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_WEAK:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->V2_CONNECTION_TYPE_STRONG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType$V2ConnectionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$V2ConnectionType;->value:I

    return p0
.end method

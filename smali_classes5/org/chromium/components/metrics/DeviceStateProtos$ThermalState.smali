.class public final enum Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/DeviceStateProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState$ThermalStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final enum THERMAL_STATE_CRITICAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final THERMAL_STATE_CRITICAL_VALUE:I = 0x4

.field public static final enum THERMAL_STATE_FAIR:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final THERMAL_STATE_FAIR_VALUE:I = 0x2

.field public static final enum THERMAL_STATE_NOMINAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final THERMAL_STATE_NOMINAL_VALUE:I = 0x1

.field public static final enum THERMAL_STATE_SERIOUS:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final THERMAL_STATE_SERIOUS_VALUE:I = 0x3

.field public static final enum THERMAL_STATE_UNKNOWN:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

.field public static final THERMAL_STATE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 5

    sget-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_UNKNOWN:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    sget-object v1, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_NOMINAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    sget-object v2, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_FAIR:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    sget-object v3, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_SERIOUS:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    sget-object v4, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_CRITICAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    const-string v1, "THERMAL_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_UNKNOWN:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    const-string v1, "THERMAL_STATE_NOMINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_NOMINAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    const-string v1, "THERMAL_STATE_FAIR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_FAIR:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    const-string v1, "THERMAL_STATE_SERIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_SERIOUS:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    const-string v1, "THERMAL_STATE_CRITICAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_CRITICAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    invoke-static {}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->$values()[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->$VALUES:[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    new-instance v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
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
    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_CRITICAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_SERIOUS:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_FAIR:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_NOMINAL:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0

    :cond_4
    sget-object p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->THERMAL_STATE_UNKNOWN:Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState$ThermalStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->forNumber(I)Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->$VALUES:[Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/DeviceStateProtos$ThermalState;->value:I

    return p0
.end method

.class public final enum Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AntiVirusState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState$AntiVirusStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

.field public static final enum STATE_EXPIRED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

.field public static final STATE_EXPIRED_VALUE:I = 0x3

.field public static final enum STATE_OFF:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

.field public static final STATE_OFF_VALUE:I = 0x1

.field public static final enum STATE_ON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

.field public static final STATE_ON_VALUE:I = 0x0

.field public static final enum STATE_SNOOZED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

.field public static final STATE_SNOOZED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 4

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_ON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    sget-object v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_OFF:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    sget-object v2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_SNOOZED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    sget-object v3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_EXPIRED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    const-string v1, "STATE_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_ON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    const-string v1, "STATE_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_OFF:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    const-string v1, "STATE_SNOOZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_SNOOZED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    const-string v1, "STATE_EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_EXPIRED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->$values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
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
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_EXPIRED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_SNOOZED:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_OFF:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->STATE_ON:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState$AntiVirusStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->$VALUES:[Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;->value:I

    return p0
.end method

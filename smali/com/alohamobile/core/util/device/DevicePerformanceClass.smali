.class public final enum Lcom/alohamobile/core/util/device/DevicePerformanceClass;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/core/util/device/DevicePerformanceClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/core/util/device/DevicePerformanceClass;",
        "",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lr8/qz6;",
        "getAnalyticsValue",
        "()Lr8/qz6;",
        "Ljava/lang/String;",
        "getStableId",
        "()Ljava/lang/String;",
        "Companion",
        "r8/oz6",
        "LOW",
        "AVERAGE",
        "HIGH",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/core/util/device/DevicePerformanceClass;

.field public static final enum AVERAGE:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

.field public static final Companion:Lr8/oz6;

.field public static final enum HIGH:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

.field public static final enum LOW:Lcom/alohamobile/core/util/device/DevicePerformanceClass;


# instance fields
.field private final stableId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/core/util/device/DevicePerformanceClass;
    .locals 3

    sget-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->LOW:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    sget-object v1, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->AVERAGE:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    sget-object v2, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->HIGH:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    const/4 v1, 0x0

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->LOW:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    new-instance v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    const/4 v1, 0x1

    const-string v2, "average"

    const-string v3, "AVERAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->AVERAGE:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    new-instance v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    const/4 v1, 0x2

    const-string v2, "high"

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->HIGH:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    invoke-static {}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->$values()[Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->$VALUES:[Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/oz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->Companion:Lr8/oz6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->stableId:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/core/util/device/DevicePerformanceClass;
    .locals 1

    const-class v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/core/util/device/DevicePerformanceClass;
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->$VALUES:[Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Lr8/qz6;
    .locals 1

    sget-object v0, Lr8/pz6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/ci2;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/ci2;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/se6;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/se6;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/re6;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/re6;-><init>(I)V

    return-object p0
.end method

.method public final getStableId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->stableId:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration",
        "",
        "Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStableId",
        "()Ljava/lang/String;",
        "getStableId$annotations",
        "()V",
        "Companion",
        "r8/f9o",
        "CONNECTION_TYPE_CHANGES",
        "VPN_PROTOCOL_CHANGES",
        "VPN_SERVER_IP_CHANGES",
        "UNKNOWN",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/rub;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

.field public static final enum CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

.field public static final Companion:Lr8/f9o;

.field public static final enum UNKNOWN:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

.field public static final enum VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

.field public static final enum VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;


# instance fields
.field private final stableId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;
    .locals 4

    sget-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    sget-object v1, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    sget-object v2, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    sget-object v3, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->UNKNOWN:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    const/4 v1, 0x0

    const-string v2, "connectionType"

    const-string v3, "CONNECTION_TYPE_CHANGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    new-instance v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    const/4 v1, 0x1

    const-string v2, "vpnProtocol"

    const-string v3, "VPN_PROTOCOL_CHANGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    new-instance v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    const/4 v1, 0x2

    const-string v2, "vpnServerIp"

    const-string v3, "VPN_SERVER_IP_CHANGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    new-instance v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->UNKNOWN:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    invoke-static {}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->$values()[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->$VALUES:[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/f9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->Companion:Lr8/f9o;

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

    iput-object p3, p0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->stableId:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getStableId$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->$VALUES:[Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    return-object v0
.end method


# virtual methods
.method public final getStableId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->stableId:Ljava/lang/String;

    return-object p0
.end method

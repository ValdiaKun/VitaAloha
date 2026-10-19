.class public final enum Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration",
        "",
        "Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;",
        "Lkotlin/Function1;",
        "Lr8/z8o;",
        "",
        "fieldSelector",
        "<init>",
        "(Ljava/lang/String;ILr8/mp9;)V",
        "Lr8/mp9;",
        "getFieldSelector",
        "()Lr8/mp9;",
        "CONNECTION_TYPE_CHANGES",
        "VPN_PROTOCOL_CHANGES",
        "VPN_SERVER_IP_CHANGES",
        "speedometer_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

.field public static final enum CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

.field public static final enum VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

.field public static final enum VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;


# instance fields
.field private final fieldSelector:Lr8/mp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/mp9;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    sget-object v1, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    sget-object v2, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    const-string v2, "CONNECTION_TYPE_CHANGES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILr8/mp9;)V

    sput-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    const-string v2, "VPN_PROTOCOL_CHANGES"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILr8/mp9;)V

    sput-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v1, Lr8/cgn;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/cgn;-><init>(I)V

    const-string v2, "VPN_SERVER_IP_CHANGES"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;-><init>(Ljava/lang/String;ILr8/mp9;)V

    sput-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    invoke-static {}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->$values()[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->$VALUES:[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->fieldSelector:Lr8/mp9;

    return-void
.end method

.method private static final _init_$lambda$0(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/z8o;->b:Lr8/y8o;

    iget-object p0, p0, Lr8/y8o;->e:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasureData$ConnectionType;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/z8o;->b:Lr8/y8o;

    iget-object p0, p0, Lr8/y8o;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/z8o;->b:Lr8/y8o;

    iget-object p0, p0, Lr8/y8o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->_init_$lambda$1(Lr8/z8o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->_init_$lambda$0(Lr8/z8o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr8/z8o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->_init_$lambda$2(Lr8/z8o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->$VALUES:[Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    return-object v0
.end method


# virtual methods
.method public final getFieldSelector()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->fieldSelector:Lr8/mp9;

    return-object p0
.end method

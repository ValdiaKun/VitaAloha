.class public final enum Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alohamobile/xray/config/XRayDnsSettings$QueryStrategy",
        "",
        "Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getJsonValue",
        "()Ljava/lang/String;",
        "UseIp",
        "UseIpV4",
        "UseIpV6",
        "xray"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

.field public static final enum UseIp:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

.field public static final enum UseIpV4:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

.field public static final enum UseIpV6:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;
    .locals 3

    sget-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIp:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    sget-object v1, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIpV4:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    sget-object v2, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIpV6:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    const/4 v1, 0x0

    const-string v2, "UseIP"

    const-string v3, "UseIp"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIp:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    new-instance v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    const/4 v1, 0x1

    const-string v2, "UseIPv4"

    const-string v3, "UseIpV4"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIpV4:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    new-instance v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    const/4 v1, 0x2

    const-string v2, "UseIPv6"

    const-string v3, "UseIpV6"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->UseIpV6:Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    invoke-static {}, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->$values()[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->$VALUES:[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->$ENTRIES:Lr8/g38;

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

    iput-object p3, p0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->jsonValue:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;
    .locals 1

    const-class v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->$VALUES:[Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/config/XRayDnsSettings$QueryStrategy;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

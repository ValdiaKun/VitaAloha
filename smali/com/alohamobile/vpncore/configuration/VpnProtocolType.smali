.class public final enum Lcom/alohamobile/vpncore/configuration/VpnProtocolType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/vpncore/configuration/VpnProtocolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alohamobile/vpncore/configuration/VpnProtocolType;",
        "",
        "",
        "protocolName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getProtocolName",
        "()Ljava/lang/String;",
        "getProtocolName$annotations",
        "()V",
        "Companion",
        "r8/qun",
        "SHADOWSOCKS",
        "IPSEC",
        "VLESS",
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
    with = Lr8/run;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

.field public static final Companion:Lr8/qun;

.field public static final enum IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

.field public static final enum SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

.field public static final enum VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;


# instance fields
.field private final protocolName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;
    .locals 3

    sget-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v2, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    const/4 v1, 0x0

    const-string v2, "shadowsocks"

    const-string v3, "SHADOWSOCKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    new-instance v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    const/4 v1, 0x1

    const-string v2, "ipsec"

    const-string v3, "IPSEC"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    new-instance v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    const/4 v1, 0x2

    const-string v2, "vless"

    const-string v3, "VLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-static {}, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->$values()[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->$VALUES:[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/qun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

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

    iput-object p3, p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->protocolName:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getProtocolName$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/vpncore/configuration/VpnProtocolType;
    .locals 1

    const-class v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;
    .locals 1

    sget-object v0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->$VALUES:[Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    return-object v0
.end method


# virtual methods
.method public final getProtocolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->protocolName:Ljava/lang/String;

    return-object p0
.end method

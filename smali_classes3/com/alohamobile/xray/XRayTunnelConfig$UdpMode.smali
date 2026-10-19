.class public final enum Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/alohamobile/xray/XRayTunnelConfig$UdpMode",
        "",
        "Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;",
        "",
        "yamlValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getYamlValue",
        "()Ljava/lang/String;",
        "Companion",
        "r8/nyo",
        "UDP",
        "TCP",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr8/nyo;

.field public static final enum TCP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

.field public static final enum UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;


# instance fields
.field private final yamlValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;
    .locals 2

    sget-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    sget-object v1, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->TCP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    filled-new-array {v0, v1}, [Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    const/4 v1, 0x0

    const-string v2, "udp"

    const-string v3, "UDP"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->UDP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    new-instance v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    const/4 v1, 0x1

    const-string v2, "tcp"

    const-string v3, "TCP"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->TCP:Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-static {}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$values()[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$VALUES:[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/nyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->Companion:Lr8/nyo;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/jdo;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->yamlValue:Ljava/lang/String;

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->values()[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    move-result-object v0

    new-instance v1, Lr8/o38;

    const-string v2, "com.alohamobile.xray.XRayTunnelConfig.UdpMode"

    invoke-direct {v1, v2, v0}, Lr8/o38;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;
    .locals 1

    const-class v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;
    .locals 1

    sget-object v0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->$VALUES:[Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;

    return-object v0
.end method


# virtual methods
.method public final getYamlValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/xray/XRayTunnelConfig$UdpMode;->yamlValue:Ljava/lang/String;

    return-object p0
.end method

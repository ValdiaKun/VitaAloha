.class public final Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000b\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u000c\u001a\u00020\u0005H\u00d6\u0081\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;",
        "",
        "<init>",
        "()V",
        "SERVER_ID",
        "",
        "DEFAULT_PROXY_PORT",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "trafficmask_release"
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
.field public static final DEFAULT_PROXY_PORT:I = 0x1f9b

.field public static final INSTANCE:Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;

.field public static final SERVER_ID:Ljava/lang/String; = "traffic_mask"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;

    invoke-direct {v0}, Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;-><init>()V

    sput-object v0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;->INSTANCE:Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/alohamobile/vpn/trafficmask/TrafficMaskConfiguration;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x53658778

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TrafficMaskConfiguration"

    return-object p0
.end method

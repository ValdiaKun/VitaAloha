.class public final Lr8/avn;
.super Lr8/dvn;


# static fields
.field public static final a:Lr8/avn;

.field private static final itemId:Ljava/lang/String;

.field private static final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/avn;

    invoke-direct {v0}, Lr8/iw1;-><init>()V

    sput-object v0, Lr8/avn;->a:Lr8/avn;

    sget v0, Lcom/alohamobile/vpncore/R$layout;->list_item_request_vpn_server:I

    sput v0, Lr8/avn;->viewType:I

    const-string v0, "RequestCountry"

    sput-object v0, Lr8/avn;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/avn;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lr8/avn;->viewType:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/avn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x263fc07e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestCountry"

    return-object p0
.end method

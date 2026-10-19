.class public final enum Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;",
        "",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "isEnabled",
        "()Z",
        "isSetByUser",
        "I",
        "getStableId",
        "()I",
        "Companion",
        "r8/oim",
        "EnabledByUser",
        "DisabledByUser",
        "EnabledByDefault",
        "DisabledByDefault",
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


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

.field public static final Companion:Lr8/oim;

.field public static final enum DisabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

.field public static final enum DisabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

.field public static final enum EnabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

.field public static final enum EnabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;
    .locals 4

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    sget-object v1, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    sget-object v2, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    sget-object v3, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    const-string v1, "EnabledByUser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    new-instance v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    const-string v1, "DisabledByUser"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByUser:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    new-instance v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    const-string v1, "EnabledByDefault"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->EnabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    new-instance v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    const-string v1, "DisabledByDefault"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->DisabledByDefault:Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-static {}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->$values()[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->$VALUES:[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/oim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->Companion:Lr8/oim;

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

    iput p3, p0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->stableId:I

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

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;
    .locals 1

    const-class v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;
    .locals 1

    sget-object v0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->$VALUES:[Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->stableId:I

    return p0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v0, Lr8/pim;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final isSetByUser()Z
    .locals 2

    sget-object v0, Lr8/pim;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

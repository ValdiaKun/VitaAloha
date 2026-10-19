.class public final enum Lcom/alohamobile/vpnclient/VpnClientState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/vpnclient/VpnClientState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alohamobile/vpnclient/VpnClientState;

.field public static final enum CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

.field public static final enum CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

.field public static final enum DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

.field public static final enum DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

.field public static final enum DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;


# direct methods
.method private static synthetic $values()[Lcom/alohamobile/vpnclient/VpnClientState;
    .locals 5

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientState;

    const-string v1, "DESTROYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {}, Lcom/alohamobile/vpnclient/VpnClientState;->$values()[Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->$VALUES:[Lcom/alohamobile/vpnclient/VpnClientState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/vpnclient/VpnClientState;
    .locals 1

    const-class v0, Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpnclient/VpnClientState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/vpnclient/VpnClientState;
    .locals 1

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->$VALUES:[Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v0}, [Lcom/alohamobile/vpnclient/VpnClientState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/vpnclient/VpnClientState;

    return-object v0
.end method

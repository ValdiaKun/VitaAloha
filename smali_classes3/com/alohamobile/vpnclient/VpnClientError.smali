.class public final enum Lcom/alohamobile/vpnclient/VpnClientError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/vpnclient/VpnClientError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum ADD_CERTIFICATE_EXCEPTION:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum APP_UPDATE_REQUIRED:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum INVALID_CONFIGURATION:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum LOOKUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum NO_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum PEER_AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum TUN_SETUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum UNKNOWN:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum UNREACHABLE:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum VPN_DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientError;

.field public static final enum VPN_ERROR_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;


# direct methods
.method private static synthetic $values()[Lcom/alohamobile/vpnclient/VpnClientError;
    .locals 14

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->NO_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientError;->AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientError;->PEER_AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientError;->LOOKUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientError;->UNREACHABLE:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v5, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v6, Lcom/alohamobile/vpnclient/VpnClientError;->TUN_SETUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v7, Lcom/alohamobile/vpnclient/VpnClientError;->ADD_CERTIFICATE_EXCEPTION:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v8, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_ERROR_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v9, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v10, Lcom/alohamobile/vpnclient/VpnClientError;->INVALID_CONFIGURATION:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v11, Lcom/alohamobile/vpnclient/VpnClientError;->UNKNOWN:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v12, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v13, Lcom/alohamobile/vpnclient/VpnClientError;->APP_UPDATE_REQUIRED:Lcom/alohamobile/vpnclient/VpnClientError;

    filled-new-array/range {v0 .. v13}, [Lcom/alohamobile/vpnclient/VpnClientError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->NO_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "AUTH_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "PEER_AUTH_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->PEER_AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "LOOKUP_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->LOOKUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->UNREACHABLE:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "GENERIC_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "TUN_SETUP_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->TUN_SETUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "ADD_CERTIFICATE_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->ADD_CERTIFICATE_EXCEPTION:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "VPN_ERROR_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_ERROR_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "VPN_DISCONNECTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "INVALID_CONFIGURATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->INVALID_CONFIGURATION:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->UNKNOWN:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "SDK_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "APP_UPDATE_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/vpnclient/VpnClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->APP_UPDATE_REQUIRED:Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-static {}, Lcom/alohamobile/vpnclient/VpnClientError;->$values()[Lcom/alohamobile/vpnclient/VpnClientError;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->$VALUES:[Lcom/alohamobile/vpnclient/VpnClientError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/vpnclient/VpnClientError;
    .locals 1

    const-class v0, Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/vpnclient/VpnClientError;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/vpnclient/VpnClientError;
    .locals 1

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->$VALUES:[Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-virtual {v0}, [Lcom/alohamobile/vpnclient/VpnClientError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/vpnclient/VpnClientError;

    return-object v0
.end method

.class public final enum Lorg/strongswan/android/logic/VpnStateService$ErrorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/VpnStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/VpnStateService$ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum CERTIFICATE_UNAVAILABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum GENERIC_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum LOOKUP_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum PASSWORD_MISSING:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum PEER_AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

.field public static final enum UNREACHABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 8

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v2, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PEER_AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v3, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->LOOKUP_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v4, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->UNREACHABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v5, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->GENERIC_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v6, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PASSWORD_MISSING:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    sget-object v7, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->CERTIFICATE_UNAVAILABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    filled-new-array/range {v0 .. v7}, [Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "AUTH_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "PEER_AUTH_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PEER_AUTH_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "LOOKUP_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->LOOKUP_FAILED:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->UNREACHABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "GENERIC_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->GENERIC_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "PASSWORD_MISSING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->PASSWORD_MISSING:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    const-string v1, "CERTIFICATE_UNAVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->CERTIFICATE_UNAVAILABLE:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-static {}, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->$values()[Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->$VALUES:[Lorg/strongswan/android/logic/VpnStateService$ErrorState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/VpnStateService$ErrorState;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->$VALUES:[Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/VpnStateService$ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    return-object v0
.end method

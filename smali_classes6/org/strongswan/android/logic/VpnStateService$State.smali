.class public final enum Lorg/strongswan/android/logic/VpnStateService$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/VpnStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/VpnStateService$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/VpnStateService$State;

.field public static final enum CONNECTED:Lorg/strongswan/android/logic/VpnStateService$State;

.field public static final enum CONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

.field public static final enum DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

.field public static final enum DISCONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 4

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    sget-object v1, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    sget-object v2, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTED:Lorg/strongswan/android/logic/VpnStateService$State;

    sget-object v3, Lorg/strongswan/android/logic/VpnStateService$State;->DISCONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    filled-new-array {v0, v1, v2, v3}, [Lorg/strongswan/android/logic/VpnStateService$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISABLED:Lorg/strongswan/android/logic/VpnStateService$State;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->CONNECTED:Lorg/strongswan/android/logic/VpnStateService$State;

    new-instance v0, Lorg/strongswan/android/logic/VpnStateService$State;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/logic/VpnStateService$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->DISCONNECTING:Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-static {}, Lorg/strongswan/android/logic/VpnStateService$State;->$values()[Lorg/strongswan/android/logic/VpnStateService$State;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->$VALUES:[Lorg/strongswan/android/logic/VpnStateService$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/VpnStateService$State;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/VpnStateService$State;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/VpnStateService$State;->$VALUES:[Lorg/strongswan/android/logic/VpnStateService$State;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/VpnStateService$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/VpnStateService$State;

    return-object v0
.end method

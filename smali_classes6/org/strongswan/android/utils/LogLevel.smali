.class public final enum Lorg/strongswan/android/utils/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/utils/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/utils/LogLevel;

.field public static final enum DEBUG:Lorg/strongswan/android/utils/LogLevel;

.field public static final enum ERROR:Lorg/strongswan/android/utils/LogLevel;

.field public static final enum INFO:Lorg/strongswan/android/utils/LogLevel;

.field public static final enum VERBOSE:Lorg/strongswan/android/utils/LogLevel;

.field public static final enum WARN:Lorg/strongswan/android/utils/LogLevel;


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/utils/LogLevel;
    .locals 5

    sget-object v0, Lorg/strongswan/android/utils/LogLevel;->VERBOSE:Lorg/strongswan/android/utils/LogLevel;

    sget-object v1, Lorg/strongswan/android/utils/LogLevel;->DEBUG:Lorg/strongswan/android/utils/LogLevel;

    sget-object v2, Lorg/strongswan/android/utils/LogLevel;->INFO:Lorg/strongswan/android/utils/LogLevel;

    sget-object v3, Lorg/strongswan/android/utils/LogLevel;->WARN:Lorg/strongswan/android/utils/LogLevel;

    sget-object v4, Lorg/strongswan/android/utils/LogLevel;->ERROR:Lorg/strongswan/android/utils/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/strongswan/android/utils/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/utils/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/utils/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->VERBOSE:Lorg/strongswan/android/utils/LogLevel;

    new-instance v0, Lorg/strongswan/android/utils/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/utils/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->DEBUG:Lorg/strongswan/android/utils/LogLevel;

    new-instance v0, Lorg/strongswan/android/utils/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/utils/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->INFO:Lorg/strongswan/android/utils/LogLevel;

    new-instance v0, Lorg/strongswan/android/utils/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/utils/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->WARN:Lorg/strongswan/android/utils/LogLevel;

    new-instance v0, Lorg/strongswan/android/utils/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/strongswan/android/utils/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->ERROR:Lorg/strongswan/android/utils/LogLevel;

    invoke-static {}, Lorg/strongswan/android/utils/LogLevel;->$values()[Lorg/strongswan/android/utils/LogLevel;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/utils/LogLevel;->$VALUES:[Lorg/strongswan/android/utils/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/utils/LogLevel;
    .locals 1

    const-class v0, Lorg/strongswan/android/utils/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/utils/LogLevel;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/utils/LogLevel;
    .locals 1

    sget-object v0, Lorg/strongswan/android/utils/LogLevel;->$VALUES:[Lorg/strongswan/android/utils/LogLevel;

    invoke-virtual {v0}, [Lorg/strongswan/android/utils/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/utils/LogLevel;

    return-object v0
.end method

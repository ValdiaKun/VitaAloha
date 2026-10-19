.class public final enum Lorg/strongswan/android/logic/imc/collectors/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/imc/collectors/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/imc/collectors/Protocol;

.field public static final enum TCP:Lorg/strongswan/android/logic/imc/collectors/Protocol;

.field public static final enum UDP:Lorg/strongswan/android/logic/imc/collectors/Protocol;


# instance fields
.field private mNames:[Ljava/lang/String;

.field private final mValue:B


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/imc/collectors/Protocol;
    .locals 2

    sget-object v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->TCP:Lorg/strongswan/android/logic/imc/collectors/Protocol;

    sget-object v1, Lorg/strongswan/android/logic/imc/collectors/Protocol;->UDP:Lorg/strongswan/android/logic/imc/collectors/Protocol;

    filled-new-array {v0, v1}, [Lorg/strongswan/android/logic/imc/collectors/Protocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;

    const-string v1, "tcp"

    const-string v2, "tcp6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TCP"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/strongswan/android/logic/imc/collectors/Protocol;-><init>(Ljava/lang/String;IB[Ljava/lang/String;)V

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->TCP:Lorg/strongswan/android/logic/imc/collectors/Protocol;

    new-instance v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;

    const-string v1, "udp"

    const-string v2, "udp6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDP"

    const/4 v3, 0x1

    const/16 v4, 0x11

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/strongswan/android/logic/imc/collectors/Protocol;-><init>(Ljava/lang/String;IB[Ljava/lang/String;)V

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->UDP:Lorg/strongswan/android/logic/imc/collectors/Protocol;

    invoke-static {}, Lorg/strongswan/android/logic/imc/collectors/Protocol;->$values()[Lorg/strongswan/android/logic/imc/collectors/Protocol;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->$VALUES:[Lorg/strongswan/android/logic/imc/collectors/Protocol;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IB[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->mValue:B

    iput-object p4, p0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->mNames:[Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/collectors/Protocol;
    .locals 9

    invoke-static {}, Lorg/strongswan/android/logic/imc/collectors/Protocol;->values()[Lorg/strongswan/android/logic/imc/collectors/Protocol;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lorg/strongswan/android/logic/imc/collectors/Protocol;->mNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/collectors/Protocol;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/imc/collectors/Protocol;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/imc/collectors/Protocol;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->$VALUES:[Lorg/strongswan/android/logic/imc/collectors/Protocol;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/imc/collectors/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/imc/collectors/Protocol;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 0

    iget-byte p0, p0, Lorg/strongswan/android/logic/imc/collectors/Protocol;->mValue:B

    return p0
.end method

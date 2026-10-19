.class public final enum Lorg/strongswan/android/logic/imc/ImcState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/imc/ImcState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/imc/ImcState;

.field public static final enum ALLOW:Lorg/strongswan/android/logic/imc/ImcState;

.field public static final enum BLOCK:Lorg/strongswan/android/logic/imc/ImcState;

.field public static final enum ISOLATE:Lorg/strongswan/android/logic/imc/ImcState;

.field public static final enum UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/imc/ImcState;
    .locals 4

    sget-object v0, Lorg/strongswan/android/logic/imc/ImcState;->UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;

    sget-object v1, Lorg/strongswan/android/logic/imc/ImcState;->ALLOW:Lorg/strongswan/android/logic/imc/ImcState;

    sget-object v2, Lorg/strongswan/android/logic/imc/ImcState;->BLOCK:Lorg/strongswan/android/logic/imc/ImcState;

    sget-object v3, Lorg/strongswan/android/logic/imc/ImcState;->ISOLATE:Lorg/strongswan/android/logic/imc/ImcState;

    filled-new-array {v0, v1, v2, v3}, [Lorg/strongswan/android/logic/imc/ImcState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/strongswan/android/logic/imc/ImcState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/logic/imc/ImcState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/ImcState;->UNKNOWN:Lorg/strongswan/android/logic/imc/ImcState;

    new-instance v0, Lorg/strongswan/android/logic/imc/ImcState;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/logic/imc/ImcState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/ImcState;->ALLOW:Lorg/strongswan/android/logic/imc/ImcState;

    new-instance v0, Lorg/strongswan/android/logic/imc/ImcState;

    const-string v1, "BLOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/logic/imc/ImcState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/ImcState;->BLOCK:Lorg/strongswan/android/logic/imc/ImcState;

    new-instance v0, Lorg/strongswan/android/logic/imc/ImcState;

    const-string v1, "ISOLATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/logic/imc/ImcState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/ImcState;->ISOLATE:Lorg/strongswan/android/logic/imc/ImcState;

    invoke-static {}, Lorg/strongswan/android/logic/imc/ImcState;->$values()[Lorg/strongswan/android/logic/imc/ImcState;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/ImcState;->$VALUES:[Lorg/strongswan/android/logic/imc/ImcState;

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

    iput p3, p0, Lorg/strongswan/android/logic/imc/ImcState;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lorg/strongswan/android/logic/imc/ImcState;
    .locals 5

    invoke-static {}, Lorg/strongswan/android/logic/imc/ImcState;->values()[Lorg/strongswan/android/logic/imc/ImcState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/strongswan/android/logic/imc/ImcState;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/ImcState;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/imc/ImcState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/imc/ImcState;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/imc/ImcState;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/imc/ImcState;->$VALUES:[Lorg/strongswan/android/logic/imc/ImcState;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/imc/ImcState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/imc/ImcState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/strongswan/android/logic/imc/ImcState;->mValue:I

    return p0
.end method

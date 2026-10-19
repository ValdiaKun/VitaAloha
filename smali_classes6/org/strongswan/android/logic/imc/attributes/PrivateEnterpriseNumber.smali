.class public final enum Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

.field public static final enum GOOGLE:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

.field public static final enum IETF:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

.field public static final enum ITA:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

.field public static final enum RESERVED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

.field public static final enum UNASSIGNED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;


# instance fields
.field private mValue:I


# direct methods
.method private static synthetic $values()[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
    .locals 5

    sget-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->IETF:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    sget-object v1, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->GOOGLE:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    sget-object v2, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->ITA:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    sget-object v3, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->UNASSIGNED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    sget-object v4, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->RESERVED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const-string v1, "IETF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->IETF:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const/4 v1, 0x1

    const/16 v2, 0x2b79

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->GOOGLE:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const/4 v1, 0x2

    const v2, 0x902a

    const-string v3, "ITA"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->ITA:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const/4 v1, 0x3

    const v2, 0xfffffe

    const-string v3, "UNASSIGNED"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->UNASSIGNED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    new-instance v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    const/4 v1, 0x4

    const v2, 0xffffff

    const-string v3, "RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->RESERVED:Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    invoke-static {}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->$values()[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    move-result-object v0

    sput-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->$VALUES:[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

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

    iput p3, p0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->mValue:I

    return-void
.end method

.method public static fromValue(I)Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
    .locals 5

    invoke-static {}, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->values()[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
    .locals 1

    const-class v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    return-object p0
.end method

.method public static values()[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;
    .locals 1

    sget-object v0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->$VALUES:[Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    invoke-virtual {v0}, [Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/strongswan/android/logic/imc/attributes/PrivateEnterpriseNumber;->mValue:I

    return p0
.end method

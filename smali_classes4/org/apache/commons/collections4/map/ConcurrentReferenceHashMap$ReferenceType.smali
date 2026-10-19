.class public final enum Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum SOFT:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum STRONG:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public static final enum WEAK:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;
    .locals 3

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->STRONG:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v1, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->STRONG:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->WEAK:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    const-string v1, "SOFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-static {}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->$values()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    const-class v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->$VALUES:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    return-object v0
.end method

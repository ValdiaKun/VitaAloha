.class public final enum Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum GREATER:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum GREATER_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum LESS:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

.field public static final enum LESS_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    .locals 5

    sget-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    sget-object v1, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->GREATER:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    sget-object v2, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->LESS:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    sget-object v3, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->GREATER_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    sget-object v4, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->LESS_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "GREATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->GREATER:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "LESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->LESS:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->GREATER_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->LESS_OR_EQUAL:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-static {}, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->$values()[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->$VALUES:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    .locals 1

    const-class v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->$VALUES:[Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-virtual {v0}, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-object v0
.end method

.class public final enum Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final enum EXPLICITLY_IGNORABLE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final enum MUST_USE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

.field public static final enum UNSPECIFIED:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->UNSPECIFIED:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->MUST_USE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->EXPLICITLY_IGNORABLE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->UNSPECIFIED:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v1, "MUST_USE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->MUST_USE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    const-string v1, "EXPLICITLY_IGNORABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->EXPLICITLY_IGNORABLE:Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->$values()[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->$ENTRIES:Lr8/g38;

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

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    return-object v0
.end method

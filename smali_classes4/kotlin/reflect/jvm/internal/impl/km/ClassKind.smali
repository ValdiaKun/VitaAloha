.class public final enum Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;


# instance fields
.field private final flag:Lr8/w39;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    filled-new-array/range {v0 .. v6}, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "INTERFACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ENUM_CLASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ENUM_ENTRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "COMPANION_OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$ENTRIES:Lr8/g38;

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

    new-instance p1, Lr8/w39;

    sget-object p2, Lr8/b49;->f:Lr8/z39;

    invoke-direct {p1, p2, p3}, Lr8/w39;-><init>(Lr8/a49;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->flag:Lr8/w39;

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

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lr8/w39;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->flag:Lr8/w39;

    return-object p0
.end method

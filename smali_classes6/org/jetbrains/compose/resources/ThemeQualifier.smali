.class public final enum Lorg/jetbrains/compose/resources/ThemeQualifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/d6m",
        "LIGHT",
        "DARK",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

.field public static final Companion:Lr8/d6m;

.field public static final enum DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

.field public static final enum LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 2

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    sget-object v1, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    filled-new-array {v0, v1}, [Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    new-instance v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-static {}, Lorg/jetbrains/compose/resources/ThemeQualifier;->$values()[Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lorg/jetbrains/compose/resources/ThemeQualifier;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/d6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lr8/d6m;

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

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1

    const-class v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    return-object p0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/compose/resources/ThemeQualifier;

    return-object v0
.end method

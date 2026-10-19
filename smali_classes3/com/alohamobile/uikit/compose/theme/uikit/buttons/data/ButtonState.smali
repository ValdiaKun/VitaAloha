.class public final enum Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Default",
        "Loading",
        "Disabled",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public static final enum Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public static final enum Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public static final enum Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;
    .locals 3

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const-string v1, "Disabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-static {}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->$values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->$VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;
    .locals 1

    const-class v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;
    .locals 1

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->$VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    return-object v0
.end method

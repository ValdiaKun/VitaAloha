.class public final enum Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;",
        "",
        "Lkotlin/Function0;",
        "Lr8/k25;",
        "textColor",
        "rippleColor",
        "<init>",
        "(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V",
        "Lr8/xp9;",
        "getTextColor",
        "()Lr8/xp9;",
        "getRippleColor",
        "Primary",
        "Secondary",
        "Destructive",
        "Premium",
        "Gift",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public static final enum Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public static final enum Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public static final enum Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public static final enum Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

.field public static final enum Secondary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;


# instance fields
.field private final rippleColor:Lr8/xp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/xp9;"
        }
    .end annotation
.end field

.field private final textColor:Lr8/xp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/xp9;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;
    .locals 5

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Secondary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lr8/nyd;->q:Lr8/nyd;

    sget-object v2, Lr8/nyd;->r:Lr8/nyd;

    const-string v3, "Primary"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;-><init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lr8/nyd;->s:Lr8/nyd;

    sget-object v2, Lr8/nyd;->t:Lr8/nyd;

    const-string v3, "Secondary"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;-><init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Secondary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lr8/nyd;->u:Lr8/nyd;

    sget-object v2, Lr8/nyd;->v:Lr8/nyd;

    const-string v3, "Destructive"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;-><init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Destructive:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lr8/nyd;->w:Lr8/nyd;

    sget-object v2, Lr8/nyd;->x:Lr8/nyd;

    const-string v3, "Premium"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;-><init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    new-instance v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    sget-object v1, Lr8/nyd;->y:Lr8/nyd;

    sget-object v2, Lr8/nyd;->p:Lr8/nyd;

    const-string v3, "Gift"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;-><init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->Gift:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    invoke-static {}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->$values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->$VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr8/xp9;Lr8/xp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xp9;",
            "Lr8/xp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->textColor:Lr8/xp9;

    iput-object p4, p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->rippleColor:Lr8/xp9;

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

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;
    .locals 1

    const-class v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;
    .locals 1

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->$VALUES:[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;

    return-object v0
.end method


# virtual methods
.method public final getRippleColor()Lr8/xp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/xp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->rippleColor:Lr8/xp9;

    return-object p0
.end method

.method public final getTextColor()Lr8/xp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/xp9;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/TextButtonType;->textColor:Lr8/xp9;

    return-object p0
.end method

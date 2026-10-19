.class public final enum Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Start",
        "Right",
        "Left",
        "End",
        "position",
        "",
        "getPosition",
        "()F",
        "onboarding_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

.field public static final enum End:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

.field public static final enum Left:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

.field public static final enum Right:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

.field public static final enum Start:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;
    .locals 4

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Start:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    sget-object v1, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Right:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    sget-object v2, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Left:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->End:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Start:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    new-instance v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Right:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    new-instance v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    const-string v1, "Left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->Left:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    new-instance v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    const-string v1, "End"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->End:Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    invoke-static {}, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->$values()[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->$VALUES:[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;
    .locals 1

    const-class v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;
    .locals 1

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;->$VALUES:[Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/onboarding/presentation/step/adblock/StartAnimation;

    return-object v0
.end method


# virtual methods
.method public final getPosition()F
    .locals 2

    sget-object v0, Lr8/prk;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_2
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_3
    return v1
.end method

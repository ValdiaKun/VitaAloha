.class public final enum Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;",
        "",
        "",
        "preferenceValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPreferenceValue",
        "()I",
        "Companion",
        "r8/taa",
        "NOT_STARTED",
        "MENU_SEEN",
        "ITEM_CLICKED",
        "COMPLETED",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

.field public static final enum COMPLETED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

.field public static final Companion:Lr8/taa;

.field public static final enum ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

.field public static final enum MENU_SEEN:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

.field public static final enum NOT_STARTED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;


# instance fields
.field private final preferenceValue:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;
    .locals 4

    sget-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->NOT_STARTED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    sget-object v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->MENU_SEEN:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    sget-object v2, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    sget-object v3, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->COMPLETED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->NOT_STARTED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    new-instance v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    const-string v1, "MENU_SEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->MENU_SEEN:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    new-instance v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    const-string v1, "ITEM_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    new-instance v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->COMPLETED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-static {}, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->$values()[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->$VALUES:[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/taa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->Companion:Lr8/taa;

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

    iput p3, p0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->preferenceValue:I

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

    sget-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;
    .locals 1

    const-class v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;
    .locals 1

    sget-object v0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->$VALUES:[Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    return-object v0
.end method


# virtual methods
.method public final getPreferenceValue()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->preferenceValue:I

    return p0
.end method

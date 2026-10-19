.class public final enum Lcom/alohamobile/onboarding/OnboardingStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/onboarding/OnboardingStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/OnboardingStep;",
        "",
        "",
        "fragmentId",
        "",
        "shouldShowProgress",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "I",
        "getFragmentId",
        "()I",
        "Z",
        "getShouldShowProgress",
        "()Z",
        "Companion",
        "r8/v7f",
        "STEP_INDEX_GREETING",
        "STEP_INDEX_SURVEY",
        "STEP_INDEX_VPN",
        "STEP_INDEX_AD_BLOCK",
        "STEP_INDEX_DOWNLOADS",
        "STEP_INDEX_NOTIFICATIONS",
        "STEP_INDEX_COLOR_THEME",
        "STEP_INDEX_DEFAULT_BROWSER",
        "STEP_INDEX_PREMIUM_PROMO",
        "STEP_INDEX_ALL_SET",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final Companion:Lr8/v7f;

.field private static final SHORT_ONBOARDING_STEPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alohamobile/onboarding/OnboardingStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_ONBOARDING_TOTAL_STEPS:I

.field public static final enum STEP_INDEX_AD_BLOCK:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_ALL_SET:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_COLOR_THEME:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_DEFAULT_BROWSER:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_DOWNLOADS:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_GREETING:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_NOTIFICATIONS:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_PREMIUM_PROMO:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_SURVEY:Lcom/alohamobile/onboarding/OnboardingStep;

.field public static final enum STEP_INDEX_VPN:Lcom/alohamobile/onboarding/OnboardingStep;

.field private static final TOTAL_STEPS:I


# instance fields
.field private final fragmentId:I

.field private final shouldShowProgress:Z


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/onboarding/OnboardingStep;
    .locals 10

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_GREETING:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_SURVEY:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v2, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_VPN:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v3, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_AD_BLOCK:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v4, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_DOWNLOADS:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v5, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_NOTIFICATIONS:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v6, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_COLOR_THEME:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v7, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_DEFAULT_BROWSER:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v8, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_PREMIUM_PROMO:Lcom/alohamobile/onboarding/OnboardingStep;

    sget-object v9, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_ALL_SET:Lcom/alohamobile/onboarding/OnboardingStep;

    filled-new-array/range {v0 .. v9}, [Lcom/alohamobile/onboarding/OnboardingStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/alohamobile/onboarding/OnboardingStep;

    sget v1, Lcom/alohamobile/onboarding/R$id;->greetingFragment:I

    const-string v2, "STEP_INDEX_GREETING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_GREETING:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    sget v2, Lcom/alohamobile/onboarding/R$id;->surveyFragment:I

    const-string v4, "STEP_INDEX_SURVEY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_SURVEY:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x2

    sget v4, Lcom/alohamobile/onboarding/R$id;->vpnFragment:I

    const-string v6, "STEP_INDEX_VPN"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_VPN:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x3

    sget v4, Lcom/alohamobile/onboarding/R$id;->adBlockFragment:I

    const-string v6, "STEP_INDEX_AD_BLOCK"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_AD_BLOCK:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x4

    sget v4, Lcom/alohamobile/onboarding/R$id;->downloadsFragment:I

    const-string v6, "STEP_INDEX_DOWNLOADS"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_DOWNLOADS:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x5

    sget v4, Lcom/alohamobile/onboarding/R$id;->notificationsFragment:I

    const-string v6, "STEP_INDEX_NOTIFICATIONS"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_NOTIFICATIONS:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x6

    sget v4, Lcom/alohamobile/onboarding/R$id;->colorThemeFragment:I

    const-string v6, "STEP_INDEX_COLOR_THEME"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_COLOR_THEME:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v1, Lcom/alohamobile/onboarding/OnboardingStep;

    const/4 v2, 0x7

    sget v4, Lcom/alohamobile/onboarding/R$id;->defaultBrowserFragment:I

    const-string v6, "STEP_INDEX_DEFAULT_BROWSER"

    invoke-direct {v1, v6, v2, v4, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_DEFAULT_BROWSER:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v2, Lcom/alohamobile/onboarding/OnboardingStep;

    const/16 v4, 0x8

    sget v6, Lcom/alohamobile/onboarding/R$id;->premiumPromoFragment:I

    const-string v7, "STEP_INDEX_PREMIUM_PROMO"

    invoke-direct {v2, v7, v4, v6, v5}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_PREMIUM_PROMO:Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v2, Lcom/alohamobile/onboarding/OnboardingStep;

    const/16 v4, 0x9

    sget v5, Lcom/alohamobile/onboarding/R$id;->allSetFragment:I

    const-string v6, "STEP_INDEX_ALL_SET"

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/alohamobile/onboarding/OnboardingStep;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_ALL_SET:Lcom/alohamobile/onboarding/OnboardingStep;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->$values()[Lcom/alohamobile/onboarding/OnboardingStep;

    move-result-object v3

    sput-object v3, Lcom/alohamobile/onboarding/OnboardingStep;->$VALUES:[Lcom/alohamobile/onboarding/OnboardingStep;

    new-instance v4, Lr8/i38;

    invoke-direct {v4, v3}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v4, Lcom/alohamobile/onboarding/OnboardingStep;->$ENTRIES:Lr8/g38;

    new-instance v3, Lr8/v7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/alohamobile/onboarding/OnboardingStep;->Companion:Lr8/v7f;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->getEntries()Lr8/g38;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sput v3, Lcom/alohamobile/onboarding/OnboardingStep;->TOTAL_STEPS:I

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/onboarding/OnboardingStep;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->SHORT_ONBOARDING_STEPS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/alohamobile/onboarding/OnboardingStep;->SHORT_ONBOARDING_TOTAL_STEPS:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/onboarding/OnboardingStep;->fragmentId:I

    iput-boolean p4, p0, Lcom/alohamobile/onboarding/OnboardingStep;->shouldShowProgress:Z

    return-void
.end method

.method public static final synthetic access$getSHORT_ONBOARDING_STEPS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->SHORT_ONBOARDING_STEPS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSHORT_ONBOARDING_TOTAL_STEPS$cp()I
    .locals 1

    sget v0, Lcom/alohamobile/onboarding/OnboardingStep;->SHORT_ONBOARDING_TOTAL_STEPS:I

    return v0
.end method

.method public static final synthetic access$getTOTAL_STEPS$cp()I
    .locals 1

    sget v0, Lcom/alohamobile/onboarding/OnboardingStep;->TOTAL_STEPS:I

    return v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/onboarding/OnboardingStep;
    .locals 1

    const-class v0, Lcom/alohamobile/onboarding/OnboardingStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/onboarding/OnboardingStep;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/onboarding/OnboardingStep;
    .locals 1

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->$VALUES:[Lcom/alohamobile/onboarding/OnboardingStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/onboarding/OnboardingStep;

    return-object v0
.end method


# virtual methods
.method public final getFragmentId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/onboarding/OnboardingStep;->fragmentId:I

    return p0
.end method

.method public final getShouldShowProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/onboarding/OnboardingStep;->shouldShowProgress:Z

    return p0
.end method

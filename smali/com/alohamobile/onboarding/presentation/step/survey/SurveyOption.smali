.class public final enum Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0080\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;",
        "",
        "Lcom/alohamobile/resource/illustrations/aloha/Illustration;",
        "illustration",
        "",
        "titleRes",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V",
        "Lcom/alohamobile/resource/illustrations/aloha/Illustration;",
        "getIllustration",
        "()Lcom/alohamobile/resource/illustrations/aloha/Illustration;",
        "I",
        "getTitleRes",
        "()I",
        "Ljava/lang/String;",
        "getStableId",
        "()Ljava/lang/String;",
        "Companion",
        "r8/cil",
        "SAVING_CONTENT",
        "PRIVATE_BROWSING",
        "VPN",
        "SPEED",
        "ADBLOCK",
        "AI",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final enum ADBLOCK:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final enum AI:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final Companion:Lr8/cil;

.field public static final enum PRIVATE_BROWSING:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final enum SAVING_CONTENT:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final enum SPEED:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

.field public static final enum VPN:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;


# instance fields
.field private final illustration:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

.field private final stableId:Ljava/lang/String;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;
    .locals 6

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->SAVING_CONTENT:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->PRIVATE_BROWSING:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v2, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->VPN:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->SPEED:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v4, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->ADBLOCK:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v5, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->AI:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v3, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->PhoneDownload56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v4, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_saving_content:I

    const-string v5, "saving_content"

    const-string v1, "SAVING_CONTENT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->SAVING_CONTENT:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v4, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Glasses56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v5, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_private_browsing:I

    const-string v6, "private_browsing"

    const-string v2, "PRIVATE_BROWSING"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->PRIVATE_BROWSING:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v2, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Vpn56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v6, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_vpn:I

    const-string v7, "vpn"

    const-string v3, "VPN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v2, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->VPN:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v3, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Browser56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v7, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_speed:I

    const-string v8, "speed"

    const-string v4, "SPEED"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v3, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->SPEED:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v4, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v7, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->StopAds56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v8, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_adblock:I

    const-string v9, "adblock"

    const-string v5, "ADBLOCK"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v4, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->ADBLOCK:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v5, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    sget-object v8, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Ai56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget v9, Lcom/alohamobile/resources/R$string;->onboarding_survey_option_ai:I

    const-string v10, "ai"

    const-string v6, "AI"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;-><init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V

    sput-object v5, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->AI:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-static {}, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->$values()[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->$VALUES:[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/cil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->Companion:Lr8/cil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alohamobile/resource/illustrations/aloha/Illustration;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alohamobile/resource/illustrations/aloha/Illustration;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->illustration:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    iput p4, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->titleRes:I

    iput-object p5, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->stableId:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;
    .locals 1

    const-class v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;
    .locals 1

    sget-object v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->$VALUES:[Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    return-object v0
.end method


# virtual methods
.method public final getIllustration()Lcom/alohamobile/resource/illustrations/aloha/Illustration;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->illustration:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    return-object p0
.end method

.method public final getStableId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->stableId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;->titleRes:I

    return p0
.end method

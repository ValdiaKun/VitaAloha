.class public final enum Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResetStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ENTERING_EMAIL",
        "CHECKING_VERIFICATION_CODE",
        "settings-browser_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

.field public static final enum CHECKING_VERIFICATION_CODE:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

.field public static final enum ENTERING_EMAIL:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->ENTERING_EMAIL:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    sget-object v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->CHECKING_VERIFICATION_CODE:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    filled-new-array {v0, v1}, [Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    const-string v1, "ENTERING_EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->ENTERING_EMAIL:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    new-instance v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    const-string v1, "CHECKING_VERIFICATION_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->CHECKING_VERIFICATION_CODE:Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    invoke-static {}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->$values()[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->$VALUES:[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;
    .locals 1

    const-class v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;
    .locals 1

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;->$VALUES:[Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel$ResetStep;

    return-object v0
.end method

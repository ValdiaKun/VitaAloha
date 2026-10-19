.class public final enum Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001d\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/alohamobile/passcodeview/PasscodeViewState$Strategy",
        "",
        "Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;",
        "",
        "title",
        "subtitle",
        "requestCode",
        "",
        "allowBiometric",
        "<init>",
        "(Ljava/lang/String;IIIIZ)V",
        "I",
        "getTitle",
        "()I",
        "getSubtitle",
        "getRequestCode",
        "getRequestCode$annotations",
        "()V",
        "Z",
        "getAllowBiometric",
        "()Z",
        "SETTING_SET_PASSCODE",
        "SETTING_CONFIRM_PASSCODE",
        "CHANGING_ENTER_OLD_PASSCODE",
        "CHANGING_SET_NEW_PASSCODE",
        "CHANGING_CONFIRM_NEW_PASSCODE",
        "CHECKING_PASSCODE",
        "REMOVING_PASSCODE",
        "EMPTY",
        "passcode_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum EMPTY:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

.field public static final enum SETTING_SET_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;


# instance fields
.field private final allowBiometric:Z

.field private final requestCode:I

.field private final subtitle:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;
    .locals 8

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_SET_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v3, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v4, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v5, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v6, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v7, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->EMPTY:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v3, Lcom/alohamobile/resources/R$string;->set_passcode:I

    sget v4, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v5, 0x4e21

    const/4 v6, 0x0

    const-string v1, "SETTING_SET_PASSCODE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_SET_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v4, Lcom/alohamobile/resources/R$string;->confirm_passcode:I

    sget v5, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v6, 0x4e21

    const/4 v7, 0x0

    const-string v2, "SETTING_CONFIRM_PASSCODE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_CONFIRM_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v5, Lcom/alohamobile/resources/R$string;->enter_old_passcode:I

    sget v6, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v7, 0x4e23

    const/4 v8, 0x1

    const-string v3, "CHANGING_ENTER_OLD_PASSCODE"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v3, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v6, Lcom/alohamobile/resources/R$string;->enter_new_passcode:I

    sget v7, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v8, 0x4e23

    const/4 v9, 0x0

    const-string v4, "CHANGING_SET_NEW_PASSCODE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v3, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v4, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v7, Lcom/alohamobile/resources/R$string;->confirm_new_passcode:I

    sget v8, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v9, 0x4e23

    const/4 v10, 0x0

    const-string v5, "CHANGING_CONFIRM_NEW_PASSCODE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v4, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_CONFIRM_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v5, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v8, Lcom/alohamobile/resources/R$string;->enter_current_passcode:I

    sget v9, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v10, 0x4e24

    const/4 v11, 0x1

    const-string v6, "CHECKING_PASSCODE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v5, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v6, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v9, Lcom/alohamobile/resources/R$string;->enter_current_passcode:I

    sget v10, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/16 v11, 0x4e22

    const/4 v12, 0x1

    const-string v7, "REMOVING_PASSCODE"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v12}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v6, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v7, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget v10, Lcom/alohamobile/resources/R$string;->empty_string:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "EMPTY"

    const/4 v9, 0x7

    move v11, v10

    invoke-direct/range {v7 .. v13}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->EMPTY:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-static {}, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->$values()[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->$VALUES:[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->title:I

    iput p4, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->subtitle:I

    iput p5, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->requestCode:I

    iput-boolean p6, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->allowBiometric:Z

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

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getRequestCode$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;
    .locals 1

    const-class v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;
    .locals 1

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->$VALUES:[Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    return-object v0
.end method


# virtual methods
.method public final getAllowBiometric()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->allowBiometric:Z

    return p0
.end method

.method public final getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->requestCode:I

    return p0
.end method

.method public final getSubtitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->subtitle:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->title:I

    return p0
.end method

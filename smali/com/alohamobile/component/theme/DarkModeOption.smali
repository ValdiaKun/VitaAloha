.class public final enum Lcom/alohamobile/component/theme/DarkModeOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/component/theme/DarkModeOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/component/theme/DarkModeOption;",
        "",
        "",
        "nightMode",
        "title",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Lr8/m76;",
        "getAnalyticsValue",
        "()Lr8/m76;",
        "I",
        "getNightMode",
        "()I",
        "getNightMode$annotations",
        "()V",
        "getTitle",
        "Companion",
        "r8/j76",
        "ON",
        "OFF",
        "FOLLOW_SYSTEM",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/component/theme/DarkModeOption;

.field public static final Companion:Lr8/j76;

.field public static final enum FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

.field public static final enum OFF:Lcom/alohamobile/component/theme/DarkModeOption;

.field public static final enum ON:Lcom/alohamobile/component/theme/DarkModeOption;


# instance fields
.field private final nightMode:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/component/theme/DarkModeOption;
    .locals 3

    sget-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->ON:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    sget-object v2, Lcom/alohamobile/component/theme/DarkModeOption;->FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alohamobile/component/theme/DarkModeOption;

    sget v1, Lcom/alohamobile/resources/R$string;->dark_mode_option_on:I

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alohamobile/component/theme/DarkModeOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->ON:Lcom/alohamobile/component/theme/DarkModeOption;

    new-instance v0, Lcom/alohamobile/component/theme/DarkModeOption;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/resources/R$string;->dark_mode_option_off:I

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/component/theme/DarkModeOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    new-instance v0, Lcom/alohamobile/component/theme/DarkModeOption;

    const/4 v1, -0x1

    sget v2, Lcom/alohamobile/resources/R$string;->dark_mode_option_follow_system:I

    const-string v3, "FOLLOW_SYSTEM"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/component/theme/DarkModeOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->FOLLOW_SYSTEM:Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-static {}, Lcom/alohamobile/component/theme/DarkModeOption;->$values()[Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->$VALUES:[Lcom/alohamobile/component/theme/DarkModeOption;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/component/theme/DarkModeOption;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/j76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->Companion:Lr8/j76;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/component/theme/DarkModeOption;->nightMode:I

    iput p4, p0, Lcom/alohamobile/component/theme/DarkModeOption;->title:I

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

    sget-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static synthetic getNightMode$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/component/theme/DarkModeOption;
    .locals 1

    const-class v0, Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/theme/DarkModeOption;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/component/theme/DarkModeOption;
    .locals 1

    sget-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->$VALUES:[Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/component/theme/DarkModeOption;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Lr8/m76;
    .locals 1

    sget-object v0, Lr8/k76;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/rx2;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/rx2;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/j45;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/j45;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/i45;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/i45;-><init>(I)V

    return-object p0
.end method

.method public final getNightMode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/theme/DarkModeOption;->nightMode:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/component/theme/DarkModeOption;->title:I

    return p0
.end method

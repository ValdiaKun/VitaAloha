.class public final enum Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/suh;",
        "toAnalyticsValue",
        "()Lr8/suh;",
        "Companion",
        "r8/quh",
        "ABOUT_SCREEN",
        "RATE_APP_DIALOG_APP_STARTED",
        "RATE_APP_DIALOG_DEFAULT_BROWSER",
        "RATE_APP_DIALOG_FILE_DOWNLOADS",
        "RATE_APP_DIALOG_VPN_CONNECTION_RESULTS",
        "SETTINGS_SCREEN",
        "shared-entry-points_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final enum ABOUT_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final Companion:Lr8/quh;

.field public static final enum RATE_APP_DIALOG_APP_STARTED:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final enum RATE_APP_DIALOG_DEFAULT_BROWSER:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final enum RATE_APP_DIALOG_FILE_DOWNLOADS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final enum RATE_APP_DIALOG_VPN_CONNECTION_RESULTS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public static final enum SETTINGS_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;
    .locals 6

    sget-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->ABOUT_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    sget-object v1, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_APP_STARTED:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    sget-object v2, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_DEFAULT_BROWSER:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    sget-object v3, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_FILE_DOWNLOADS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    sget-object v4, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_VPN_CONNECTION_RESULTS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    sget-object v5, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->SETTINGS_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "ABOUT_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->ABOUT_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "RATE_APP_DIALOG_APP_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_APP_STARTED:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "RATE_APP_DIALOG_DEFAULT_BROWSER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_DEFAULT_BROWSER:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "RATE_APP_DIALOG_FILE_DOWNLOADS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_FILE_DOWNLOADS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "RATE_APP_DIALOG_VPN_CONNECTION_RESULTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->RATE_APP_DIALOG_VPN_CONNECTION_RESULTS:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    const-string v1, "SETTINGS_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->SETTINGS_SCREEN:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-static {}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->$values()[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/quh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->Companion:Lr8/quh;

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

    sget-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;
    .locals 1

    const-class v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;
    .locals 1

    sget-object v0, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsValue()Lr8/suh;
    .locals 1

    sget-object v0, Lr8/ruh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/lrh;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/lrh;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/mrh;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/mrh;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/lrh;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/lrh;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/mrh;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/mrh;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/lrh;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/lrh;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/mrh;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/mrh;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

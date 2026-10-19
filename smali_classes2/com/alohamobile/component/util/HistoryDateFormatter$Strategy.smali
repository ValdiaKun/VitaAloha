.class public enum Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/alohamobile/component/util/HistoryDateFormatter$Strategy",
        "",
        "Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/dca;",
        "createTodayFormatter$core_release",
        "()Lr8/dca;",
        "createTodayFormatter",
        "createYesterdayFormatter$core_release",
        "createYesterdayFormatter",
        "createThisYearFormatter$core_release",
        "createThisYearFormatter",
        "createAnotherYearFormatter$core_release",
        "createAnotherYearFormatter",
        "HEADER",
        "ITEM",
        "SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

.field public static final enum HEADER:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

.field public static final enum ITEM:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

.field public static final enum SCREEN:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;
    .locals 3

    sget-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->HEADER:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    sget-object v1, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->ITEM:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    sget-object v2, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->SCREEN:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->HEADER:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    new-instance v0, Lr8/hca;

    const-string v1, "ITEM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;-><init>(Ljava/lang/String;ILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->ITEM:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    new-instance v0, Lr8/lca;

    const-string v1, "SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;-><init>(Ljava/lang/String;ILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->SCREEN:Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    invoke-static {}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->$values()[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->$VALUES:[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->$ENTRIES:Lr8/g38;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/pg6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createYesterdayFormatter$lambda$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->createTodayFormatter$lambda$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createTodayFormatter$lambda$0(J)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->today:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createYesterdayFormatter$lambda$0(J)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->yesterday:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;
    .locals 1

    const-class v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;
    .locals 1

    sget-object v0, Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;->$VALUES:[Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/component/util/HistoryDateFormatter$Strategy;

    return-object v0
.end method


# virtual methods
.method public createAnotherYearFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/fca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/fca;-><init>(I)V

    return-object p0
.end method

.method public createThisYearFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/gca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/gca;-><init>(I)V

    return-object p0
.end method

.method public createTodayFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/kz5;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/kz5;-><init>(I)V

    return-object p0
.end method

.method public createYesterdayFormatter$core_release()Lr8/dca;
    .locals 1

    new-instance p0, Lr8/kz5;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lr8/kz5;-><init>(I)V

    return-object p0
.end method

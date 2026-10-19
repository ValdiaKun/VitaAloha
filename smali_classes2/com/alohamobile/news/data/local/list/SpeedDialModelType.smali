.class public final enum Lcom/alohamobile/news/data/local/list/SpeedDialModelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/news/data/local/list/SpeedDialModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/news/data/local/list/SpeedDialModelType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BIG_NEWS_ITEM",
        "SMALL_NEWS_ITEM",
        "HEADLINE_NEWS_ITEM",
        "PROGRESS",
        "news_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

.field public static final enum BIG_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

.field public static final enum HEADLINE_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

.field public static final enum PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

.field public static final enum SMALL_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;
    .locals 4

    sget-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->BIG_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    sget-object v1, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->SMALL_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    sget-object v2, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->HEADLINE_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    sget-object v3, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    const-string v1, "BIG_NEWS_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->BIG_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    new-instance v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    const-string v1, "SMALL_NEWS_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->SMALL_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    new-instance v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    const-string v1, "HEADLINE_NEWS_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->HEADLINE_NEWS_ITEM:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    new-instance v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    const-string v1, "PROGRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->PROGRESS:Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-static {}, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->$values()[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->$VALUES:[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/news/data/local/list/SpeedDialModelType;
    .locals 1

    const-class v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;
    .locals 1

    sget-object v0, Lcom/alohamobile/news/data/local/list/SpeedDialModelType;->$VALUES:[Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/news/data/local/list/SpeedDialModelType;

    return-object v0
.end method

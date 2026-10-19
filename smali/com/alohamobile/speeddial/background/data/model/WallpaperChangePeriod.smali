.class public final enum Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;",
        "",
        "",
        "stableId",
        "Lr8/kn7;",
        "duration",
        "title",
        "<init>",
        "(Ljava/lang/String;IIJI)V",
        "I",
        "getStableId",
        "()I",
        "J",
        "getDuration-UwyO8pc",
        "()J",
        "getTitle",
        "EVERY_5_MINUTES",
        "EVERY_15_MINUTES",
        "EVERY_30_MINUTES",
        "EVERY_1_HOUR",
        "EVERY_DAY",
        "background_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public static final enum EVERY_15_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public static final enum EVERY_1_HOUR:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public static final enum EVERY_30_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public static final enum EVERY_5_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

.field public static final enum EVERY_DAY:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;


# instance fields
.field private final duration:J

.field private final stableId:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;
    .locals 5

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_5_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_15_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_30_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v3, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_1_HOUR:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v4, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_DAY:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget v1, Lr8/kn7;->b:I

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    invoke-static {v1, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    sget v6, Lcom/alohamobile/resources/R$string;->period_every_5_min:I

    const-string v1, "EVERY_5_MINUTES"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;-><init>(Ljava/lang/String;IIJI)V

    sput-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_5_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v8, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    const/16 v0, 0xf

    invoke-static {v0, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget v14, Lcom/alohamobile/resources/R$string;->period_every_15_min:I

    const-string v9, "EVERY_15_MINUTES"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;-><init>(Ljava/lang/String;IIJI)V

    sput-object v8, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_15_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    const/16 v1, 0x1e

    invoke-static {v1, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    sget v6, Lcom/alohamobile/resources/R$string;->period_every_30_min:I

    const-string v1, "EVERY_30_MINUTES"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;-><init>(Ljava/lang/String;IIJI)V

    sput-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_30_MINUTES:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    sget v7, Lcom/alohamobile/resources/R$string;->period_every_hour:I

    const-string v2, "EVERY_1_HOUR"

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;-><init>(Ljava/lang/String;IIJI)V

    sput-object v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_1_HOUR:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v9, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    sget v15, Lcom/alohamobile/resources/R$string;->period_every_day:I

    const-string v10, "EVERY_DAY"

    const/4 v11, 0x4

    const/4 v12, 0x4

    invoke-direct/range {v9 .. v15}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;-><init>(Ljava/lang/String;IIJI)V

    sput-object v9, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->EVERY_DAY:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->$values()[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->$VALUES:[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->stableId:I

    iput-wide p4, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->duration:J

    iput p6, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->title:I

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

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;
    .locals 1

    const-class v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;
    .locals 1

    sget-object v0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->$VALUES:[Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    return-object v0
.end method


# virtual methods
.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->duration:J

    return-wide v0
.end method

.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->stableId:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->title:I

    return p0
.end method

.class public final enum Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus",
        "",
        "Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/a4c;",
        "toAnalyticsValue",
        "()Lr8/a4c;",
        "NEW",
        "PAUSE",
        "ERROR",
        "downloader_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

.field public static final enum ERROR:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

.field public static final enum NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

.field public static final enum PAUSE:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    .locals 3

    sget-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    sget-object v1, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->PAUSE:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    sget-object v2, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->ERROR:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->NEW:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    new-instance v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->PAUSE:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    new-instance v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->ERROR:Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    invoke-static {}, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->$values()[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->$VALUES:[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    .locals 1

    const-class v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;
    .locals 1

    sget-object v0, Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;->$VALUES:[Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/downloader/util/DownloadStartStatusTracker$StartStatus;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsValue()Lr8/a4c;
    .locals 2

    sget-object v0, Lr8/tc7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/cy9;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lr8/cy9;-><init>(ZI)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/cy9;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lr8/cy9;-><init>(ZI)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/eu9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/eu9;-><init>(Z)V

    return-object p0
.end method

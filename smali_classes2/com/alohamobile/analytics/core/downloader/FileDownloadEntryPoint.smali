.class public final enum Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/lp8;",
        "toAnalyticsValue",
        "()Lr8/lp8;",
        "ShareImage",
        "CopyImage",
        "DownloadImage",
        "ShowImage",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

.field public static final enum CopyImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

.field public static final enum DownloadImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

.field public static final enum ShareImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

.field public static final enum ShowImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;
    .locals 4

    sget-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShareImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    sget-object v1, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->CopyImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    sget-object v2, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->DownloadImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShowImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    const-string v1, "ShareImage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShareImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    const-string v1, "CopyImage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->CopyImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    const-string v1, "DownloadImage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->DownloadImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    const-string v1, "ShowImage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShowImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    invoke-static {}, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->$values()[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;
    .locals 1

    const-class v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;
    .locals 1

    sget-object v0, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsValue()Lr8/lp8;
    .locals 1

    sget-object v0, Lr8/jp8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/ym8;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/ym8;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/ym8;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/ym8;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/xm8;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lr8/xm8;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/xm8;-><init>(I)V

    return-object p0
.end method

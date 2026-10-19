.class public final Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;
.super Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$ParseFailed;",
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;->ParseFailed:Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException;-><init>(Ljava/lang/String;Lcom/alohamobile/downloader/sitehandler/SiteHandlerPrepareException$Kind;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    return-void
.end method

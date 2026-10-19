.class public final Lcom/alohamobile/downloader/sitehandler/SiteHandlerSegmentTransformFailedEvent;
.super Lcom/alohamobile/core/analytics/exception/NonFatalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/downloader/sitehandler/SiteHandlerSegmentTransformFailedEvent;",
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, ", index="

    const-string v1, ", cause="

    const-string v2, "Site handler segment transform failed: id="

    invoke-static {p2, v2, p1, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lr8/nkf;

    const-string v1, "handlerId"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/nkf;

    const-string v1, "segmentIndex"

    invoke-direct {p2, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    const-string v1, "maskedCause"

    invoke-direct {p1, v1, p3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2, p1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.class final Lcom/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent;
.super Lcom/alohamobile/core/analytics/exception/NonFatalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/alohamobile/bookmarks/transfer/ExportBookmarksUsecase$BookmarksExportDocumentErrorEvent",
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
        "transfer_release"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "stage"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x1c

    const-string v2, "Bookmarks export target document error"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

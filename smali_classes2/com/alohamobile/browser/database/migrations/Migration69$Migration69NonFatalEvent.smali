.class final Lcom/alohamobile/browser/database/migrations/Migration69$Migration69NonFatalEvent;
.super Lcom/alohamobile/core/analytics/exception/NonFatalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/alohamobile/browser/database/migrations/Migration69$Migration69NonFatalEvent",
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
        "app_alohaGoogleRelease"
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
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Cannot remove old history table"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

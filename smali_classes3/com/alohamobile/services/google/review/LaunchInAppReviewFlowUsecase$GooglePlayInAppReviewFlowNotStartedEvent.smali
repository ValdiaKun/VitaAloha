.class final Lcom/alohamobile/services/google/review/LaunchInAppReviewFlowUsecase$GooglePlayInAppReviewFlowNotStartedEvent;
.super Lcom/alohamobile/core/analytics/exception/NonFatalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alohamobile/services/google/review/LaunchInAppReviewFlowUsecase$GooglePlayInAppReviewFlowNotStartedEvent",
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
        "<init>",
        "()V",
        "services-google_release"
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
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "GooglePlayServices in-app review flow wasn\'t shown. Send user to Google Play page"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

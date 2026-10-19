.class final Lcom/alohamobile/cloud/core/domain/CloudStorageTierResolver$UnknownCloudStorageSpaceNonFatalEvent;
.super Lcom/alohamobile/core/analytics/exception/NonFatalEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/alohamobile/cloud/core/domain/CloudStorageTierResolver$UnknownCloudStorageSpaceNonFatalEvent",
        "Lcom/alohamobile/core/analytics/exception/NonFatalEvent;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown-cloud-storage-space:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lr8/nkf;

    const-string v1, "productId"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lr8/nkf;

    const-string p3, "spaceBytes"

    invoke-direct {p2, p3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x6

    const-string v3, "Cloud storage space names no known tier."

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

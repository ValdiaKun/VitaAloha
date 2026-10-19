.class public final Lr8/ra7;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
    .locals 3

    invoke-static {}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->UNKNOWN_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    return-object p0

    :cond_2
    return-object v1
.end method

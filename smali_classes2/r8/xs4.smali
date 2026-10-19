.class public final Lr8/xs4;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;
    .locals 4

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    return-object v1
.end method

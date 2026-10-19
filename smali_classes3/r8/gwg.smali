.class public final Lr8/gwg;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLr8/adl;Z)Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;
    .locals 4

    invoke-static {}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getEntries()Lr8/g38;

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

    check-cast v2, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowPaymentMethods()Z

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getInitiallySelectedSubscriptionType()Lr8/adl;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowWeeklySubscription()Z

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    if-nez v1, :cond_2

    sget-object p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->DEFAULT:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    return-object p0

    :cond_2
    return-object v1
.end method

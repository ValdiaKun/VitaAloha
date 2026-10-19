.class public final Lr8/y6i;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;
    .locals 3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->PROMO_DIALOG_NOT_NOW_CLICKED:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    invoke-virtual {v2}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    if-nez v1, :cond_3

    sget-object p0, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->NONE:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    return-object p0

    :cond_3
    return-object v1
.end method

.class public interface abstract Lr8/y3i;
.super Ljava/lang/Object;


# virtual methods
.method public a()Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;
    .locals 1

    instance-of v0, p0, Lr8/v3i;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/v3i;

    sget v0, Lcom/alohamobile/resources/R$string;->title_how_it_works:I

    iget p0, p0, Lr8/v3i;->a:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->HOW_IT_WORKS:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->referral_stats_title:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->YOUR_STATS:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_1
    sget v0, Lcom/alohamobile/resources/R$string;->title_what_you_get:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->WHAT_YOU_GET:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->YOUR_STATS:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_3
    instance-of v0, p0, Lr8/w3i;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->ERROR:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_4
    instance-of p0, p0, Lr8/x3i;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;->LOADING:Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

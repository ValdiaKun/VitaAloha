.class public final Lr8/egb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lr8/pcl;Lr8/pcl;Ljava/lang/Integer;)Lr8/dgb;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/pcl;->b:Lr8/ocl;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/ocl;->h:Lr8/fgb;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/pcl;->b:Lr8/ocl;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr8/ocl;->h:Lr8/fgb;

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_AND_ANNUAL:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_ONLY:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    :goto_0
    new-instance v0, Lr8/dgb;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget p0, p0, Lr8/fgb;->d:I

    invoke-direct {v0, p1, p2, p0}, Lr8/dgb;-><init>(Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;II)V

    :cond_4
    :goto_2
    return-object v0
.end method

.class public abstract Lr8/tc8;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;)I
    .locals 1

    sget-object v0, Lr8/sc8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->cloud_expired_cloud_message:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/resources/R$string;->cloud_expired_premium_message:I

    return p0
.end method

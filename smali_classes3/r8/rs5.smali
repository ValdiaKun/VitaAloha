.class public abstract Lr8/rs5;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)I
    .locals 1

    sget-object v0, Lr8/qs5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->cookie_preference_block_all:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/alohamobile/resources/R$string;->cookie_preference_block_3rd_party:I

    return p0

    :cond_2
    sget p0, Lcom/alohamobile/resources/R$string;->cookie_preference_accept_all:I

    return p0
.end method

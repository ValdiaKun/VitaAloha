.class public abstract Lr8/jjh;
.super Ljava/lang/Object;


# static fields
.field private static final APP_STARTED_COUNT_FOR_PROMO_DIALOG:I = 0x7

.field private static final COMPLETED_DOWNLOADS_COUNT_FOR_PROMO_DIALOG:I = 0x1

.field private static final VPN_CONNECTIONS_COUNT_FOR_PROMO_DIALOG:I = 0x5


# direct methods
.method public static a(Lr8/jjh;)Z
    .locals 11

    invoke-static {}, Lr8/bt2;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lr8/jjh;->c()Lr8/akh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/akh;->e:Lr8/ung;

    sget-object v6, Lr8/akh;->b:[Lr8/ysb;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v5, v4, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lr8/jjh;->c()Lr8/akh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/akh;->h:Lr8/ung;

    const/4 v10, 0x5

    aget-object v10, v6, v10

    invoke-virtual {v9, v5, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v5, v7, v0

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lr8/jjh;->c()Lr8/akh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/akh;->m:Lr8/ung;

    const/16 v10, 0xa

    aget-object v6, v6, v10

    invoke-virtual {v9, p0, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p0, v7, v0

    if-gez p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    if-nez v2, :cond_4

    if-nez v5, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    return v3
.end method

.method public static e(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z
    .locals 2

    sget-object v0, Lr8/ijh;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract b(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Ljava/lang/Object;
.end method

.method public abstract c()Lr8/akh;
.end method

.method public abstract d(Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Lcom/alohamobile/browser/component/promotion/presentation/dialog/ShouldShowDialogResult;
.end method

.method public abstract f(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)V
.end method

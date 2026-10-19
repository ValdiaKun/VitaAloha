.class public final Lr8/q7a;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/dxg;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public synthetic d:Lr8/oi;

.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/h93;

.field public final synthetic g:Lr8/th2;


# direct methods
.method public constructor <init>(Lr8/h93;Lr8/th2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/q7a;->f:Lr8/h93;

    iput-object p2, p0, Lr8/q7a;->g:Lr8/th2;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/dxg;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    check-cast p4, Lr8/oi;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/q7a;

    iget-object v1, p0, Lr8/q7a;->f:Lr8/h93;

    iget-object p0, p0, Lr8/q7a;->g:Lr8/th2;

    invoke-direct {v0, v1, p0, p6}, Lr8/q7a;-><init>(Lr8/h93;Lr8/th2;Lr8/xq5;)V

    iput-object p1, v0, Lr8/q7a;->a:Lr8/dxg;

    iput-object p2, v0, Lr8/q7a;->b:Ljava/lang/Integer;

    iput-object p3, v0, Lr8/q7a;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p4, v0, Lr8/q7a;->d:Lr8/oi;

    iput-object p5, v0, Lr8/q7a;->e:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/q7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/q7a;->a:Lr8/dxg;

    iget-object v1, p0, Lr8/q7a;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lr8/q7a;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v3, p0, Lr8/q7a;->d:Lr8/oi;

    iget-object p0, p0, Lr8/q7a;->e:Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/oi;->b:Ljava/lang/Object;

    sget-object v4, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr8/wal;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float p1, v3

    sget v3, Lr8/kn7;->b:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/kn7;->j(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lr8/dxg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    const-string v3, "00:00"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Lr8/qh2;

    invoke-direct {p1, p0}, Lr8/qh2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lr8/dxg;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr8/dxg;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-boolean p0, v0, Lr8/dxg;->q:Z

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    new-instance p0, Lr8/oh2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/oh2;-><init>(I)V

    return-object p0

    :cond_7
    sget-object p0, Lr8/nh2;->a:Lr8/nh2;

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    new-instance p0, Lr8/rh2;

    invoke-virtual {v2}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lr8/rh2;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_9
    iget-boolean p0, v0, Lr8/dxg;->a:Z

    if-eqz p0, :cond_a

    :goto_3
    sget-object p0, Lr8/ph2;->a:Lr8/ph2;

    return-object p0

    :cond_a
    sget-object p0, Lr8/mh2;->a:Lr8/mh2;

    return-object p0
.end method

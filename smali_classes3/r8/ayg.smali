.class public final Lr8/ayg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/dyg;


# direct methods
.method public synthetic constructor <init>(Lr8/dyg;I)V
    .locals 0

    iput p2, p0, Lr8/ayg;->a:I

    iput-object p1, p0, Lr8/ayg;->b:Lr8/dyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/ayg;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/wal;

    iget-object v4, p0, Lr8/ayg;->b:Lr8/dyg;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v4, Lr8/dyg;->g:Lr8/uv9;

    iget-object p2, p0, Lr8/uv9;->b:Lr8/ubl;

    iget-object v1, p1, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lr8/tv9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/uv9;->a:Lr8/i2;

    invoke-virtual {p0}, Lr8/i2;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lr8/ubl;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Lr8/ubl;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long p2, v6, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget p0, Lr8/kn7;->b:I

    iget-object p0, p1, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->j(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lr8/wal;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lr8/wal;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_2
    :pswitch_4
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {v4}, Lr8/dyg;->p()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, v4, Lr8/dyg;->H:Lr8/ark;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v4}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v1, Lr8/im3;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lr8/im3;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v4, Lr8/dyg;->H:Lr8/ark;

    :goto_3
    return-object v0

    :pswitch_5
    check-cast p1, Lr8/dgb;

    iget-object p0, p0, Lr8/ayg;->b:Lr8/dyg;

    iget-object p2, p0, Lr8/dyg;->L:Lr8/qxk;

    iget-object v1, p0, Lr8/dyg;->I:Lr8/qxk;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, p0, Lr8/dyg;->w:Z

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/adl;

    sget-object v4, Lr8/adl;->a:Lr8/adl;

    const/4 v5, 0x0

    sget-object v6, Lr8/adl;->b:Lr8/adl;

    if-eq v3, v4, :cond_7

    sget-object v4, Lr8/adl;->c:Lr8/adl;

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_8

    iget-object p1, p1, Lr8/dgb;->a:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    sget-object v2, Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;->MONTHLY_ONLY:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    if-ne p1, v2, :cond_8

    iget-boolean p1, p0, Lr8/dyg;->J:Z

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lr8/dyg;->J:Z

    if-nez p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lr8/dyg;->J:Z

    if-nez p0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

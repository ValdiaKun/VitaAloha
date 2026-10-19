.class public final Lr8/qy9;
.super Lr8/ojh;


# instance fields
.field public final synthetic c:I

.field public final d:Lr8/akh;

.field public final e:Lcom/alohamobile/logger/AlohaTag;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/qy9;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/akh;->a:Lr8/akh;

    sget-object v0, Lr8/buj;->a:Lr8/buj;

    new-instance v1, Lr8/kjh;

    invoke-direct {v1}, Lr8/kjh;-><init>()V

    invoke-direct {p0, v1, v0}, Lr8/ojh;-><init>(Lr8/kjh;Lr8/buj;)V

    iput-object p1, p0, Lr8/qy9;->d:Lr8/akh;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PremiumPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object p1, p0, Lr8/qy9;->e:Lcom/alohamobile/logger/AlohaTag;

    return-void

    :pswitch_0
    sget-object p1, Lr8/akh;->a:Lr8/akh;

    sget-object v0, Lr8/buj;->a:Lr8/buj;

    new-instance v1, Lr8/kjh;

    invoke-direct {v1}, Lr8/kjh;-><init>()V

    invoke-direct {p0, v1, v0}, Lr8/ojh;-><init>(Lr8/kjh;Lr8/buj;)V

    iput-object p1, p0, Lr8/qy9;->d:Lr8/akh;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object p1, p0, Lr8/qy9;->e:Lcom/alohamobile/logger/AlohaTag;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/alohamobile/logger/AlohaTag;
    .locals 1

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->e:Lcom/alohamobile/logger/AlohaTag;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->e:Lcom/alohamobile/logger/AlohaTag;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
    .locals 4

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->Companion:Lr8/y6i;

    sget-object v1, Lr8/akh;->o:Lr8/ung;

    sget-object v2, Lr8/akh;->b:[Lr8/ysb;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/y6i;->a(I)Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    move-result-object p0

    sget-object v0, Lr8/x6i;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->Companion:Lr8/l4c;

    sget-object v1, Lr8/akh;->j:Lr8/ung;

    sget-object v2, Lr8/akh;->b:[Lr8/ysb;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v2}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->getStableId()I

    move-result v2

    if-ne v2, p0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    if-nez v1, :cond_6

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->n:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->i:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->m:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->h:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;)V
    .locals 3

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/x6i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->NONE:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->PROMO_DIALOG_NOT_NOW_CLICKED:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->PROMO_DIALOG_INVITE_CLICKED:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->PROMO_DIALOG_CANCELLED:Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    :goto_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getStableId()I

    move-result p1

    sget-object v0, Lr8/akh;->o:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->getStableId()I

    move-result p1

    sget-object v0, Lr8/akh;->j:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->n:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->i:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 3

    iget v0, p0, Lr8/qy9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->m:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/qy9;->d:Lr8/akh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/akh;->h:Lr8/ung;

    sget-object v1, Lr8/akh;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

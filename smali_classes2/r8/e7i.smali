.class public final Lr8/e7i;
.super Lr8/ojh;


# static fields
.field private static final REPEAT_INTERVAL_DAYS_NOT_NOW:I = 0x7

.field private static final REPEAT_INTERVAL_DAYS_REFERRAL_DEFAULT:I = 0x3

.field private static final REPEAT_INTERVAL_LAUNCHES_DEFAULT:I = 0x14

.field private static final REPEAT_INTERVAL_LAUNCHES_NOT_NOW:I = 0x38


# instance fields
.field public final c:Lr8/t4i;

.field public final d:Lcom/alohamobile/logger/AlohaTag;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/t4i;->a:Lr8/t4i;

    sget-object v1, Lr8/buj;->a:Lr8/buj;

    new-instance v2, Lr8/kjh;

    const/4 v3, 0x7

    const/16 v4, 0x38

    const/4 v5, 0x3

    const/16 v6, 0x14

    invoke-direct {v2, v5, v6, v3, v4}, Lr8/kjh;-><init>(IIII)V

    invoke-direct {p0, v2, v1}, Lr8/ojh;-><init>(Lr8/kjh;Lr8/buj;)V

    iput-object v0, p0, Lr8/e7i;->c:Lr8/t4i;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ReferralPromoDialog:Lcom/alohamobile/logger/AlohaTag;

    iput-object v0, p0, Lr8/e7i;->d:Lcom/alohamobile/logger/AlohaTag;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alohamobile/logger/AlohaTag;
    .locals 0

    iget-object p0, p0, Lr8/e7i;->d:Lcom/alohamobile/logger/AlohaTag;

    return-object p0
.end method

.method public final b()Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;
    .locals 4

    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->Companion:Lr8/y6i;

    sget-object v1, Lr8/t4i;->n:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/y6i;->a(I)Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;

    move-result-object p0

    sget-object v0, Lr8/d7i;->b:[I

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

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    return-object p0

    :cond_3
    sget-object p0, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    return-object p0
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->m:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 3

    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->l:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;)V
    .locals 3

    sget-object v0, Lr8/d7i;->a:[I

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
    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/profile/referral/data/ReferralPromoLastAction;->getStableId()I

    move-result p1

    sget-object v0, Lr8/t4i;->n:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->m:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object p0, p0, Lr8/e7i;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->l:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

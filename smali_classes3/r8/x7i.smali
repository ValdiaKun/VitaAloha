.class public final Lr8/x7i;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

.field public final c:Lr8/xe6;

.field public final d:Lr8/jf6;

.field public final e:Lr8/h8d;

.field public final f:Lr8/m4i;

.field public final g:Lr8/t4i;

.field public final h:Lr8/f5i;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/lxh;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V
    .locals 14

    sget-object v0, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v0

    sget-object v1, Lr8/jf6;->a:Lr8/jf6;

    new-instance v2, Lr8/h8d;

    invoke-direct {v2}, Lr8/h8d;-><init>()V

    new-instance v3, Lr8/m4i;

    invoke-direct {v3}, Lr8/m4i;-><init>()V

    sget-object v4, Lr8/t4i;->a:Lr8/t4i;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/f5i;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/f5i;

    new-instance v6, Lcom/alohamobile/profile/referral/presentation/reward/data/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/x7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    iput-object v0, p0, Lr8/x7i;->c:Lr8/xe6;

    iput-object v1, p0, Lr8/x7i;->d:Lr8/jf6;

    iput-object v2, p0, Lr8/x7i;->e:Lr8/h8d;

    iput-object v3, p0, Lr8/x7i;->f:Lr8/m4i;

    iput-object v4, p0, Lr8/x7i;->g:Lr8/t4i;

    iput-object v5, p0, Lr8/x7i;->h:Lr8/f5i;

    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    new-instance v0, Lr8/r7i;

    sget v4, Lcom/alohamobile/resources/R$string;->label_congratulations:I

    invoke-static {v4}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;->b:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    sget-object v7, Lr8/s7i;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v1, :cond_0

    sget v2, Lcom/alohamobile/resources/R$plurals;->premium_description_free_on_us_years:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v2, Lcom/alohamobile/resources/R$plurals;->premium_description_free_on_us_months:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/alohamobile/resources/R$plurals;->premium_description_free_on_us_weeks:I

    :goto_0
    new-instance v3, Lr8/ts1;

    invoke-direct {v3, v6, v2, p1}, Lr8/ts1;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/data/a;ILcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;)V

    new-instance v7, Lr8/b9l;

    sget v8, Lcom/alohamobile/resources/R$string;->referral_program_title:I

    sget v9, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_closed_gift_160:I

    sget v10, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->pattern_background_6:I

    sget v11, Lcom/alohamobile/component/R$attr;->fillColorPremiumTertiary:I

    sget v12, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuinary:I

    invoke-direct/range {v7 .. v12}, Lr8/b9l;-><init>(IIIII)V

    invoke-direct {v0, v4, v3, v7}, Lr8/r7i;-><init>(Ljava/lang/String;Lr8/xp9;Lr8/b9l;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->d:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    iget v4, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->c:I

    sget-object v5, Lr8/s7i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    if-eq v7, v2, :cond_6

    if-eq v7, v3, :cond_5

    if-ne v7, v1, :cond_4

    sget v7, Lcom/alohamobile/resources/R$plurals;->title_you_got_premium_year:I

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v7, Lcom/alohamobile/resources/R$plurals;->title_you_got_premium_month:I

    goto :goto_1

    :cond_6
    sget v7, Lcom/alohamobile/resources/R$plurals;->title_you_got_premium_week:I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    if-ne v4, v2, :cond_7

    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_balloons_160:I

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_7
    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_medal_60:I

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_winner_160:I

    goto :goto_2

    :cond_a
    sget v0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_treasure_160:I

    goto :goto_2

    :goto_3
    new-instance v0, Lr8/r7i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v4}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    new-instance v3, Lr8/x59;

    invoke-direct {v3, v6, p1}, Lr8/x59;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/data/a;I)V

    new-instance v8, Lr8/b9l;

    sget v9, Lcom/alohamobile/resources/R$string;->referral_program_title:I

    sget v11, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->pattern_background_6:I

    sget v12, Lcom/alohamobile/component/R$attr;->fillColorPremiumTertiary:I

    sget v13, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuinary:I

    invoke-direct/range {v8 .. v13}, Lr8/b9l;-><init>(IIIII)V

    invoke-direct {v0, v2, v3, v8}, Lr8/r7i;-><init>(Ljava/lang/String;Lr8/xp9;Lr8/b9l;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    new-instance v0, Lr8/r7i;

    sget v2, Lcom/alohamobile/resources/R$string;->title_you_got_premium_lifetime:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;->b:I

    new-instance v3, Lr8/x59;

    invoke-direct {v3, v6, p1}, Lr8/x59;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/data/a;I)V

    new-instance v7, Lr8/b9l;

    sget v8, Lcom/alohamobile/resources/R$string;->referral_program_title:I

    sget v9, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_reward_cup_160:I

    sget v10, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->pattern_background_6:I

    sget v11, Lcom/alohamobile/component/R$attr;->fillColorPremiumTertiary:I

    sget v12, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuinary:I

    invoke-direct/range {v7 .. v12}, Lr8/b9l;-><init>(IIIII)V

    invoke-direct {v0, v2, v3, v7}, Lr8/r7i;-><init>(Ljava/lang/String;Lr8/xp9;Lr8/b9l;)V

    :goto_4
    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/x7i;->i:Lr8/qxk;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p1

    invoke-static {}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    new-instance v3, Lr8/fsg;

    invoke-virtual {v2}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->createPremiumFeaturesBlockData()Lr8/gsg;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/fsg;-><init>(Ljava/lang/String;Lr8/gsg;)V

    invoke-virtual {p1, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p1

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/x7i;->j:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/x7i;->k:Lr8/f1k;

    iput-object p1, p0, Lr8/x7i;->l:Lr8/f1k;

    iget-object p1, p0, Lr8/x7i;->c:Lr8/xe6;

    invoke-interface {p1}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object p1

    new-instance v0, Lr8/ep8;

    const/16 v2, 0x19

    invoke-direct {v0, p1, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/x7i;->m:Lr8/lxh;

    iget-object p1, p0, Lr8/x7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lr8/x7i;->g:Lr8/t4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->f:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/x7i;->f:Lr8/m4i;

    iget-object p0, p0, Lr8/m4i;->a:Lr8/xe0;

    new-instance p1, Lr8/p4i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->a:Ljava/lang/String;

    iget p1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;->b:I

    invoke-virtual {p0, p1, v0}, Lr8/x7i;->r(ILjava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    iget-object v0, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;->a:Ljava/lang/String;

    iget p1, p1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;->b:I

    invoke-virtual {p0, p1, v0}, Lr8/x7i;->r(ILjava/lang/String;)V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lr8/x7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    instance-of v1, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    iget-object v2, p0, Lr8/x7i;->f:Lr8/m4i;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lr8/m4i;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, v2, Lr8/m4i;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_1
    iget-object p0, p0, Lr8/x7i;->k:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lr8/ohe;)V
    .locals 3

    iget-object v0, p0, Lr8/x7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    instance-of v1, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$InvitedByFriend;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/x7i;->f:Lr8/m4i;

    iget-object v0, v0, Lr8/m4i;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_2
    invoke-virtual {p1}, Lr8/ohe;->d()Z

    iget-object p0, p0, Lr8/x7i;->h:Lr8/f5i;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, p1}, Lr8/g5i;->a(Lr8/ohe;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr8/x7i;->g:Lr8/t4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t4i;->g:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    const-string v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v1, Lr8/t4i;->j:Lr8/ung;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/x7i;->f:Lr8/m4i;

    iget-object v0, v0, Lr8/m4i;->a:Lr8/xe0;

    new-instance v1, Lr8/az;

    int-to-long v2, p1

    const/4 p1, 0x5

    invoke-direct {v1, v2, v3, p1}, Lr8/az;-><init>(JI)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/ayh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

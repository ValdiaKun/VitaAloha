.class public final synthetic Lr8/n7i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V
    .locals 0

    iput p2, p0, Lr8/n7i;->a:I

    iput-object p1, p0, Lr8/n7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr8/n7i;->a:I

    const/16 v0, 0x9

    iget-object p0, p0, Lr8/n7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v1, p1, Lr8/x7i;->d:Lr8/jf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/jf6;->l:Lr8/ung;

    sget-object v3, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v0, v3, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/x7i;->c:Lr8/xe6;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->AFTER_FREE_PREMIUM_REFERRAL:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p1, p0, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/x7i;->p()V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/x7i;->p()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/x7i;->q(Lr8/ohe;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p0

    invoke-virtual {p0}, Lr8/x7i;->p()V

    return-void

    :pswitch_4
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/x7i;->q(Lr8/ohe;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object p0

    iget-object p1, p0, Lr8/x7i;->d:Lr8/jf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/jf6;->l:Lr8/ung;

    sget-object v2, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v0, v2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/x7i;->k:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/o7i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V
    .locals 0

    iput p2, p0, Lr8/o7i;->a:I

    iput-object p1, p0, Lr8/o7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/o7i;->a:I

    iget-object p0, p0, Lr8/o7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->s()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    new-instance v0, Lr8/v7i;

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->k:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q7i;

    iget-object p0, p0, Lr8/q7i;->a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-direct {v0, p0}, Lr8/v7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

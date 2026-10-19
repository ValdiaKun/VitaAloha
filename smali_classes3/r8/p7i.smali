.class public final Lr8/p7i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V
    .locals 0

    iput p2, p0, Lr8/p7i;->a:I

    iput-object p1, p0, Lr8/p7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lr8/p7i;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/p7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    iget-object p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->k:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/q7i;

    iget-object p2, p2, Lr8/q7i;->a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-virtual {p2}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->c:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/alohamobile/resources/R$string;->action_activate_and_set_as_default:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/n7i;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v2}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->b:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/alohamobile/resources/R$string;->action_just_activate_premium:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/n7i;

    invoke-direct {p2, p0, v0}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->c:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/alohamobile/resources/R$string;->action_invite_more:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/n7i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->b:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/alohamobile/resources/R$string;->action_great:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p1

    iget-object p1, p1, Lr8/oi9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/n7i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/bym;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->m()V

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Lr8/r7i;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    iget-object v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->h:Lr8/wl9;

    sget-object v3, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    aget-object v3, v3, v0

    invoke-virtual {v2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v2

    check-cast v2, Lr8/sh9;

    iget-object v3, p2, Lr8/r7i;->c:Lr8/b9l;

    iget v4, v3, Lr8/b9l;->e:I

    iget v5, v3, Lr8/b9l;->d:I

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Lr8/zk9;->l:Landroid/widget/TextView;

    iget-object v9, v6, Lr8/zk9;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v6, Lr8/zk9;->e:Landroid/widget/ImageView;

    iget v11, v3, Lr8/b9l;->a:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    iget v8, v3, Lr8/b9l;->f:I

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v8, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4, v7}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v4, v6, Lr8/zk9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object v5

    iget-object v5, v5, Lr8/zk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v3, v3, Lr8/b9l;->c:I

    goto :goto_1

    :cond_3
    iget v3, v3, Lr8/b9l;->b:I

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, v2, Lr8/sh9;->d:Landroid/widget/TextView;

    iget-object v2, v2, Lr8/sh9;->c:Landroid/widget/TextView;

    iget-object v4, p2, Lr8/r7i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lr8/r7i;->b:Lr8/xp9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->m:Lr8/esg;

    invoke-virtual {p0, p1}, Lr8/gkc;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

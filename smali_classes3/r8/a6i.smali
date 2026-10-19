.class public final Lr8/a6i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;I)V
    .locals 0

    iput p2, p0, Lr8/a6i;->a:I

    iput-object p1, p0, Lr8/a6i;->b:Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lr8/a6i;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/h6i;

    instance-of p2, p1, Lr8/f6i;

    iget-object p0, p0, Lr8/a6i;->b:Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;->n()Lr8/l6i;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p2, p1, Lr8/l6i;->b:Lr8/uv3;

    invoke-virtual {p2}, Lr8/uv3;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lr8/l6i;->d:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->g()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    iget-object v0, p1, Lr8/l6i;->g:Lr8/t4i;

    invoke-virtual {v0}, Lr8/t4i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/z2i;->Companion:Lr8/y2i;

    invoke-virtual {v1}, Lr8/y2i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, v0, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/z2i;

    iget-object p1, p1, Lr8/l6i;->j:Lr8/t7i;

    iget v0, p2, Lr8/z2i;->b:I

    iget-object v1, p2, Lr8/z2i;->a:Ljava/lang/String;

    iget-object p2, p2, Lr8/z2i;->c:Lr8/w4i;

    iget-boolean v2, p2, Lr8/w4i;->a:Z

    if-eqz v2, :cond_0

    new-instance p2, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    invoke-direct {p2, v1, v0}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v3, p2, Lr8/w4i;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p2, p2, Lr8/w4i;->c:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-direct {v2, v1, v0, v3, p2}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;-><init>(Ljava/lang/String;IILcom/alohamobile/profile/referral/data/ReferralTimeUnit;)V

    move-object p2, v2

    :goto_0
    check-cast p1, Lr8/u7i;

    invoke-virtual {p1, p0, p2}, Lr8/u7i;->a(Lr8/ohe;Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lr8/g6i;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ohe;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/t4f;->d()V

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/b6i;

    iget-object p1, p1, Lr8/b6i;->c:Lr8/x8l;

    iget-object p0, p0, Lr8/a6i;->b:Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    iget-object p0, p0, Lr8/z8l;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

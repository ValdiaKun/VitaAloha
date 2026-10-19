.class public final Lr8/c6i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static final b(Lr8/c6i;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, p2

    sget p1, Lcom/alohamobile/resources/R$plurals;->referral_stats_description_yes_invite_no_premium:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/alohamobile/resources/R$string;->referral_stats_description_no_invite_no_premium:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/v5i;Z)Lr8/b5i;
    .locals 13

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    new-instance v1, Lr8/v3i;

    sget v2, Lcom/alohamobile/resources/R$string;->title_how_it_works:I

    new-instance v3, Lr8/k4i;

    new-instance v4, Lr8/rwa;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lr8/rwa;-><init>(I)V

    sget v6, Lcom/alohamobile/resources/R$string;->referral_instruction_step_invite_friends:I

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    new-instance v4, Lr8/k4i;

    new-instance v6, Lr8/rwa;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lr8/rwa;-><init>(I)V

    sget v8, Lcom/alohamobile/resources/R$string;->referral_instruction_step_friend_installs:I

    invoke-direct {v4, v6, v8, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    new-instance v6, Lr8/k4i;

    new-instance v8, Lr8/rwa;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lr8/rwa;-><init>(I)V

    if-eqz p2, :cond_0

    sget v9, Lcom/alohamobile/resources/R$string;->referral_instruction_step_friends_enjoy_premium:I

    goto :goto_0

    :cond_0
    sget v9, Lcom/alohamobile/resources/R$string;->referral_instruction_step_you_both_enjoy_premium:I

    :goto_0
    invoke-direct {v6, v8, v9, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    filled-new-array {v3, v4, v6}, [Lr8/k4i;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2, v7}, Lr8/v3i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, Lr8/v3i;

    sget v3, Lcom/alohamobile/resources/R$string;->title_what_you_get:I

    new-instance v4, Lr8/k4i;

    new-instance v6, Lr8/qwa;

    sget v8, Lcom/alohamobile/component/R$drawable;->ic_vpn_promo:I

    invoke-direct {v6, v8}, Lr8/qwa;-><init>(I)V

    sget v8, Lcom/alohamobile/resources/R$string;->premium_advantage_premium_vpn_access:I

    invoke-direct {v4, v6, v8, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    new-instance v6, Lr8/k4i;

    new-instance v8, Lr8/qwa;

    sget v9, Lcom/alohamobile/component/R$drawable;->ic_mobile_24:I

    invoke-direct {v8, v9}, Lr8/qwa;-><init>(I)V

    sget v9, Lcom/alohamobile/resources/R$string;->premium_advantage_phone_wide_vpn:I

    invoke-direct {v6, v8, v9, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    new-instance v8, Lr8/k4i;

    new-instance v9, Lr8/qwa;

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_file_lock:I

    invoke-direct {v9, v10}, Lr8/qwa;-><init>(I)V

    sget v10, Lcom/alohamobile/resources/R$string;->premium_advantage_file_management:I

    invoke-direct {v8, v9, v10, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    new-instance v9, Lr8/k4i;

    new-instance v10, Lr8/qwa;

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    invoke-direct {v10, v11}, Lr8/qwa;-><init>(I)V

    sget v11, Lcom/alohamobile/resources/R$string;->premium_advantage_fastest_downloads:I

    invoke-direct {v9, v10, v11, v7}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    filled-new-array {v4, v6, v8, v9}, [Lr8/k4i;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3, v7}, Lr8/v3i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    instance-of v3, p1, Lr8/q5i;

    if-eqz v3, :cond_1

    new-instance p0, Lr8/w3i;

    move-object v3, p1

    check-cast v3, Lr8/q5i;

    iget-object v3, v3, Lr8/q5i;->a:Lr8/h1c;

    invoke-direct {p0, v3}, Lr8/w3i;-><init>(Lr8/jp9;)V

    goto/16 :goto_8

    :cond_1
    sget-object v3, Lr8/s5i;->a:Lr8/s5i;

    invoke-static {p1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p0, Lcom/alohamobile/resources/R$string;->referral_stats_title:I

    new-instance v3, Lr8/x3i;

    invoke-direct {v3, p0}, Lr8/x3i;-><init>(I)V

    move-object p0, v3

    goto/16 :goto_8

    :cond_2
    instance-of v3, p1, Lr8/p5i;

    if-nez v3, :cond_4

    instance-of v4, p1, Lr8/r5i;

    if-nez v4, :cond_4

    instance-of v4, p1, Lr8/t5i;

    if-nez v4, :cond_4

    instance-of v4, p1, Lr8/u5i;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    sget p0, Lcom/alohamobile/resources/R$string;->invites_screen_achievement_ambassador:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lr8/r5i;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lr8/r5i;

    iget-object v4, v3, Lr8/r5i;->a:Ljava/lang/Integer;

    iget v3, v3, Lr8/r5i;->c:I

    invoke-static {p0, v4, v3}, Lr8/c6i;->b(Lr8/c6i;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lr8/t5i;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lr8/t5i;

    iget-object v4, v3, Lr8/t5i;->b:Ljava/lang/Integer;

    iget v3, v3, Lr8/t5i;->a:I

    invoke-static {p0, v4, v3}, Lr8/c6i;->b(Lr8/c6i;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v7

    :goto_2
    instance-of v3, p1, Lr8/r5i;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lr8/r5i;

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, v3, Lr8/r5i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    invoke-interface {p1}, Lr8/v5i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lr8/v5i;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v7

    :goto_5
    sget v8, Lcom/alohamobile/resources/R$string;->referral_stats_title:I

    new-instance v9, Lr8/v3i;

    if-eqz v3, :cond_b

    new-instance v10, Lr8/k4i;

    new-instance v11, Lr8/qwa;

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_star_outlined_24:I

    invoke-direct {v11, v12}, Lr8/qwa;-><init>(I)V

    sget v12, Lcom/alohamobile/resources/R$string;->label_free_premium:I

    invoke-direct {v10, v11, v12, v3}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v10, v7

    :goto_6
    if-eqz v4, :cond_c

    new-instance v3, Lr8/k4i;

    new-instance v11, Lr8/qwa;

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_gift_24:I

    invoke-direct {v11, v12}, Lr8/qwa;-><init>(I)V

    sget v12, Lcom/alohamobile/resources/R$string;->referral_stats_next_bonus:I

    invoke-direct {v3, v11, v12, v4}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v3, v7

    :goto_7
    if-eqz v6, :cond_d

    new-instance v7, Lr8/k4i;

    new-instance v4, Lr8/qwa;

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_profile:I

    invoke-direct {v4, v11}, Lr8/qwa;-><init>(I)V

    sget v11, Lcom/alohamobile/resources/R$string;->referral_stats_friends_invited:I

    invoke-direct {v7, v4, v11, v6}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    :cond_d
    filled-new-array {v10, v3, v7}, [Lr8/k4i;

    move-result-object v3

    invoke-static {v3}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v9, v3, v8, p0}, Lr8/v3i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object p0, v9

    :goto_8
    invoke-interface {p1}, Lr8/v5i;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    :cond_e
    move p1, v3

    :goto_9
    if-lez p1, :cond_f

    goto :goto_a

    :cond_f
    move v5, v3

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_10

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_12

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-instance p1, Lr8/b5i;

    invoke-direct {p1, p0}, Lr8/b5i;-><init>(Lr8/nkc;)V

    return-object p1
.end method

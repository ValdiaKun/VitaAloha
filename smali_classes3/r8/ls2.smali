.class public final Lr8/ls2;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/tkn;


# direct methods
.method public synthetic constructor <init>(Lr8/tkn;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ls2;->a:I

    iput-object p1, p0, Lr8/ls2;->d:Lr8/tkn;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ls2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/lm4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ls2;

    iget-object p0, p0, Lr8/ls2;->d:Lr8/tkn;

    check-cast p0, Lr8/kmk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lr8/ls2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ls2;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/ls2;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/ls2;

    iget-object p0, p0, Lr8/ls2;->d:Lr8/tkn;

    check-cast p0, Lr8/us2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lr8/ls2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-boolean p1, v0, Lr8/ls2;->b:Z

    iput-object p2, v0, Lr8/ls2;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ls2;->a:I

    iget-object v1, p0, Lr8/ls2;->d:Lr8/tkn;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ls2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    iget-boolean p0, p0, Lr8/ls2;->b:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    check-cast v1, Lr8/kmk;

    iget-object p0, v1, Lr8/kmk;->f:Lr8/t6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/lm4;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lr8/lm4;->g:Z

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lr8/lm4;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/ls2;->b:Z

    iget-object p0, p0, Lr8/ls2;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/us2;

    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_2

    new-instance p0, Lr8/w3i;

    new-instance p1, Lr8/yr2;

    invoke-direct {p1, v1, v2}, Lr8/yr2;-><init>(Lr8/us2;I)V

    invoke-direct {p0, p1}, Lr8/w3i;-><init>(Lr8/jp9;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move-object p0, v3

    :cond_3
    check-cast p0, Lr8/p3i;

    if-eqz v0, :cond_4

    sget p1, Lcom/alohamobile/resources/R$string;->referral_widget_title_premium_purchased:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/alohamobile/resources/R$string;->referral_title_invite_friends:I

    :goto_1
    if-nez p0, :cond_5

    new-instance p0, Lr8/x3i;

    invoke-direct {p0, p1}, Lr8/x3i;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lr8/v3i;

    filled-new-array {v3, v3, v3}, [Lr8/k4i;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, v3}, Lr8/v3i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lr8/us2;->V:Lr8/x5i;

    iget-object v1, v1, Lr8/leh;->b:Lr8/xsg;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr8/x5i;->a(Lr8/p3i;Ljava/lang/Integer;)Lr8/v5i;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->referral_description_share_and_get_free_premium:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lr8/v5i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lr8/v5i;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v3

    :goto_2
    new-instance v2, Lr8/v3i;

    if-eqz v1, :cond_8

    new-instance v4, Lr8/k4i;

    new-instance v5, Lr8/qwa;

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_gift_24:I

    invoke-direct {v5, v6}, Lr8/qwa;-><init>(I)V

    sget v6, Lcom/alohamobile/resources/R$string;->referral_stats_next_bonus:I

    invoke-direct {v4, v5, v6, v1}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    if-eqz p0, :cond_9

    new-instance v1, Lr8/k4i;

    new-instance v5, Lr8/qwa;

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_profile:I

    invoke-direct {v5, v6}, Lr8/qwa;-><init>(I)V

    sget v6, Lcom/alohamobile/resources/R$string;->referral_stats_friends_invited:I

    invoke-direct {v1, v5, v6, p0}, Lr8/k4i;-><init>(Lr8/swa;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    filled-new-array {v3, v4, v1}, [Lr8/k4i;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v2, p0, p1, v0}, Lr8/v3i;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object p0, v2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/ct4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/pt4;


# direct methods
.method public synthetic constructor <init>(Lr8/pt4;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ct4;->a:I

    iput-object p1, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/ct4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/ct4;

    iget-object p0, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ct4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/ct4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ct4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ct4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/ct4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    iget-object v2, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/pt4;->g:Lr8/sw9;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionAnswerStale:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput v4, p0, Lr8/ct4;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lr8/sw9;->a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Cannot read the cloud account: "

    invoke-static {v4, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, p0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-boolean v3, v2, Lr8/pt4;->O:Z

    invoke-virtual {v2}, Lr8/pt4;->u()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ct4;->c:Lr8/pt4;

    iget-object p1, p1, Lr8/pt4;->h:Lr8/ivo;

    iput v2, p0, Lr8/ct4;->b:I

    invoke-virtual {p1, v2, p0}, Lr8/ivo;->n(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/ct4;->c:Lr8/pt4;

    iget-object v1, v0, Lr8/pt4;->q:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ct4;->b:I

    sget-object v6, Lr8/tn4;->a:Lr8/tn4;

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/pt4;->e:Lr8/kf4;

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lm4;

    iget-object p1, p1, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lr8/is4;

    if-eqz p1, :cond_f

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Cannot offer cloud storage plans: what the account holds cannot be judged."

    invoke-virtual {v2, p1, p0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    iput-boolean v7, v0, Lr8/pt4;->T:Z

    :cond_e
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/es4;

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const/4 v9, 0x0

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr8/es4;->a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_9

    :cond_f
    const/4 p1, 0x0

    iput-boolean p1, v0, Lr8/pt4;->T:Z

    iget-object p1, v0, Lr8/pt4;->l:Lr8/on4;

    iput v7, p0, Lr8/ct4;->b:I

    check-cast p1, Lr8/rn4;

    invoke-virtual {p1, p0}, Lr8/rn4;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    goto/16 :goto_a

    :cond_10
    :goto_6
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_15

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_13

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "Cloud storage plans list is empty."

    invoke-virtual {v0, p1, p0, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_7
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/es4;

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const/4 v9, 0x0

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr8/es4;->a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr8/es4;

    iget-object p1, v0, Lr8/pt4;->k:Lr8/uq4;

    iget-object v2, v7, Lr8/es4;->e:Lr8/dp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lr8/uq4;->a(Ljava/util/List;Lr8/dp4;)Lr8/mn4;

    move-result-object v9

    iget-boolean v10, v0, Lr8/pt4;->M:Z

    iget-boolean v11, v0, Lr8/pt4;->O:Z

    iget-boolean v12, v0, Lr8/pt4;->P:Z

    invoke-static/range {v7 .. v12}, Lr8/uq4;->b(Lr8/es4;Ljava/util/List;Lr8/mn4;ZZZ)Lr8/es4;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_9

    :cond_15
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Cannot load cloud storage plans: "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_8
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/es4;

    sget-object v7, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const/4 v9, 0x0

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr8/es4;->a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :goto_9
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v2

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    iget-object v2, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/pt4;->e:Lr8/kf4;

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    new-instance v1, Lr8/uh;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v1, v2, v4, v5}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, p0, Lr8/ct4;->b:I

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    sget-object p0, Lr8/mq4;->a:Lr8/mq4;

    invoke-virtual {v2, p0}, Lr8/pt4;->x(Lr8/nq4;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ct4;->c:Lr8/pt4;

    iget-object p1, p1, Lr8/pt4;->c:Lr8/jp4;

    check-cast p1, Lr8/pp4;

    iget-object p1, p1, Lr8/pp4;->s:Lr8/lxh;

    new-instance v1, Lr8/ck2;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lr8/ck2;-><init>(IILr8/xq5;)V

    iput v2, p0, Lr8/ct4;->b:I

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    move-object p1, v0

    :cond_1e
    :goto_d
    return-object p1

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    iget-object v2, p0, Lr8/ct4;->c:Lr8/pt4;

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v3, :cond_1f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/pt4;->e:Lr8/kf4;

    check-cast p1, Lr8/pf4;

    iget-object p1, p1, Lr8/pf4;->g:Lr8/lxh;

    new-instance v1, Lr8/ck2;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lr8/ck2;-><init>(IILr8/xq5;)V

    iput v3, p0, Lr8/ct4;->b:I

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    goto :goto_f

    :cond_21
    :goto_e
    check-cast p1, Lr8/lm4;

    iget-object p0, v2, Lr8/pt4;->i:Lr8/um9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/um9;->p(Lr8/lm4;)Z

    move-result p0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_22

    goto :goto_f

    :cond_22
    iget-object p0, v2, Lr8/pt4;->c:Lr8/jp4;

    check-cast p0, Lr8/pp4;

    iget-object p0, p0, Lr8/pp4;->s:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ip4;

    if-eqz p0, :cond_23

    instance-of p0, p0, Lr8/ep4;

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_23

    goto :goto_f

    :cond_23
    iget-object p0, v2, Lr8/pt4;->H:Lr8/ark;

    if-nez p0, :cond_24

    sget-object p0, Lr8/jq4;->a:Lr8/jq4;

    invoke-virtual {v2, p0}, Lr8/pt4;->x(Lr8/nq4;)V

    :cond_24
    :goto_f
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr8/ct4;->c:Lr8/pt4;

    iget-object v1, v0, Lr8/pt4;->D:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ct4;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_26

    if-ne v3, v4, :cond_25

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lr8/qt4;->a()J

    move-result-wide v6

    new-instance p1, Lr8/ct4;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v5, v3}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    iput v4, p0, Lr8/ct4;->b:I

    invoke-static {v6, v7, p1, p0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/jq4;->a:Lr8/jq4;

    invoke-virtual {v0, p0}, Lr8/pt4;->x(Lr8/nq4;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v2

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ct4;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v3, :cond_29

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_28
    move-object v0, v2

    goto :goto_13

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ct4;->c:Lr8/pt4;

    iget-object p1, p1, Lr8/pt4;->o:Lr8/rr4;

    iput v3, p0, Lr8/ct4;->b:I

    iget-object p1, p1, Lr8/rr4;->h:Lr8/glg;

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p1, v1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p1

    iget-object p1, p1, Lr8/flg;->e:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    new-instance v1, Lr8/go1;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lr8/go1;-><init>(IILr8/xq5;)V

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    goto :goto_12

    :cond_2b
    move-object p0, v2

    :goto_12
    if-ne p0, v0, :cond_28

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

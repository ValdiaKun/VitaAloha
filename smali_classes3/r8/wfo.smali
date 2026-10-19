.class public final Lr8/wfo;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ago;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr8/ago;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/wfo;->a:I

    iput-object p1, p0, Lr8/wfo;->c:Lr8/ago;

    iput-boolean p2, p0, Lr8/wfo;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/wfo;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/wfo;

    iget-boolean v0, p0, Lr8/wfo;->d:Z

    const/4 v1, 0x4

    iget-object p0, p0, Lr8/wfo;->c:Lr8/ago;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/wfo;

    iget-boolean v0, p0, Lr8/wfo;->d:Z

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/wfo;->c:Lr8/ago;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/wfo;

    iget-boolean v0, p0, Lr8/wfo;->d:Z

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/wfo;->c:Lr8/ago;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/wfo;

    iget-boolean v0, p0, Lr8/wfo;->d:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/wfo;->c:Lr8/ago;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/wfo;

    iget-boolean v0, p0, Lr8/wfo;->d:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/wfo;->c:Lr8/ago;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wfo;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/wfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/wfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/wfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/wfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/wfo;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wfo;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/wfo;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wfo;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wfo;->c:Lr8/ago;

    iget-object v1, p1, Lr8/ago;->k:Lr8/h1n;

    iget-object p1, p1, Lr8/ago;->s:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ofo;

    iget-object p1, p1, Lr8/ofo;->d:Ljava/lang/String;

    iput v3, p0, Lr8/wfo;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object p0, v2

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lr8/h1n;->a:Lr8/bfo;

    iget-boolean v3, p0, Lr8/wfo;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lr8/kl9;->a(Ljava/lang/Boolean;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p0}, Lr8/bfo;->h(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_0
    if-ne p0, v0, :cond_0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wfo;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wfo;->c:Lr8/ago;

    iget-object v1, p1, Lr8/ago;->j:Lr8/c1n;

    iget-object p1, p1, Lr8/ago;->s:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ofo;

    iget-object p1, p1, Lr8/ofo;->d:Ljava/lang/String;

    iput v3, p0, Lr8/wfo;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move-object p0, v2

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lr8/c1n;->a:Lr8/bfo;

    iget-boolean v3, p0, Lr8/wfo;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lr8/kl9;->a(Ljava/lang/Boolean;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p0}, Lr8/bfo;->g(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wfo;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wfo;->c:Lr8/ago;

    iget-object v1, p1, Lr8/ago;->l:Lr8/o1n;

    iget-object p1, p1, Lr8/ago;->s:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ofo;

    iget-object p1, p1, Lr8/ofo;->d:Ljava/lang/String;

    iput v2, p0, Lr8/wfo;->b:I

    check-cast v1, Lr8/q1n;

    iget-boolean v3, p0, Lr8/wfo;->d:Z

    invoke-virtual {v1, p1, p0, v3, v2}, Lr8/q1n;->a(Ljava/lang/String;Lr8/xq5;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wfo;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/wfo;->c:Lr8/ago;

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/ago;->h:Lr8/q0n;

    iget-object v1, v3, Lr8/ago;->s:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ofo;

    iget-object v1, v1, Lr8/ofo;->d:Ljava/lang/String;

    iput v4, p0, Lr8/wfo;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object p0, v2

    goto/16 :goto_a

    :cond_10
    iget-object v4, p1, Lr8/q0n;->a:Lr8/tl2;

    check-cast v4, Lr8/dl;

    iget-object v4, v4, Lr8/dl;->d:Lr8/zl;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v6, p0, Lr8/wfo;->d:Z

    if-nez v5, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Lr8/nkj;->e()V

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_14

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Set AdBlock enabled=["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "] for host=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] and its common subdomains."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v5, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    sget-object v5, Lr8/sja;->b:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Lr8/dh;

    const/4 v5, 0x1

    invoke-direct {v11, v1, v5}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x1e

    const-string v8, "|"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "^$document,domain="

    const-string v8, "|"

    const-string v9, "@@||"

    invoke-static {v9, v1, v7, v1, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v4}, Lr8/zl;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v7, v5}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeCustomFilter(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v4}, Lr8/zl;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v7, v5}, Lorg/chromium/components/adblock/FilteringConfiguration;->addCustomFilter(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_9
    iget-object p1, p1, Lr8/q0n;->b:Lr8/bfo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lr8/kl9;->a(Ljava/lang/Boolean;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v4

    invoke-virtual {p1, v1, v4, p0}, Lr8/bfo;->e(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_a
    if-ne p0, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    iget-object p0, v3, Lr8/ago;->g:Lr8/kci;

    check-cast p0, Lr8/lci;

    invoke-virtual {p0}, Lr8/lci;->a()V

    move-object v0, v2

    :goto_c
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/wfo;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_18
    move-object v0, v2

    goto :goto_e

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wfo;->c:Lr8/ago;

    iget-object v1, p1, Lr8/ago;->i:Lr8/r0n;

    iget-object p1, p1, Lr8/ago;->s:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ofo;

    iget-object p1, p1, Lr8/ofo;->d:Ljava/lang/String;

    iput v3, p0, Lr8/wfo;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object p0, v2

    goto :goto_d

    :cond_1c
    iget-object v1, v1, Lr8/r0n;->a:Lr8/bfo;

    iget-boolean v3, p0, Lr8/wfo;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lr8/kl9;->a(Ljava/lang/Boolean;)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p0}, Lr8/bfo;->f(Ljava/lang/String;Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1b

    :goto_d
    if-ne p0, v0, :cond_18

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

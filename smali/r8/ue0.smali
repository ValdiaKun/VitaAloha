.class public final Lr8/ue0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/ue0;->a:I

    iput-object p1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ue0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/ue0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/a81;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ue0;->a:I

    iput-object p1, p0, Lr8/ue0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ue0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/tm2;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ue0;->a:I

    iput-boolean p1, p0, Lr8/ue0;->c:Z

    iput-object p2, p0, Lr8/ue0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/ue0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/ue0;

    iget-object p1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/e5n;

    iget-object p1, p0, Lr8/ue0;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iget-boolean v3, p0, Lr8/ue0;->c:Z

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lr8/ue0;

    iget-object p2, p0, Lr8/ue0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/tm2;

    iget-boolean p0, p0, Lr8/ue0;->c:Z

    invoke-direct {p1, p0, p2, v4}, Lr8/ue0;-><init>(ZLr8/tm2;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance p1, Lr8/ue0;

    iget-object p2, p0, Lr8/ue0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/a81;

    iget-boolean p0, p0, Lr8/ue0;->c:Z

    invoke-direct {p1, p2, p0, v4}, Lr8/ue0;-><init>(Lr8/a81;ZLr8/xq5;)V

    return-object p1

    :pswitch_2
    move-object v4, p2

    new-instance v1, Lr8/ue0;

    iget-object p1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/xe0;

    iget-object p1, p0, Lr8/ue0;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/e68;

    iget-boolean p0, p0, Lr8/ue0;->c:Z

    const/4 v6, 0x0

    move-object v5, v4

    move v4, p0

    invoke-direct/range {v1 .. v6}, Lr8/ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ue0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ue0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ue0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ue0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ue0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ue0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ue0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ue0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ue0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/ue0;->a:I

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x2

    iget-boolean v3, p0, Lr8/ue0;->c:Z

    const/4 v4, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/ue0;->e:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/ue0;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ue0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e5n;

    move-object v1, v5

    check-cast v1, Ljava/util/Set;

    iput v9, p0, Lr8/ue0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lr8/ue0;->c:Z

    const/4 v5, 0x1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/e5n;->d(Lr8/e5n;Ljava/util/Set;ZZZZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v7, v10

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    check-cast v5, Lr8/tm2;

    iget-object v0, v5, Lr8/tm2;->l:Lr8/jne;

    iget-object v10, v5, Lr8/tm2;->h:Lr8/wm2;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, p0, Lr8/ue0;->b:I

    if-eqz v12, :cond_5

    if-eq v12, v9, :cond_4

    if-ne v12, v2, :cond_3

    iget-object v1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xce;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tm2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->BrowserConfigurationManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "Apply bundled configuration for the first app launch."

    invoke-virtual {v12, v8, v1, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iput-object v5, p0, Lr8/ue0;->d:Ljava/lang/Object;

    iput v9, p0, Lr8/ue0;->b:I

    invoke-virtual {v10, p0}, Lr8/nu1;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_2
    check-cast v1, Lr8/pm2;

    invoke-static {v2, v1, v9}, Lr8/tm2;->a(Lr8/tm2;Lr8/pm2;Z)V

    goto :goto_5

    :cond_a
    iget-object v1, v5, Lr8/tm2;->n:Lr8/qxk;

    iput-object v1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    iput v2, p0, Lr8/ue0;->b:I

    invoke-virtual {v10, p0}, Lr8/nu1;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    :goto_3
    move-object v7, v11

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v1, Lr8/qxk;

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    new-instance v1, Lr8/sm2;

    invoke-direct {v1, v2, v5, v3, v4}, Lr8/sm2;-><init>(ZLr8/tm2;ZLr8/xq5;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v4, v1, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_c
    new-instance v1, Lr8/qm2;

    invoke-direct {v1, v5, v3, v2}, Lr8/qm2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v0, v1}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    :goto_6
    return-object v7

    :pswitch_1
    check-cast v5, Lr8/a81;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ue0;->b:I

    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    iget-object v0, p0, Lr8/ue0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v5, Lr8/a81;->f:Lr8/qxk;

    iget-object v2, v5, Lr8/a81;->c:Lr8/c81;

    iput-object v1, p0, Lr8/ue0;->d:Ljava/lang/Object;

    iput v9, p0, Lr8/ue0;->b:I

    invoke-virtual {v2, v3, p0}, Lr8/nu1;->l(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_7
    invoke-virtual {v0, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, v5, Lr8/a81;->b:Lr8/e3;

    iget-object v1, v5, Lr8/a81;->g:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r81;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v5, Lr8/a81;->d:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->e()Lr8/nxg;

    move-result-object v2

    iget-object v3, v1, Lr8/r81;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v6, v6, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/e3;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v4, v5

    :cond_12
    check-cast v4, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b(Lr8/nxg;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v1, v2}, Lr8/a81;->a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e3;->d(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-object v7

    :pswitch_2
    check-cast v5, Lr8/e68;

    iget-object v0, p0, Lr8/ue0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xe0;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, p0, Lr8/ue0;->b:I

    if-eqz v11, :cond_17

    if-eq v11, v9, :cond_16

    if-ne v11, v2, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_9

    :cond_17
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, v0, Lr8/xe0;->b:Lr8/lf0;

    iput v9, p0, Lr8/ue0;->b:I

    check-cast v8, Lr8/vl2;

    invoke-virtual {v8, v5, p0}, Lr8/vl2;->a(Lr8/e68;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_18

    goto/16 :goto_c

    :cond_18
    :goto_9
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1f

    invoke-interface {v5}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Event "

    const-string v6, " was intercepted and will not be logged."

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v5}, Lr8/xe0;->i(Lr8/e68;)V

    iget-object v1, v0, Lr8/xe0;->a:Lr8/bf0;

    check-cast v1, Lr8/cf0;

    invoke-virtual {v1, v3}, Lr8/cf0;->b(Z)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    iput v2, p0, Lr8/ue0;->b:I

    iget-object v0, v0, Lr8/xe0;->m:Lr8/jf0;

    iget-object v1, v0, Lr8/jf0;->a:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/hf0;

    invoke-direct {v2, v0, v5, v4}, Lr8/hf0;-><init>(Lr8/jf0;Lr8/e68;Lr8/xq5;)V

    invoke-static {v1, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v0, v7

    :goto_a
    if-ne v0, v10, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v0, v7

    :goto_b
    if-ne v0, v10, :cond_1f

    :goto_c
    move-object v7, v10

    :cond_1f
    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

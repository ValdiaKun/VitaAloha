.class public final Lr8/n20;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/y20;


# direct methods
.method public synthetic constructor <init>(Lr8/y20;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/n20;->a:I

    iput-object p1, p0, Lr8/n20;->c:Lr8/y20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/n20;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/n20;

    iget-object p0, p0, Lr8/n20;->c:Lr8/y20;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/n20;-><init>(Lr8/y20;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/n20;

    iget-object p0, p0, Lr8/n20;->c:Lr8/y20;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/n20;-><init>(Lr8/y20;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/n20;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/n20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/n20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/n20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/n20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/n20;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n20;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/n20;->c:Lr8/y20;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/y20;->l:Lr8/rr4;

    iput v2, p0, Lr8/n20;->b:I

    invoke-virtual {p1, p0}, Lr8/rr4;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, v3, Lr8/y20;->u:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lr8/y20;->s:Lr8/zyf;

    sget-object p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, v3, Lr8/y20;->j:Lr8/jp4;

    sget-object v0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->APP_START:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    check-cast p0, Lr8/pp4;

    invoke-virtual {p0, v0, p1, p1}, Lr8/pp4;->k(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/vyf;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/n20;->b:I

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/n20;->c:Lr8/y20;

    :try_start_1
    iget-object p1, p1, Lr8/y20;->o:Lr8/w6b;

    iput v4, p0, Lr8/n20;->b:I

    iget-object v1, p1, Lr8/w6b;->c:Lr8/gy4;

    iget-object v1, v1, Lr8/gy4;->a:Lr8/yu5;

    new-instance v4, Lr8/le0;

    const/16 v5, 0x14

    invoke-direct {v4, p1, v2, v5}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_4
    move-object p1, v3

    goto :goto_6

    :goto_5
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    throw p0

    :cond_a
    :goto_7
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to initialize cloud uploads from DB: "

    invoke-static {v4, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    move-object v0, v3

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

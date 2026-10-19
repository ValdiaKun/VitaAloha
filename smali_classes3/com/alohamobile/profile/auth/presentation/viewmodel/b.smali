.class public final Lcom/alohamobile/profile/auth/presentation/viewmodel/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    invoke-direct {p1, p0, p2}, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    iget-object v1, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->f:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    iget-object p1, p1, Lr8/ah5;->c:Lr8/zg5;

    sget-object v3, Lr8/yg5;->a:Lr8/yg5;

    invoke-static {p1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    iget-boolean p1, p1, Lr8/ah5;->b:Z

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    invoke-static {p1, v5, v6, v8, v4}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->d:Lr8/pbh;

    iput v6, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;->a:I

    invoke-virtual {p1, p0}, Lr8/pbh;->u(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lr8/sbh;

    if-eqz p1, :cond_6

    iget-object p0, p1, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->c:Lr8/iah;

    iget-object p1, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->b:Lr8/a1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/kn7;->j(J)J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/iah;->q:Lr8/ung;

    sget-object v6, Lr8/iah;->b:[Lr8/ysb;

    const/16 v9, 0xe

    aget-object v6, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p0, v6, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->h:Lr8/f1k;

    invoke-virtual {p0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->j:Lr8/ark;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance p1, Lr8/j72;

    invoke-direct {p1, v0, v8}, Lr8/j72;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p0, v8, v8, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->j:Lr8/ark;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ah5;

    invoke-static {p0, v5, v5, v8, v4}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_6
    :goto_2
    :try_start_2
    iget-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->g:Lr8/f1k;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;->GENERIC:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    invoke-static {p1, v5, v5, v8, v4}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0

    :cond_7
    :goto_4
    return-object v7
.end method

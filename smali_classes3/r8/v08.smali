.class public final Lr8/v08;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/w08;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lr8/w08;Landroidx/fragment/app/n;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/v08;->b:Lr8/w08;

    iput-object p2, p0, Lr8/v08;->c:Landroidx/fragment/app/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/v08;

    iget-object v0, p0, Lr8/v08;->b:Lr8/w08;

    iget-object p0, p0, Lr8/v08;->c:Landroidx/fragment/app/n;

    invoke-direct {p1, v0, p0, p2}, Lr8/v08;-><init>(Lr8/w08;Landroidx/fragment/app/n;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/v08;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v08;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lr8/v08;->b:Lr8/w08;

    iget-object v8, v7, Lr8/w08;->i:Lr8/du0;

    iget-object v9, v7, Lr8/w08;->h:Lr8/r5l;

    iget-object v10, v7, Lr8/w08;->k:Lr8/qxk;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/v08;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lr8/w08;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput v13, p0, Lr8/v08;->a:I

    iget-object v0, v7, Lr8/w08;->b:Lr8/h29;

    instance-of v1, v0, Lr8/f29;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v0, v7, Lr8/w08;->e:Lr8/ozf;

    check-cast v1, Lr8/f29;

    iget-object v2, v1, Lr8/f29;->a:Ljava/lang/String;

    iget-object v1, v1, Lr8/f29;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lr8/ozf;->e(Lr8/ozf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    instance-of v0, v1, Lr8/g29;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lr8/w08;->f:Lr8/ozf;

    check-cast v1, Lr8/g29;

    iget-object v1, v1, Lr8/g29;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {v0, v1, v12, v4, p0}, Lr8/ozf;->a(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lr8/u9h;

    sget-object v1, Lr8/q9h;->b:Lr8/q9h;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lcom/alohamobile/resources/R$string;->profile_error_incorrect_verification_code:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lr8/w08;->m:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lr8/lu0;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v7, Lr8/w08;->q:Lr8/hy2;

    new-instance v2, Lr8/ryc;

    sget v3, Lcom/alohamobile/resources/R$plurals;->message_attempts_left:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr8/ryc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, Lr8/r9h;->b:Lr8/r9h;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lr8/lu0;->a:Lr8/mu0;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr8/mu0;->d(I)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lr8/mu0;->c(J)V

    iget-object v0, v7, Lr8/w08;->g:Lr8/vrm;

    iget-object v1, v7, Lr8/w08;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    check-cast v0, Lr8/wrm;

    iget-object v2, p0, Lr8/v08;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1, v13}, Lr8/wrm;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lr8/w08;->s:Lr8/f1k;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v1, v0}, Lr8/sgl;->o(ILr8/f1k;)V

    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

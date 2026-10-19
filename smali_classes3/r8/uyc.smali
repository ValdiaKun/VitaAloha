.class public final Lr8/uyc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/vyc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/vyc;Ljava/lang/String;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uyc;->b:Lr8/vyc;

    iput-object p2, p0, Lr8/uyc;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/uyc;->d:Ljava/lang/String;

    iput-object p4, p0, Lr8/uyc;->e:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/uyc;

    iget-object v3, p0, Lr8/uyc;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/uyc;->e:Lr8/ohe;

    iget-object v1, p0, Lr8/uyc;->b:Lr8/vyc;

    iget-object v2, p0, Lr8/uyc;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/uyc;-><init>(Lr8/vyc;Ljava/lang/String;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uyc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uyc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lr8/uyc;->b:Lr8/vyc;

    iget-object v8, v7, Lr8/vyc;->i:Lr8/qxk;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/uyc;->a:I

    iget-object v2, p0, Lr8/uyc;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/uyc;->c:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v3, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tyc;

    invoke-static {v0, v13, v13, v3, v10}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lr8/vyc;->f:Lr8/ozf;

    iput v3, p0, Lr8/uyc;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lr8/ozf;->e(Lr8/ozf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lr8/u9h;

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tyc;

    const/4 v4, 0x0

    invoke-static {v3, v13, v13, v4, v10}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lr8/p9h;->b:Lr8/p9h;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v7, Lr8/vyc;->m:Lr8/f1k;

    iput v12, p0, Lr8/uyc;->a:I

    invoke-virtual {v0, v11, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    return-object v11

    :cond_5
    sget-object v3, Lr8/q9h;->b:Lr8/q9h;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v7, Lr8/vyc;->e:Lr8/qug;

    iget-object v3, v7, Lr8/vyc;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/nyc;

    invoke-direct {v0, v1, v2, v13, v3}, Lr8/nyc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    iget-object v1, p0, Lr8/uyc;->e:Lr8/ohe;

    invoke-static {v1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v11

    :cond_6
    sget-object v1, Lr8/r9h;->b:Lr8/r9h;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lr8/vyc;->o:Lr8/f1k;

    invoke-virtual {v0, v11}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v11

    :cond_7
    sget-object v1, Lr8/s9h;->b:Lr8/s9h;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lr8/vyc;->k:Lr8/f1k;

    sget v1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {v1, v0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v11

    :cond_8
    sget-object v1, Lr8/t9h;->b:Lr8/t9h;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/alohamobile/resources/R$string;->profile_error_email_passwrod_incorrect:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lr8/vyc;->g:Lr8/jda;

    iget-object v1, v1, Lr8/jda;->a:Lr8/xe0;

    new-instance v2, Lr8/eyg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr8/eyg;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tyc;

    const-string v2, " "

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v4, v3}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v13, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

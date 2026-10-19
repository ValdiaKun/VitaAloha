.class public final Lr8/egk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

.field public b:I

.field public final synthetic c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

.field public final synthetic d:Lr8/ggk;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/ggk;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/egk;->c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iput-object p2, p0, Lr8/egk;->d:Lr8/ggk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/egk;

    iget-object v0, p0, Lr8/egk;->c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object p0, p0, Lr8/egk;->d:Lr8/ggk;

    invoke-direct {p1, v0, p0, p2}, Lr8/egk;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/ggk;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/egk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/egk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/egk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/egk;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/egk;->c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object v4, p0, Lr8/egk;->d:Lr8/ggk;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/egk;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object p1

    invoke-static {p1}, Lr8/c03;->Z(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object v8

    iget-object v5, v4, Lr8/ggk;->f:Lr8/ozf;

    invoke-virtual {v3}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v7

    iput-object v8, p0, Lr8/egk;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    iput v2, p0, Lr8/egk;->b:I

    const-string v9, ""

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lr8/ozf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v8

    :goto_0
    check-cast p1, Lr8/mzf;

    instance-of v0, p1, Lr8/lzf;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lr8/ggk;->g:Lr8/pbh;

    check-cast p1, Lr8/lzf;

    iget-object v2, p1, Lr8/lzf;->a:Lr8/veh;

    iget-boolean p1, p1, Lr8/lzf;->b:Z

    invoke-virtual {v0, v2, p0, p1}, Lr8/pbh;->o(Lr8/veh;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Z)V

    iget-object p0, v4, Lr8/ggk;->j:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    instance-of p0, p1, Lr8/hzf;

    if-eqz p0, :cond_4

    iget-object p0, v4, Lr8/ggk;->h:Lr8/f1k;

    invoke-virtual {p0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    instance-of p0, p1, Lr8/fzf;

    if-eqz p0, :cond_5

    iget-object p0, v4, Lr8/ggk;->r:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    instance-of p0, p1, Lr8/jzf;

    if-eqz p0, :cond_6

    iget-object p0, v4, Lr8/ggk;->n:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_invalid:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    instance-of p0, p1, Lr8/kzf;

    if-eqz p0, :cond_7

    iget-object p0, v4, Lr8/ggk;->p:Lr8/f1k;

    invoke-virtual {p0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    iget-object p0, v4, Lr8/ggk;->d:Lr8/vz8;

    iget-object p1, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    new-instance v0, Lr8/lw4;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, v4, Lr8/ggk;->l:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v1
.end method

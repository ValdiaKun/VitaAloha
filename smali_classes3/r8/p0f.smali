.class public final Lr8/p0f;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

.field public b:I

.field public final synthetic c:Lr8/q0f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;


# direct methods
.method public constructor <init>(Lr8/q0f;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p0f;->c:Lr8/q0f;

    iput-object p2, p0, Lr8/p0f;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/p0f;->e:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/p0f;

    iget-object v0, p0, Lr8/p0f;->d:Ljava/lang/String;

    iget-object v1, p0, Lr8/p0f;->e:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    iget-object p0, p0, Lr8/p0f;->c:Lr8/q0f;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/p0f;-><init>(Lr8/q0f;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p0f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p0f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/p0f;->c:Lr8/q0f;

    iget-object v1, v0, Lr8/q0f;->e:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/p0f;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lr8/p0f;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0f;

    iget-boolean p1, p1, Lr8/o0f;->b:Z

    if-eqz p1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0f;

    invoke-static {p1, v6}, Lr8/o0f;->a(Lr8/o0f;Ljava/lang/Integer;)Lr8/o0f;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/q0f;->f:Lr8/ls7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lr8/p0f;->d:Ljava/lang/String;

    invoke-static {v11}, Lr8/ls7;->a(Ljava/lang/String;)Lr8/ks7;

    move-result-object p1

    instance-of v3, p1, Lr8/is7;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o0f;

    check-cast p1, Lr8/is7;

    iget p1, p1, Lr8/is7;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o0f;->a(Lr8/o0f;Ljava/lang/Integer;)Lr8/o0f;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    new-instance p1, Lr8/o0f;

    invoke-direct {p1, v5, v5}, Lr8/o0f;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/p0f;->e:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object v3

    invoke-static {v3}, Lr8/c03;->Z(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object v10

    iget-object v7, v0, Lr8/q0f;->c:Lr8/ozf;

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getServiceName()Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v9

    iput-object v10, p0, Lr8/p0f;->a:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    iput v5, p0, Lr8/p0f;->b:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lr8/ozf;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object p0, v10

    :goto_0
    check-cast p1, Lr8/mzf;

    new-instance v2, Lr8/o0f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lr8/o0f;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v2, p1, Lr8/lzf;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lr8/q0f;->d:Lr8/pbh;

    check-cast p1, Lr8/lzf;

    iget-object v2, p1, Lr8/lzf;->a:Lr8/veh;

    iget-boolean p1, p1, Lr8/lzf;->b:Z

    invoke-virtual {v1, v2, p0, p1}, Lr8/pbh;->o(Lr8/veh;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Z)V

    iget-object p0, v0, Lr8/q0f;->i:Lr8/f1k;

    invoke-virtual {p0, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    instance-of p0, p1, Lr8/gzf;

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o0f;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_taken:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o0f;->a(Lr8/o0f;Ljava/lang/Integer;)Lr8/o0f;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    instance-of p0, p1, Lr8/fzf;

    if-eqz p0, :cond_7

    iget-object p0, v0, Lr8/q0f;->j:Lr8/f1k;

    invoke-virtual {p0, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v4

    :cond_7
    instance-of p0, p1, Lr8/jzf;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lr8/q0f;->h:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->profile_error_email_invalid:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    iget-object p0, v0, Lr8/q0f;->g:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    return-object v4
.end method

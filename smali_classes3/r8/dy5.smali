.class public final Lr8/dy5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ey5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;


# direct methods
.method public constructor <init>(Lr8/ey5;Ljava/lang/String;Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dy5;->b:Lr8/ey5;

    iput-object p2, p0, Lr8/dy5;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/dy5;->d:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    iput-object p4, p0, Lr8/dy5;->e:Ljava/lang/String;

    iput-object p5, p0, Lr8/dy5;->f:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/dy5;

    iget-object v4, p0, Lr8/dy5;->e:Ljava/lang/String;

    iget-object v5, p0, Lr8/dy5;->f:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iget-object v1, p0, Lr8/dy5;->b:Lr8/ey5;

    iget-object v2, p0, Lr8/dy5;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/dy5;->d:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/dy5;-><init>(Lr8/ey5;Ljava/lang/String;Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dy5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dy5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/dy5;->b:Lr8/ey5;

    iget-object v1, v0, Lr8/ey5;->e:Lr8/qxk;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/dy5;->a:I

    const/4 v3, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/by5;

    iget-boolean p1, p1, Lr8/by5;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    iget-object v3, p0, Lr8/dy5;->c:Ljava/lang/String;

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lr8/by5;

    sget p0, Lcom/alohamobile/resources/R$string;->profile_error_password_empty:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/by5;->a(Lr8/by5;Lr8/otf;Ljava/lang/Integer;ZZI)Lr8/by5;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_3
    iput p1, p0, Lr8/dy5;->a:I

    iget-object v1, p0, Lr8/dy5;->d:Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    iget-object v2, p0, Lr8/dy5;->e:Ljava/lang/String;

    iget-object v4, p0, Lr8/dy5;->f:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/ey5;->p(Lr8/ey5;Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    return-object v7
.end method

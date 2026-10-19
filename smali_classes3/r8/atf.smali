.class public final Lr8/atf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/dtf;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/dtf;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/atf;->b:Lr8/dtf;

    iput-object p2, p0, Lr8/atf;->c:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/atf;

    iget-object v0, p0, Lr8/atf;->b:Lr8/dtf;

    iget-object p0, p0, Lr8/atf;->c:Lr8/ohe;

    invoke-direct {p1, v0, p0, p2}, Lr8/atf;-><init>(Lr8/dtf;Lr8/ohe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/atf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/atf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/atf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/atf;->b:Lr8/dtf;

    iget-object v1, v0, Lr8/dtf;->t:Lr8/f1k;

    iget-object v2, v0, Lr8/dtf;->p:Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/atf;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/dtf;->k:Lr8/la3;

    iput v6, p0, Lr8/atf;->a:I

    invoke-virtual {p1, p0}, Lr8/la3;->v(Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lcom/alohamobile/passwordmanager/domain/encryption/DisableEncryptionUsecase$Result;

    sget-object v3, Lr8/zsf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v6, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1}, Lr8/sgl;->o(ILr8/f1k;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p1, Lcom/alohamobile/resources/R$string;->profile_token_expired_message:I

    invoke-static {p1, v1}, Lr8/sgl;->o(ILr8/f1k;)V

    iget-object p1, v0, Lr8/dtf;->h:Lcom/alohamobile/passwordmanager/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/alohamobile/passwordmanager/R$id;->passwordManagerSettingsFragment:I

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/atf;->c:Lr8/ohe;

    invoke-virtual {p0, p1, v0}, Lr8/ohe;->e(IZ)V

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

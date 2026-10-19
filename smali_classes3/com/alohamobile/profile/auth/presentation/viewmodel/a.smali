.class public final Lcom/alohamobile/profile/auth/presentation/viewmodel/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    invoke-direct {p1, p0, p2}, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->b:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    iget-object v1, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->g:Lr8/f1k;

    iget-object v2, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->f:Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->a:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    iget-boolean p1, p1, Lr8/ah5;->a:Z

    if-eqz p1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ah5;

    invoke-static {p1, v9, v6, v7, v5}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->e:Lr8/ida;

    iput v9, p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;->a:I

    invoke-virtual {p1, p0}, Lr8/ida;->i(Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lcom/alohamobile/profile/auth/domain/confirmation/RefreshEmailVerificationUsecase$Result;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ah5;

    invoke-static {p0, v6, v6, v7, v5}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bh5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v9, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;->GENERIC:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v8

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;->NOT_VERIFIED:Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel$Error;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v8

    :cond_6
    iget-object p0, v0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->i:Lr8/f1k;

    invoke-virtual {p0, v8}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v8
.end method

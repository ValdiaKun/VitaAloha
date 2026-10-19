.class public final Lr8/nh5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/oh5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/oh5;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/nh5;->b:Lr8/oh5;

    iput-object p2, p0, Lr8/nh5;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/nh5;

    iget-object v0, p0, Lr8/nh5;->b:Lr8/oh5;

    iget-object p0, p0, Lr8/nh5;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lr8/nh5;-><init>(Lr8/oh5;Ljava/util/List;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/nh5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nh5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/nh5;->b:Lr8/oh5;

    iget-object v1, v0, Lr8/oh5;->h:Lr8/f1k;

    iget-object v2, v0, Lr8/oh5;->f:Lr8/qxk;

    iget-object v3, v0, Lr8/oh5;->d:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/nh5;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

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

    check-cast p1, Lr8/lh5;

    sget-object v5, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    iget-boolean p1, p1, Lr8/lh5;->a:Z

    new-instance v8, Lr8/lh5;

    invoke-direct {v8, p1, v5}, Lr8/lh5;-><init>(ZLcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/oh5;->c:Lr8/la3;

    iput v7, p0, Lr8/nh5;->a:I

    iget-object v0, p0, Lr8/nh5;->c:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lr8/la3;->u(Ljava/util/List;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Lcom/alohamobile/passwordmanager/domain/encryption/EnableEncryptionUsecase$Result;

    sget-object p0, Lr8/mh5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lh5;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/lh5;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr8/lh5;-><init>(ZLcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/alohamobile/resources/R$string;->profile_token_expired_message:I

    invoke-static {p0, v3}, Lr8/sgl;->o(ILr8/f1k;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget p0, Lcom/alohamobile/resources/R$string;->encryption_message_encryption_enabled:I

    invoke-static {p0, v3}, Lr8/sgl;->o(ILr8/f1k;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

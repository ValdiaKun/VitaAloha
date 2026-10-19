.class public final Lr8/i28;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/j28;


# direct methods
.method public constructor <init>(Lr8/j28;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/i28;->b:Lr8/j28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/i28;

    iget-object p0, p0, Lr8/i28;->b:Lr8/j28;

    invoke-direct {p1, p0, p2}, Lr8/i28;-><init>(Lr8/j28;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/i28;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i28;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/i28;->b:Lr8/j28;

    iget-object v1, v0, Lr8/j28;->o:Lr8/f1k;

    iget-object v2, v0, Lr8/j28;->n:Lr8/qxk;

    iget-object v3, v0, Lr8/j28;->j:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/i28;->a:I

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

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/j28;->d:Lr8/t0e;

    iput v7, p0, Lr8/i28;->a:I

    invoke-virtual {p1, p0}, Lr8/t0e;->a0(Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Lcom/alohamobile/passwordmanager/domain/encryption/ResetEncryptionUsecase$Result;

    sget-object p0, Lr8/h28;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p0, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p0, v3}, Lr8/sgl;->o(ILr8/f1k;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/alohamobile/resources/R$string;->profile_token_expired_message:I

    invoke-static {p0, v3}, Lr8/sgl;->o(ILr8/f1k;)V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;->CANCELED:Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget p0, Lcom/alohamobile/resources/R$string;->encryption_message_encryption_disabled:I

    invoke-static {p0, v3}, Lr8/sgl;->o(ILr8/f1k;)V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;->RESET:Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

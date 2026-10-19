.class public final Lr8/g28;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/j28;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/j28;Ljava/util/List;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/g28;->b:Lr8/j28;

    iput-object p2, p0, Lr8/g28;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/g28;

    iget-object v0, p0, Lr8/g28;->b:Lr8/j28;

    iget-object p0, p0, Lr8/g28;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lr8/g28;-><init>(Lr8/j28;Ljava/util/List;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/g28;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/g28;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/g28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/g28;->b:Lr8/j28;

    iget-object v1, v0, Lr8/j28;->h:Lr8/qxk;

    iget-object v2, v0, Lr8/j28;->j:Lr8/f1k;

    iget-object v3, v0, Lr8/j28;->o:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/g28;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/j28;->c:Lr8/ggg;

    iput v6, p0, Lr8/g28;->a:I

    iget-object v0, p0, Lr8/g28;->c:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lr8/ggg;->D(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast p1, Lr8/mcn;

    sget-object p0, Lr8/kcn;->a:Lr8/kcn;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;->ENTERED:Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lr8/jcn;->a:Lr8/jcn;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/alohamobile/resources/R$string;->profile_token_expired_message:I

    invoke-static {p0, v2}, Lr8/sgl;->o(ILr8/f1k;)V

    sget-object p0, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;->CANCELED:Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    invoke-virtual {v3, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/lcn;->a:Lr8/lcn;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget p0, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lr8/b28;

    sget-object v4, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lr8/b28;->a(Lr8/b28;Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;I)Lr8/b28;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lr8/icn;

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lr8/b28;

    new-instance v6, Lr8/a28;

    check-cast p1, Lr8/icn;

    iget p0, p1, Lr8/icn;->a:I

    invoke-direct {v6, p0}, Lr8/a28;-><init>(I)V

    sget-object v4, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lr8/b28;->a(Lr8/b28;Lr8/c28;Lcom/alohamobile/component/button/ProgressButton$State;ZLr8/a28;I)Lr8/b28;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

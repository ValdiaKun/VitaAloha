.class public final Lr8/pg1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/qg1;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/qg1;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pg1;->b:Lr8/qg1;

    iput-object p2, p0, Lr8/pg1;->c:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/pg1;

    iget-object v0, p0, Lr8/pg1;->b:Lr8/qg1;

    iget-object p0, p0, Lr8/pg1;->c:Lr8/ohe;

    invoke-direct {p1, v0, p0, p2}, Lr8/pg1;-><init>(Lr8/qg1;Lr8/ohe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pg1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pg1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/pg1;->b:Lr8/qg1;

    iget-object v1, v0, Lr8/qg1;->h:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/pg1;->a:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {v1, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/qg1;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    iput v6, p0, Lr8/pg1;->a:I

    invoke-static {v0, p0}, Lr8/qg1;->p(Lr8/qg1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, v0, Lr8/qg1;->f:Lr8/f1k;

    sget v0, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, Lr8/pg1;->a:I

    invoke-virtual {p1, v3, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {v1, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    sget-object v2, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/qg1;->c:Lr8/esm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/mg1;

    invoke-direct {v0, p1}, Lr8/mg1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/pg1;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v4
.end method

.class public final Lr8/p28;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/p28;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-boolean p0, p1, Lr8/p28;->a:Z

    iput-object p2, p1, Lr8/p28;->b:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/p28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lr8/p28;->a:Z

    iget-object p0, p0, Lr8/p28;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_0
    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0
.end method

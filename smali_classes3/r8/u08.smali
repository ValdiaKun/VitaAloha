.class public final Lr8/u08;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/u08;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lr8/u08;->b:Z

    iget-object p0, p0, Lr8/u08;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lr8/xq5;

    new-instance p2, Lr8/u08;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p2, Lr8/u08;->a:Ljava/lang/String;

    iput-boolean p0, p2, Lr8/u08;->b:Z

    iput-object p3, p2, Lr8/u08;->c:Ljava/lang/String;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/u08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

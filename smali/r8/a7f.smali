.class public final Lr8/a7f;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/a7f;->a:I

    iget-boolean v1, p0, Lr8/a7f;->b:Z

    iget-boolean p0, p0, Lr8/a7f;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-nez p0, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/a7f;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput p0, p3, Lr8/a7f;->a:I

    iput-boolean p1, p3, Lr8/a7f;->b:Z

    iput-boolean p2, p3, Lr8/a7f;->c:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/a7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

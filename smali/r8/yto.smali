.class public final Lr8/yto;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/h69;

.field public synthetic c:[Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/h69;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/yto;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-object p1, p0, Lr8/yto;->b:Lr8/h69;

    iput-object p2, p0, Lr8/yto;->c:[Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/yto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/yto;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/yto;->b:Lr8/h69;

    iget-object v1, p0, Lr8/yto;->c:[Ljava/lang/Object;

    check-cast v1, [Lr8/yk5;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lr8/wk5;->a:Lr8/wk5;

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    iput v2, p0, Lr8/yto;->a:I

    invoke-interface {p1, v5, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

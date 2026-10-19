.class public final Lr8/os8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/ys8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/ys8;Ljava/lang/String;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/os8;->a:I

    iput-object p1, p0, Lr8/os8;->c:Lr8/ys8;

    iput-object p2, p0, Lr8/os8;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/os8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/os8;

    iget-object v0, p0, Lr8/os8;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/os8;->c:Lr8/ys8;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/os8;-><init>(Lr8/ys8;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/os8;

    iget-object v0, p0, Lr8/os8;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/os8;->c:Lr8/ys8;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/os8;-><init>(Lr8/ys8;Ljava/lang/String;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/os8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/os8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/os8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/os8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/os8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/os8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/os8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/os8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/os8;->c:Lr8/ys8;

    iget-object v1, v0, Lr8/ys8;->e:Lr8/xt8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/os8;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, p0, Lr8/os8;->b:I

    iget-object p1, v1, Lr8/xt8;->n:Lr8/pl6;

    new-instance v3, Lr8/jl2;

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/os8;->d:Ljava/lang/String;

    invoke-direct {v3, v6, v1, v4, v5}, Lr8/jl2;-><init>(Ljava/lang/String;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lr8/ymi;

    instance-of p0, p1, Lr8/qmi;

    if-eqz p0, :cond_3

    check-cast p1, Lr8/qmi;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr8/xt8;->f()Lr8/umi;

    move-result-object p1

    :goto_1
    iget-object p0, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/os8;->b:I

    iget-object v2, p0, Lr8/os8;->c:Lr8/ys8;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v2, Lr8/ys8;->e:Lr8/xt8;

    iget-object p1, v2, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/qmi;

    iput v3, p0, Lr8/os8;->b:I

    iget-object p1, v6, Lr8/xt8;->n:Lr8/pl6;

    new-instance v3, Lr8/la4;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    iget-object v5, p0, Lr8/os8;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lr8/ys8;->j()V

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

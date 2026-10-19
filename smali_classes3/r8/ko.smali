.class public final Lr8/ko;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/lo;

.field public final synthetic d:Lr8/ol;


# direct methods
.method public synthetic constructor <init>(Lr8/lo;Lr8/ol;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/ko;->a:I

    iput-object p1, p0, Lr8/ko;->c:Lr8/lo;

    iput-object p2, p0, Lr8/ko;->d:Lr8/ol;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/ko;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/ko;

    iget-object v0, p0, Lr8/ko;->d:Lr8/ol;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/ko;->c:Lr8/lo;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ko;-><init>(Lr8/lo;Lr8/ol;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ko;

    iget-object v0, p0, Lr8/ko;->d:Lr8/ol;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/ko;->c:Lr8/lo;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/ko;-><init>(Lr8/lo;Lr8/ol;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ko;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ko;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ko;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ko;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ko;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/ko;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ko;->b:I

    iget-object v2, p0, Lr8/ko;->d:Lr8/ol;

    iget-object v3, p0, Lr8/ko;->c:Lr8/lo;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v3, Lr8/lo;->b:Lr8/p0n;

    iget-boolean v1, v3, Lr8/lo;->f:Z

    iput v5, p0, Lr8/ko;->b:I

    invoke-virtual {p1, v2, v1, p0}, Lr8/p0n;->a(Lr8/ol;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lr8/n0n;

    sget-object v1, Lr8/m0n;->a:Lr8/m0n;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lr8/lo;->d:Lr8/f1k;

    new-instance v1, Lr8/ml;

    new-instance v5, Lr8/nf;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3, v2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Lr8/ml;-><init>(Lr8/nf;)V

    iput v4, p0, Lr8/ko;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ko;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ko;->c:Lr8/lo;

    iget-object p1, p1, Lr8/lo;->b:Lr8/p0n;

    iput v2, p0, Lr8/ko;->b:I

    iget-object v1, p0, Lr8/ko;->d:Lr8/ol;

    invoke-virtual {p1, v1, v2, p0}, Lr8/p0n;->a(Lr8/ol;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

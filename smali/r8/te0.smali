.class public final Lr8/te0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/xe0;


# direct methods
.method public synthetic constructor <init>(Lr8/xe0;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/te0;->a:I

    iput-object p1, p0, Lr8/te0;->c:Lr8/xe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/te0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/te0;

    iget-object p0, p0, Lr8/te0;->c:Lr8/xe0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/te0;

    iget-object p0, p0, Lr8/te0;->c:Lr8/xe0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/te0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/te0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/te0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/te0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/te0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/te0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/te0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/te0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/te0;->c:Lr8/xe0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/te0;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v6, p0, Lr8/te0;->b:I

    iget-object p1, v3, Lr8/xe0;->m:Lr8/jf0;

    iget-object v3, p1, Lr8/jf0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/if0;

    invoke-direct {v3, p1, v1, v6}, Lr8/if0;-><init>(Lr8/jf0;Lr8/xq5;I)V

    invoke-static {v2, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_5

    move-object v5, v0

    :cond_5
    :goto_3
    return-object v5

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/te0;->b:I

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v6, p0, Lr8/te0;->b:I

    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-virtual {v3, p0}, Lr8/xe0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v5, v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p0, v3, Lr8/xe0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x4n;

    move-object p1, p0

    check-cast p1, Lr8/e5n;

    iget-object v0, p1, Lr8/e5n;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0, v6}, Lr8/e5n;->g(Ljava/util/Set;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p1, v1}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

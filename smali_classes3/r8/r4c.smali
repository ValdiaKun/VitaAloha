.class public final Lr8/r4c;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/t4c;

.field public final synthetic d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/r4c;->a:I

    iput-object p1, p0, Lr8/r4c;->c:Lr8/t4c;

    iput-object p2, p0, Lr8/r4c;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    iput-object p3, p0, Lr8/r4c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/r4c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/r4c;

    iget-object v3, p0, Lr8/r4c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/r4c;->c:Lr8/t4c;

    iget-object v2, p0, Lr8/r4c;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/r4c;-><init>(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/r4c;

    move-object v5, v4

    iget-object v4, p0, Lr8/r4c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/r4c;->c:Lr8/t4c;

    iget-object v3, p0, Lr8/r4c;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-direct/range {v1 .. v6}, Lr8/r4c;-><init>(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r4c;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/r4c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r4c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/r4c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r4c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/r4c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/r4c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/r4c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lr8/r4c;->c:Lr8/t4c;

    iget-object v5, p0, Lr8/r4c;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    iget-object v6, p0, Lr8/r4c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v3 .. v8}, Lr8/r4c;-><init>(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;I)V

    iput v2, p0, Lr8/r4c;->b:I

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/r4c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/r4c;->b:I

    const-wide/16 v1, 0xfa0

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iget-object v0, p0, Lr8/r4c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lr8/r4c;->c:Lr8/t4c;

    iget-object p0, p0, Lr8/r4c;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    invoke-static {v1, p0, p1, v0}, Lr8/t4c;->a(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

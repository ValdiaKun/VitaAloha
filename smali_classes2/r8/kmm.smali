.class public final Lr8/kmm;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/rmm;

.field public c:I

.field public final synthetic d:Lr8/rmm;


# direct methods
.method public synthetic constructor <init>(Lr8/rmm;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/kmm;->a:I

    iput-object p1, p0, Lr8/kmm;->d:Lr8/rmm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/kmm;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/kmm;

    iget-object p0, p0, Lr8/kmm;->d:Lr8/rmm;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/kmm;

    iget-object p0, p0, Lr8/kmm;->d:Lr8/rmm;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/kmm;

    iget-object p0, p0, Lr8/kmm;->d:Lr8/rmm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/kmm;-><init>(Lr8/rmm;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kmm;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kmm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kmm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kmm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kmm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/kmm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kmm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/kmm;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kmm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lr8/kmm;->b:Lr8/rmm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kmm;->d:Lr8/rmm;

    iget-object v1, p1, Lr8/rmm;->a:Lr8/jmm;

    iput-object p1, p0, Lr8/kmm;->b:Lr8/rmm;

    iput v2, p0, Lr8/kmm;->c:I

    invoke-virtual {v1, p0}, Lr8/jmm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/rmm;->f(Lr8/rmm;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kmm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lr8/kmm;->b:Lr8/rmm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kmm;->d:Lr8/rmm;

    iget-object v1, p1, Lr8/rmm;->a:Lr8/jmm;

    iput-object p1, p0, Lr8/kmm;->b:Lr8/rmm;

    iput v2, p0, Lr8/kmm;->c:I

    invoke-virtual {v1, p0}, Lr8/jmm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/rmm;->f(Lr8/rmm;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kmm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lr8/kmm;->b:Lr8/rmm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kmm;->d:Lr8/rmm;

    iget-object v1, p1, Lr8/rmm;->a:Lr8/jmm;

    iput-object p1, p0, Lr8/kmm;->b:Lr8/rmm;

    iput v2, p0, Lr8/kmm;->c:I

    invoke-virtual {v1, p0}, Lr8/jmm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/rmm;->f(Lr8/rmm;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/kqh;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/nqh;


# direct methods
.method public synthetic constructor <init>(Lr8/nqh;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/kqh;->a:I

    iput-object p1, p0, Lr8/kqh;->c:Lr8/nqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/kqh;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/kqh;

    iget-object p0, p0, Lr8/kqh;->c:Lr8/nqh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/kqh;

    iget-object p0, p0, Lr8/kqh;->c:Lr8/nqh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/kqh;

    iget-object p0, p0, Lr8/kqh;->c:Lr8/nqh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kqh;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kqh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kqh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kqh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kqh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/kqh;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kqh;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/kqh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kqh;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kqh;->c:Lr8/nqh;

    iget-boolean v1, p1, Lr8/nqh;->q:Z

    if-nez v1, :cond_3

    iput v3, p0, Lr8/kqh;->b:I

    invoke-virtual {p1, p0}, Lr8/nqh;->X0(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_3
    iput v2, p0, Lr8/kqh;->b:I

    invoke-static {p1, p0}, Lr8/nqh;->W0(Lr8/nqh;Lr8/zq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/kqh;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kqh;->c:Lr8/nqh;

    iget-object v1, p1, Lr8/nqh;->t:Lr8/oqh;

    iget-object v1, v1, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {v1}, Lr8/up0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lr8/nqh;->t:Lr8/oqh;

    iget-object v4, p1, Lr8/nqh;->w:Lr8/efk;

    invoke-virtual {v4}, Lr8/efk;->g()F

    move-result v4

    invoke-virtual {p1}, Lr8/nqh;->Z0()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    iput v3, p0, Lr8/kqh;->b:I

    iget-object p1, v1, Lr8/oqh;->a:Lr8/up0;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v1, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kqh;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kqh;->c:Lr8/nqh;

    iget-object v1, p1, Lr8/nqh;->t:Lr8/oqh;

    iget-boolean p1, p1, Lr8/nqh;->q:Z

    if-eqz p1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iput v3, p0, Lr8/kqh;->b:I

    iget-object v1, v1, Lr8/oqh;->a:Lr8/up0;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v3, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v2

    :goto_7
    if-ne p0, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v0, v2

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

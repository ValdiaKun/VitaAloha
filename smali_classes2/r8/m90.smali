.class public final Lr8/m90;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/m90;->a:I

    iput-object p2, p0, Lr8/m90;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/m90;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/m90;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/m90;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/m90;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/m90;

    iget-object v0, p0, Lr8/m90;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/ClassLoader;

    iget-object v0, p0, Lr8/m90;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/s21;

    iget-object v0, p0, Lr8/m90;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/ws7;

    const/4 v2, 0x1

    iget-object v6, p0, Lr8/m90;->c:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lr8/m90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lr8/m90;

    iget-object p1, p0, Lr8/m90;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/o90;

    iget-object p1, p0, Lr8/m90;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ew4;

    iget-object p1, p0, Lr8/m90;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/m90;->c:Ljava/lang/String;

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lr8/m90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m90;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/m90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/m90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/m90;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/m90;->b:I

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

    iget-object p1, p0, Lr8/m90;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    iget-object v1, p0, Lr8/m90;->e:Ljava/lang/Object;

    check-cast v1, Lr8/s21;

    iget-object v3, p0, Lr8/m90;->f:Ljava/lang/Object;

    check-cast v3, Lr8/ws7;

    iget-object v3, v3, Lr8/ws7;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q0e;

    iput v2, p0, Lr8/m90;->b:I

    iget-object v2, p0, Lr8/m90;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1, v3, p0}, Lr8/i9i;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/m90;->b:I

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

    iget-object p1, p0, Lr8/m90;->d:Ljava/lang/Object;

    check-cast p1, Lr8/o90;

    iget-object v1, p0, Lr8/m90;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ew4;

    iget-object v3, p0, Lr8/m90;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, p0, Lr8/m90;->b:I

    iget-object v2, p0, Lr8/m90;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1, v3, p0}, Lr8/o90;->M(Lr8/o90;Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/m90;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

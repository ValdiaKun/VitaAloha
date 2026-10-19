.class public final Lr8/y7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/y7j;->a:I

    iput-object p1, p0, Lr8/y7j;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/y7j;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/y7j;->b:Lr8/h69;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/twn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/twn;

    iget v7, v0, Lr8/twn;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/twn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/twn;

    invoke-direct {v0, p0, p2}, Lr8/twn;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/twn;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/twn;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/ctn;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lr8/ctn;->i:Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    iput v6, v0, Lr8/twn;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v2, p2

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lr8/kun;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/kun;

    iget v1, v0, Lr8/kun;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/kun;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Lr8/kun;

    invoke-direct {v0, p0, p2}, Lr8/kun;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_2
    iget-object p0, v0, Lr8/kun;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/kun;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/nun;->a:Lr8/nun;

    invoke-virtual {p0}, Lr8/nun;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/kun;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    move-object v2, p2

    :cond_8
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lr8/gqn;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lr8/gqn;

    iget v1, v0, Lr8/gqn;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/gqn;->b:I

    goto :goto_4

    :cond_9
    new-instance v0, Lr8/gqn;

    invoke-direct {v0, p0, p2}, Lr8/gqn;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_4
    iget-object p0, v0, Lr8/gqn;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/gqn;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-boolean p0, p1, Lr8/dxg;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/gqn;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    move-object v2, p2

    :cond_c
    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lr8/fqn;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lr8/fqn;

    iget v1, v0, Lr8/fqn;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/fqn;->b:I

    goto :goto_6

    :cond_d
    new-instance v0, Lr8/fqn;

    invoke-direct {v0, p0, p2}, Lr8/fqn;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_6
    iget-object p0, v0, Lr8/fqn;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/fqn;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object p0

    iput v6, v0, Lr8/fqn;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_10

    move-object v2, p2

    :cond_10
    :goto_7
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lr8/eqn;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lr8/eqn;

    iget v1, v0, Lr8/eqn;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_11

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/eqn;->b:I

    goto :goto_8

    :cond_11
    new-instance v0, Lr8/eqn;

    invoke-direct {v0, p0, p2}, Lr8/eqn;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_8
    iget-object p0, v0, Lr8/eqn;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/eqn;->b:I

    if-eqz v1, :cond_13

    if-ne v1, v6, :cond_12

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    iput v6, v0, Lr8/eqn;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_14

    move-object v2, p2

    :cond_14
    :goto_9
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lr8/svl;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lr8/svl;

    iget v7, v0, Lr8/svl;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_15

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/svl;->b:I

    goto :goto_a

    :cond_15
    new-instance v0, Lr8/svl;

    invoke-direct {v0, p0, p2}, Lr8/svl;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_a
    iget-object p0, v0, Lr8/svl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/svl;->b:I

    if-eqz v5, :cond_17

    if-ne v5, v6, :cond_16

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    invoke-virtual {p1}, Lr8/gsl;->c()I

    move-result v8

    invoke-virtual {p1}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bo5;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bo5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object v11, p0

    goto :goto_b

    :cond_18
    move-object v11, v1

    :goto_b
    invoke-virtual {p1}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bo5;->b()I

    move-result v9

    invoke-virtual {p1}, Lr8/gsl;->d()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bo5;->c()Lr8/vm5;

    move-result-object p0

    if-nez p0, :cond_19

    move v12, v6

    goto :goto_c

    :cond_19
    const/4 p0, 0x0

    move v12, p0

    :goto_c
    new-instance v7, Lr8/s16;

    invoke-direct/range {v7 .. v12}, Lr8/s16;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    iput v6, v0, Lr8/svl;->b:I

    invoke-interface {v3, v7, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1a

    move-object v2, p2

    :cond_1a
    :goto_d
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lr8/rvl;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lr8/rvl;

    iget v1, v0, Lr8/rvl;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_1b

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/rvl;->b:I

    goto :goto_e

    :cond_1b
    new-instance v0, Lr8/rvl;

    invoke-direct {v0, p0, p2}, Lr8/rvl;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_e
    iget-object p0, v0, Lr8/rvl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/rvl;->b:I

    if-eqz v1, :cond_1d

    if-ne v1, v6, :cond_1c

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lr8/rvl;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1e

    move-object v2, p2

    :cond_1e
    :goto_f
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lr8/qvl;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lr8/qvl;

    iget v1, v0, Lr8/qvl;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_1f

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/qvl;->b:I

    goto :goto_10

    :cond_1f
    new-instance v0, Lr8/qvl;

    invoke-direct {v0, p0, p2}, Lr8/qvl;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_10
    iget-object p0, v0, Lr8/qvl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/qvl;->b:I

    if-eqz v1, :cond_21

    if-ne v1, v6, :cond_20

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lr8/qvl;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v2, p2

    :cond_22
    :goto_11
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lr8/sdl;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lr8/sdl;

    iget v1, v0, Lr8/sdl;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_23

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/sdl;->b:I

    goto :goto_12

    :cond_23
    new-instance v0, Lr8/sdl;

    invoke-direct {v0, p0, p2}, Lr8/sdl;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_12
    iget-object p0, v0, Lr8/sdl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/sdl;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lr8/rqh;

    invoke-virtual {p0}, Lr8/rqh;->d()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object p0

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne p0, v1, :cond_26

    iput v6, v0, Lr8/sdl;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_26

    move-object v2, p2

    :cond_26
    :goto_13
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lr8/rdl;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lr8/rdl;

    iget v1, v0, Lr8/rdl;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_27

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/rdl;->b:I

    goto :goto_14

    :cond_27
    new-instance v0, Lr8/rdl;

    invoke-direct {v0, p0, p2}, Lr8/rdl;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_14
    iget-object p0, v0, Lr8/rdl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/rdl;->b:I

    if-eqz v1, :cond_29

    if-ne v1, v6, :cond_28

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lr8/r75;

    invoke-virtual {p0}, Lr8/r75;->f()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object p0

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne p0, v1, :cond_2a

    iput v6, v0, Lr8/rdl;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2a

    move-object v2, p2

    :cond_2a
    :goto_15
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lr8/n3l;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lr8/n3l;

    iget v7, v0, Lr8/n3l;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_2b

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/n3l;->b:I

    goto :goto_16

    :cond_2b
    new-instance v0, Lr8/n3l;

    invoke-direct {v0, p0, p2}, Lr8/n3l;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_16
    iget-object p0, v0, Lr8/n3l;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/n3l;->b:I

    if-eqz v5, :cond_2d

    if-ne v5, v6, :cond_2c

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/s16;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lr8/s16;->a()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2e
    if-eqz v1, :cond_2f

    iput v6, v0, Lr8/n3l;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2f

    move-object v2, p2

    :cond_2f
    :goto_17
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lr8/lij;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lr8/lij;

    iget v7, v0, Lr8/lij;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_30

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/lij;->b:I

    goto :goto_18

    :cond_30
    new-instance v0, Lr8/lij;

    invoke-direct {v0, p0, p2}, Lr8/lij;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_18
    iget-object p0, v0, Lr8/lij;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/lij;->b:I

    if-eqz v5, :cond_32

    if-ne v5, v6, :cond_31

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getEntries()Lr8/g38;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    invoke-virtual {v5}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getOfferId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move-object v1, v4

    :cond_34
    iput v6, v0, Lr8/lij;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_35

    move-object v2, p2

    :cond_35
    :goto_19
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lr8/x7j;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lr8/x7j;

    iget v1, v0, Lr8/x7j;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_36

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/x7j;->b:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lr8/x7j;

    invoke-direct {v0, p0, p2}, Lr8/x7j;-><init>(Lr8/y7j;Lr8/xq5;)V

    :goto_1a
    iget-object p0, v0, Lr8/x7j;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/x7j;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v6, :cond_37

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lr8/gsl;

    invoke-virtual {p0}, Lr8/gsl;->e()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p0}, Lr8/gsl;->b()Lr8/bo5;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bo5;->f()Z

    move-result p0

    if-eqz p0, :cond_39

    iput v6, v0, Lr8/x7j;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_39

    move-object v2, p2

    :cond_39
    :goto_1b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

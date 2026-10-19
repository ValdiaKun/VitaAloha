.class public final Lr8/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/u1;->a:I

    iput-object p1, p0, Lr8/u1;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/uk;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lr8/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u1;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/u1;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/h11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/h11;

    iget v1, v0, Lr8/h11;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h11;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h11;

    invoke-direct {v0, p0, p2}, Lr8/h11;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/h11;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h11;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p1}, Lr8/j11;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/h11;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/g11;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/g11;

    iget v1, v0, Lr8/g11;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g11;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/g11;

    invoke-direct {v0, p0, p2}, Lr8/g11;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/g11;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g11;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p1}, Lr8/j11;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/g11;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/f11;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/f11;

    iget v1, v0, Lr8/f11;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f11;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/f11;

    invoke-direct {v0, p0, p2}, Lr8/f11;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/f11;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f11;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p1

    iput v3, v0, Lr8/f11;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/na0;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/na0;

    iget v1, v0, Lr8/na0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/na0;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/na0;

    invoke-direct {v0, p0, p2}, Lr8/na0;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/na0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/na0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vb9;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    iput v3, v0, Lr8/na0;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/ma0;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lr8/ma0;

    iget v1, v0, Lr8/ma0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ma0;->b:I

    goto :goto_d

    :cond_11
    new-instance v0, Lr8/ma0;

    invoke-direct {v0, p0, p2}, Lr8/ma0;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_d
    iget-object p2, v0, Lr8/ma0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ma0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vb9;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 p1, 0x0

    :goto_e
    iput v3, v0, Lr8/ma0;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lr8/la0;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lr8/la0;

    iget v1, v0, Lr8/la0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/la0;->b:I

    goto :goto_11

    :cond_16
    new-instance v0, Lr8/la0;

    invoke-direct {v0, p0, p2}, Lr8/la0;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_11
    iget-object p2, v0, Lr8/la0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/la0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vb9;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lr8/vb9;->a:Ljava/lang/String;

    goto :goto_12

    :cond_19
    const/4 p1, 0x0

    :goto_12
    iput v3, v0, Lr8/la0;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lr8/ja0;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lr8/ja0;

    iget v1, v0, Lr8/ja0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ja0;->b:I

    goto :goto_15

    :cond_1b
    new-instance v0, Lr8/ja0;

    invoke-direct {v0, p0, p2}, Lr8/ja0;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_15
    iget-object p2, v0, Lr8/ja0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ja0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/d60;

    instance-of p2, p2, Lr8/y50;

    if-nez p2, :cond_1e

    iput v3, v0, Lr8/ja0;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lr8/ia0;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lr8/ia0;

    iget v1, v0, Lr8/ia0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ia0;->b:I

    goto :goto_18

    :cond_1f
    new-instance v0, Lr8/ia0;

    invoke-direct {v0, p0, p2}, Lr8/ia0;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_18
    iget-object p2, v0, Lr8/ia0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ia0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_22

    iput v3, v0, Lr8/ia0;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lr8/q80;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lr8/q80;

    iget v1, v0, Lr8/q80;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q80;->b:I

    goto :goto_1b

    :cond_23
    new-instance v0, Lr8/q80;

    invoke-direct {v0, p0, p2}, Lr8/q80;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_1b
    iget-object p2, v0, Lr8/q80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q80;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_24

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/hx4;

    new-instance p2, Lr8/a80;

    iget v2, p1, Lr8/hx4;->b:I

    iget p1, p1, Lr8/hx4;->c:I

    invoke-direct {p2, v2, p1}, Lr8/a80;-><init>(II)V

    iput v3, v0, Lr8/q80;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lr8/p80;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lr8/p80;

    iget v1, v0, Lr8/p80;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p80;->b:I

    goto :goto_1e

    :cond_27
    new-instance v0, Lr8/p80;

    invoke-direct {v0, p0, p2}, Lr8/p80;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_1e
    iget-object p2, v0, Lr8/p80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p80;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-ne v2, v3, :cond_28

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/e70;

    iget-object v4, v4, Lr8/e70;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    iput v3, v0, Lr8/p80;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/o80;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lr8/o80;

    iget v1, v0, Lr8/o80;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/o80;->b:I

    goto :goto_22

    :cond_2d
    new-instance v0, Lr8/o80;

    invoke-direct {v0, p0, p2}, Lr8/o80;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_22
    iget-object p2, v0, Lr8/o80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o80;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_30

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_30
    iput v3, v0, Lr8/o80;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_31

    goto :goto_24

    :cond_31
    :goto_23
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lr8/e50;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lr8/e50;

    iget v1, v0, Lr8/e50;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e50;->b:I

    goto :goto_25

    :cond_32
    new-instance v0, Lr8/e50;

    invoke-direct {v0, p0, p2}, Lr8/e50;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_25
    iget-object p2, v0, Lr8/e50;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e50;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/f50;->a:Lr8/f50;

    invoke-virtual {p1}, Lr8/f50;->c()Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    move-result-object p1

    iput v3, v0, Lr8/e50;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    goto :goto_27

    :cond_35
    :goto_26
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lr8/d50;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lr8/d50;

    iget v1, v0, Lr8/d50;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d50;->b:I

    goto :goto_28

    :cond_36
    new-instance v0, Lr8/d50;

    invoke-direct {v0, p0, p2}, Lr8/d50;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_28
    iget-object p2, v0, Lr8/d50;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d50;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_37

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/f50;->a:Lr8/f50;

    invoke-virtual {p1}, Lr8/f50;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/d50;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lr8/b40;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lr8/b40;

    iget v1, v0, Lr8/b40;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b40;->b:I

    goto :goto_2b

    :cond_3a
    new-instance v0, Lr8/b40;

    invoke-direct {v0, p0, p2}, Lr8/b40;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_2b
    iget-object p2, v0, Lr8/b40;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b40;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3d

    iput v3, v0, Lr8/b40;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    goto :goto_2d

    :cond_3d
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/z30;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lr8/z30;

    iget v1, v0, Lr8/z30;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z30;->b:I

    goto :goto_2e

    :cond_3e
    new-instance v0, Lr8/z30;

    invoke-direct {v0, p0, p2}, Lr8/z30;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_2e
    iget-object p2, v0, Lr8/z30;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z30;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_3f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_41

    iput v3, v0, Lr8/z30;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lr8/w30;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lr8/w30;

    iget v1, v0, Lr8/w30;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w30;->b:I

    goto :goto_31

    :cond_42
    new-instance v0, Lr8/w30;

    invoke-direct {v0, p0, p2}, Lr8/w30;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_31
    iget-object p2, v0, Lr8/w30;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w30;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v3, :cond_43

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    sget-object p2, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne p1, p2, :cond_45

    move p1, v3

    goto :goto_32

    :cond_45
    const/4 p1, 0x0

    :goto_32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/w30;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    goto :goto_34

    :cond_46
    :goto_33
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lr8/v20;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lr8/v20;

    iget v1, v0, Lr8/v20;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_47

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v20;->b:I

    goto :goto_35

    :cond_47
    new-instance v0, Lr8/v20;

    invoke-direct {v0, p0, p2}, Lr8/v20;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_35
    iget-object p2, v0, Lr8/v20;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v20;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    if-ne v2, v3, :cond_48

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4a

    iput v3, v0, Lr8/v20;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    goto :goto_37

    :cond_4a
    :goto_36
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/p20;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lr8/p20;

    iget v1, v0, Lr8/p20;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p20;->b:I

    goto :goto_38

    :cond_4b
    new-instance v0, Lr8/p20;

    invoke-direct {v0, p0, p2}, Lr8/p20;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_38
    iget-object p2, v0, Lr8/p20;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p20;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    if-ne v2, v3, :cond_4c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_4e

    new-instance p2, Lr8/k20;

    iget-wide v4, p1, Lr8/veh;->a:J

    iget-boolean p1, p1, Lr8/veh;->e:Z

    invoke-direct {p2, v4, v5, p1}, Lr8/k20;-><init>(JZ)V

    goto :goto_39

    :cond_4e
    const/4 p2, 0x0

    :goto_39
    iput v3, v0, Lr8/p20;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    goto :goto_3b

    :cond_4f
    :goto_3a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/pr;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lr8/pr;

    iget v1, v0, Lr8/pr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pr;->b:I

    goto :goto_3c

    :cond_50
    new-instance v0, Lr8/pr;

    invoke-direct {v0, p0, p2}, Lr8/pr;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_3c
    iget-object p2, v0, Lr8/pr;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_53

    iput v3, v0, Lr8/pr;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    goto :goto_3e

    :cond_53
    :goto_3d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lr8/ym;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lr8/ym;

    iget v1, v0, Lr8/ym;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ym;->b:I

    goto :goto_3f

    :cond_54
    new-instance v0, Lr8/ym;

    invoke-direct {v0, p0, p2}, Lr8/ym;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_3f
    iget-object p2, v0, Lr8/ym;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ym;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_56

    if-ne v2, v3, :cond_55

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {p1}, Lr8/zm;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/ym;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    goto :goto_41

    :cond_57
    :goto_40
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lr8/tk;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lr8/tk;

    iget v1, v0, Lr8/tk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tk;->b:I

    goto :goto_42

    :cond_58
    new-instance v0, Lr8/tk;

    invoke-direct {v0, p0, p2}, Lr8/tk;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_42
    iget-object p2, v0, Lr8/tk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5a

    if-ne v2, v3, :cond_59

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ol;

    new-instance v4, Lr8/g36;

    iget v5, v2, Lr8/ol;->a:I

    iget-object v6, v2, Lr8/ol;->b:Ljava/lang/String;

    iget-object v7, v2, Lr8/ol;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lr8/ol;->e:Z

    invoke-direct {v4, v6, v5, v7, v2}, Lr8/g36;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5b
    new-instance p1, Lr8/h36;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lr8/h36;-><init>(Ljava/util/List;Z)V

    iput v3, v0, Lr8/tk;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    goto :goto_45

    :cond_5c
    :goto_44
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lr8/ni;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lr8/ni;

    iget v1, v0, Lr8/ni;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ni;->b:I

    goto :goto_46

    :cond_5d
    new-instance v0, Lr8/ni;

    invoke-direct {v0, p0, p2}, Lr8/ni;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_46
    iget-object p2, v0, Lr8/ni;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ni;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v3, :cond_5e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_60

    sget-object p2, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->Companion:Lr8/hij;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hij;->a(Ljava/lang/String;)Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    move-result-object p1

    goto :goto_47

    :cond_60
    const/4 p1, 0x0

    :goto_47
    iput v3, v0, Lr8/ni;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    goto :goto_49

    :cond_61
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lr8/xh;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lr8/xh;

    iget v1, v0, Lr8/xh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xh;->b:I

    goto :goto_4a

    :cond_62
    new-instance v0, Lr8/xh;

    invoke-direct {v0, p0, p2}, Lr8/xh;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_4a
    iget-object p2, v0, Lr8/xh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/m97;

    if-eqz p1, :cond_65

    iput v3, v0, Lr8/xh;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    goto :goto_4c

    :cond_65
    :goto_4b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4c
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lr8/wh;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lr8/wh;

    iget v1, v0, Lr8/wh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wh;->b:I

    goto :goto_4d

    :cond_66
    new-instance v0, Lr8/wh;

    invoke-direct {v0, p0, p2}, Lr8/wh;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_4d
    iget-object p2, v0, Lr8/wh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/zoc;

    invoke-virtual {p1}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lr8/wh;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_69

    goto :goto_4f

    :cond_69
    :goto_4e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4f
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lr8/vh;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lr8/vh;

    iget v1, v0, Lr8/vh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vh;->b:I

    goto :goto_50

    :cond_6a
    new-instance v0, Lr8/vh;

    invoke-direct {v0, p0, p2}, Lr8/vh;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_50
    iget-object p2, v0, Lr8/vh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    if-ne v2, v3, :cond_6b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/blc;

    if-eqz p2, :cond_6d

    iput v3, v0, Lr8/vh;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6d

    goto :goto_52

    :cond_6d
    :goto_51
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lr8/k3;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lr8/k3;

    iget v1, v0, Lr8/k3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k3;->b:I

    goto :goto_53

    :cond_6e
    new-instance v0, Lr8/k3;

    invoke-direct {v0, p0, p2}, Lr8/k3;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_53
    iget-object p2, v0, Lr8/k3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-ne v2, v3, :cond_6f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_71

    iput v3, v0, Lr8/k3;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_71

    goto :goto_55

    :cond_71
    :goto_54
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_55
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lr8/z2;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lr8/z2;

    iget v1, v0, Lr8/z2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_72

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z2;->b:I

    goto :goto_56

    :cond_72
    new-instance v0, Lr8/z2;

    invoke-direct {v0, p0, p2}, Lr8/z2;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_56
    iget-object p2, v0, Lr8/z2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v3, :cond_73

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_74
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_75

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_75

    goto :goto_57

    :cond_75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_76

    move v2, v3

    :cond_77
    :goto_57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/z2;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_78

    goto :goto_59

    :cond_78
    :goto_58
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_59
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lr8/g2;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lr8/g2;

    iget v1, v0, Lr8/g2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g2;->b:I

    goto :goto_5a

    :cond_79
    new-instance v0, Lr8/g2;

    invoke-direct {v0, p0, p2}, Lr8/g2;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_5a
    iget-object p2, v0, Lr8/g2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/i2;->a:Lr8/i2;

    invoke-virtual {p1}, Lr8/i2;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/g2;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7c

    goto :goto_5c

    :cond_7c
    :goto_5b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5c
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lr8/t1;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lr8/t1;

    iget v1, v0, Lr8/t1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t1;->b:I

    goto :goto_5d

    :cond_7d
    new-instance v0, Lr8/t1;

    invoke-direct {v0, p0, p2}, Lr8/t1;-><init>(Lr8/u1;Lr8/xq5;)V

    :goto_5d
    iget-object p2, v0, Lr8/t1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7f

    if-ne v2, v3, :cond_7e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/zt3;

    invoke-static {p1}, Lr8/fvi;->p(Lr8/zt3;)Z

    move-result p2

    if-eqz p2, :cond_80

    invoke-static {p1}, Lr8/fvi;->o(Lr8/zt3;)Z

    move-result p2

    if-nez p2, :cond_80

    sget-object p1, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;->ENABLED:Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    goto :goto_5e

    :cond_80
    invoke-static {p1}, Lr8/fvi;->p(Lr8/zt3;)Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-static {p1}, Lr8/fvi;->o(Lr8/zt3;)Z

    move-result p1

    if-eqz p1, :cond_81

    sget-object p1, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;->DISABLED:Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    goto :goto_5e

    :cond_81
    sget-object p1, Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;->HIDDEN:Lcom/alohamobile/assistant/presentation/AIChatViewModel$ClearButtonState;

    :goto_5e
    iput v3, v0, Lr8/t1;->b:I

    iget-object p0, p0, Lr8/u1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_82

    goto :goto_60

    :cond_82
    :goto_5f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_60
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

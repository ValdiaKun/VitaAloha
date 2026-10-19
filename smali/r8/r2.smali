.class public final Lr8/r2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/r2;->a:I

    iput-object p1, p0, Lr8/r2;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/pn9;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lr8/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r2;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/r2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/cwg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cwg;

    iget v1, v0, Lr8/cwg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cwg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cwg;

    invoke-direct {v0, p0, p2}, Lr8/cwg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cwg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cwg;->b:I

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

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/cwg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/bwg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/bwg;

    iget v1, v0, Lr8/bwg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bwg;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/bwg;

    invoke-direct {v0, p0, p2}, Lr8/bwg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/bwg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bwg;->b:I

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

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/bwg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/awg;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/awg;

    iget v1, v0, Lr8/awg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/awg;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/awg;

    invoke-direct {v0, p0, p2}, Lr8/awg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/awg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/awg;->b:I

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

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/awg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/zvg;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/zvg;

    iget v1, v0, Lr8/zvg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zvg;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/zvg;

    invoke-direct {v0, p0, p2}, Lr8/zvg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/zvg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zvg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->b()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/zvg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/yvg;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/yvg;

    iget v1, v0, Lr8/yvg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yvg;->b:I

    goto :goto_c

    :cond_10
    new-instance v0, Lr8/yvg;

    invoke-direct {v0, p0, p2}, Lr8/yvg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_c
    iget-object p2, v0, Lr8/yvg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yvg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Lr8/dwg;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/yvg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lr8/xvg;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lr8/xvg;

    iget v1, v0, Lr8/xvg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xvg;->b:I

    goto :goto_f

    :cond_14
    new-instance v0, Lr8/xvg;

    invoke-direct {v0, p0, p2}, Lr8/xvg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_f
    iget-object p2, v0, Lr8/xvg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xvg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/dwg;->a:Lr8/dwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/dwg;->r:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {p2, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Lr8/xvg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lr8/pvg;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lr8/pvg;

    iget v1, v0, Lr8/pvg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pvg;->b:I

    goto :goto_12

    :cond_18
    new-instance v0, Lr8/pvg;

    invoke-direct {v0, p0, p2}, Lr8/pvg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_12
    iget-object p2, v0, Lr8/pvg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pvg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/qvg;->a:Lr8/qvg;

    invoke-virtual {p1}, Lr8/qvg;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/pvg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lr8/gkg;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lr8/gkg;

    iget v1, v0, Lr8/gkg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gkg;->b:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lr8/gkg;

    invoke-direct {v0, p0, p2}, Lr8/gkg;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_15
    iget-object p2, v0, Lr8/gkg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gkg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/s16;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lr8/s16;->a()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_1f
    const/4 p2, 0x0

    :goto_16
    if-eqz p2, :cond_20

    iput v3, v0, Lr8/gkg;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lr8/c9f;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lr8/c9f;

    iget v1, v0, Lr8/c9f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/c9f;->b:I

    goto :goto_19

    :cond_21
    new-instance v0, Lr8/c9f;

    invoke-direct {v0, p0, p2}, Lr8/c9f;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_19
    iget-object p2, v0, Lr8/c9f;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/c9f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/rqh;

    invoke-virtual {p2}, Lr8/rqh;->d()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/purchases/core/data/PurchaseType;->INAPP:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne p2, v2, :cond_24

    iput v3, v0, Lr8/c9f;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_24

    goto :goto_1b

    :cond_24
    :goto_1a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lr8/b9f;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lr8/b9f;

    iget v1, v0, Lr8/b9f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b9f;->b:I

    goto :goto_1c

    :cond_25
    new-instance v0, Lr8/b9f;

    invoke-direct {v0, p0, p2}, Lr8/b9f;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_1c
    iget-object p2, v0, Lr8/b9f;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b9f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/r75;

    invoke-virtual {p2}, Lr8/r75;->f()Lcom/alohamobile/purchases/core/data/PurchaseType;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/purchases/core/data/PurchaseType;->INAPP:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-ne p2, v2, :cond_28

    iput v3, v0, Lr8/b9f;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1e
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/u5c;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lr8/u5c;

    iget v1, v0, Lr8/u5c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u5c;->b:I

    goto :goto_1f

    :cond_29
    new-instance v0, Lr8/u5c;

    invoke-direct {v0, p0, p2}, Lr8/u5c;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_1f
    iget-object p2, v0, Lr8/u5c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u5c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    if-ne v2, v3, :cond_2a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2c

    iput v3, v0, Lr8/u5c;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lr8/shb;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lr8/shb;

    iget v1, v0, Lr8/shb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/shb;->b:I

    goto :goto_22

    :cond_2d
    new-instance v0, Lr8/shb;

    invoke-direct {v0, p0, p2}, Lr8/shb;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_22
    iget-object p2, v0, Lr8/shb;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/shb;->b:I

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

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v2, :cond_30

    iput v3, v0, Lr8/shb;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_30

    goto :goto_24

    :cond_30
    :goto_23
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lr8/qhb;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lr8/qhb;

    iget v1, v0, Lr8/qhb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qhb;->b:I

    goto :goto_25

    :cond_31
    new-instance v0, Lr8/qhb;

    invoke-direct {v0, p0, p2}, Lr8/qhb;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_25
    iget-object p2, v0, Lr8/qhb;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qhb;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_32

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/yhb;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lr8/yhb;->b:Ljava/lang/String;

    goto :goto_26

    :cond_34
    const/4 p1, 0x0

    :goto_26
    if-eqz p1, :cond_35

    iput v3, v0, Lr8/qhb;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    goto :goto_28

    :cond_35
    :goto_27
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lr8/on9;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lr8/on9;

    iget v1, v0, Lr8/on9;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/on9;->b:I

    goto :goto_29

    :cond_36
    new-instance v0, Lr8/on9;

    invoke-direct {v0, p0, p2}, Lr8/on9;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_29
    iget-object p2, v0, Lr8/on9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/on9;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_37

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/dxg;

    invoke-virtual {p2}, Lr8/dxg;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-boolean p2, p2, Lr8/dxg;->q:Z

    if-nez p2, :cond_3a

    :cond_39
    iput v3, v0, Lr8/on9;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_2b

    :cond_3a
    :goto_2a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/t89;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lr8/t89;

    iget v1, v0, Lr8/t89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t89;->b:I

    goto :goto_2c

    :cond_3b
    new-instance v0, Lr8/t89;

    invoke-direct {v0, p0, p2}, Lr8/t89;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_2c
    iget-object p2, v0, Lr8/t89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t89;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_3c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3e

    iput v3, v0, Lr8/t89;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    goto :goto_2e

    :cond_3e
    :goto_2d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lr8/vc8;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lr8/vc8;

    iget v1, v0, Lr8/vc8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vc8;->b:I

    goto :goto_2f

    :cond_3f
    new-instance v0, Lr8/vc8;

    invoke-direct {v0, p0, p2}, Lr8/vc8;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_2f
    iget-object p2, v0, Lr8/vc8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vc8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_40

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_42

    move p1, v3

    goto :goto_30

    :cond_42
    const/4 p1, 0x0

    :goto_30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/vc8;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_43

    goto :goto_32

    :cond_43
    :goto_31
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_32
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lr8/uc8;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lr8/uc8;

    iget v1, v0, Lr8/uc8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uc8;->b:I

    goto :goto_33

    :cond_44
    new-instance v0, Lr8/uc8;

    invoke-direct {v0, p0, p2}, Lr8/uc8;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_33
    iget-object p2, v0, Lr8/uc8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uc8;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_47

    iput v3, v0, Lr8/uc8;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_47

    goto :goto_35

    :cond_47
    :goto_34
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_35
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/rm4;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lr8/rm4;

    iget v1, v0, Lr8/rm4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rm4;->b:I

    goto :goto_36

    :cond_48
    new-instance v0, Lr8/rm4;

    invoke-direct {v0, p0, p2}, Lr8/rm4;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_36
    iget-object p2, v0, Lr8/rm4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rm4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    if-ne v2, v3, :cond_49

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/om4;

    sget-object p2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p1, v4, v5, p2, v2}, Lr8/om4;-><init>(JLcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/nm4;)V

    iput v3, v0, Lr8/rm4;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_38

    :cond_4b
    :goto_37
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/qm4;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lr8/qm4;

    iget v1, v0, Lr8/qm4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qm4;->b:I

    goto :goto_39

    :cond_4c
    new-instance v0, Lr8/qm4;

    invoke-direct {v0, p0, p2}, Lr8/qm4;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_39
    iget-object p2, v0, Lr8/qm4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qm4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    if-ne v2, v3, :cond_4d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/neh;

    invoke-virtual {p2}, Lr8/neh;->a()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object p2

    sget-object v2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-ne p2, v2, :cond_4f

    iput v3, v0, Lr8/qm4;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    goto :goto_3b

    :cond_4f
    :goto_3a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lr8/of4;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lr8/of4;

    iget v1, v0, Lr8/of4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/of4;->b:I

    goto :goto_3c

    :cond_50
    new-instance v0, Lr8/of4;

    invoke-direct {v0, p0, p2}, Lr8/of4;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_3c
    iget-object p2, v0, Lr8/of4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/of4;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v4, :cond_52

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_51
    move-object v1, v3

    goto :goto_3d

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    iput v4, v0, Lr8/of4;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_51

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lr8/nf4;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lr8/nf4;

    iget v1, v0, Lr8/nf4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nf4;->b:I

    goto :goto_3e

    :cond_54
    new-instance v0, Lr8/nf4;

    invoke-direct {v0, p0, p2}, Lr8/nf4;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_3e
    iget-object p2, v0, Lr8/nf4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nf4;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_57

    if-ne v2, v4, :cond_56

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_55
    move-object v1, v3

    goto :goto_3f

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/c74;

    iput v4, v0, Lr8/nf4;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    :goto_3f
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lr8/hf4;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lr8/hf4;

    iget v1, v0, Lr8/hf4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hf4;->b:I

    goto :goto_40

    :cond_58
    new-instance v0, Lr8/hf4;

    invoke-direct {v0, p0, p2}, Lr8/hf4;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_40
    iget-object p2, v0, Lr8/hf4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hf4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5a

    if-ne v2, v3, :cond_59

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/hf4;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5b

    goto :goto_42

    :cond_5b
    :goto_41
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_42
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lr8/g74;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lr8/g74;

    iget v1, v0, Lr8/g74;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g74;->b:I

    goto :goto_43

    :cond_5c
    new-instance v0, Lr8/g74;

    invoke-direct {v0, p0, p2}, Lr8/g74;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_43
    iget-object p2, v0, Lr8/g74;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g74;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v3, :cond_5d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_5f

    new-instance p2, Lr8/f74;

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lr8/veh;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v4, v5, p1}, Lr8/f74;-><init>(JLjava/util/List;)V

    goto :goto_44

    :cond_5f
    const/4 p2, 0x0

    :goto_44
    iput v3, v0, Lr8/g74;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_60

    goto :goto_46

    :cond_60
    :goto_45
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lr8/qr2;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lr8/qr2;

    iget v1, v0, Lr8/qr2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qr2;->b:I

    goto :goto_47

    :cond_61
    new-instance v0, Lr8/qr2;

    invoke-direct {v0, p0, p2}, Lr8/qr2;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_47
    iget-object p2, v0, Lr8/qr2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qr2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_63

    if-ne v2, v3, :cond_62

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/qr2;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_64

    goto :goto_49

    :cond_64
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lr8/rm2;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lr8/rm2;

    iget v1, v0, Lr8/rm2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rm2;->b:I

    goto :goto_4a

    :cond_65
    new-instance v0, Lr8/rm2;

    invoke-direct {v0, p0, p2}, Lr8/rm2;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_4a
    iget-object p2, v0, Lr8/rm2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rm2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_67

    if-ne v2, v3, :cond_66

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_68

    iput v3, v0, Lr8/rm2;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    goto :goto_4c

    :cond_68
    :goto_4b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lr8/nf0;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lr8/nf0;

    iget v1, v0, Lr8/nf0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nf0;->b:I

    goto :goto_4d

    :cond_69
    new-instance v0, Lr8/nf0;

    invoke-direct {v0, p0, p2}, Lr8/nf0;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_4d
    iget-object p2, v0, Lr8/nf0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nf0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6b

    if-ne v2, v3, :cond_6a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/pf0;->a:Lr8/pf0;

    invoke-virtual {p1}, Lr8/pf0;->b()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lr8/nf0;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    goto :goto_4f

    :cond_6c
    :goto_4e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lr8/r20;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lr8/r20;

    iget v1, v0, Lr8/r20;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r20;->b:I

    goto :goto_50

    :cond_6d
    new-instance v0, Lr8/r20;

    invoke-direct {v0, p0, p2}, Lr8/r20;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_50
    iget-object p2, v0, Lr8/r20;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r20;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v3, :cond_6e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_70

    iput v3, v0, Lr8/r20;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lr8/hi;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lr8/hi;

    iget v1, v0, Lr8/hi;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hi;->b:I

    goto :goto_53

    :cond_71
    new-instance v0, Lr8/hi;

    invoke-direct {v0, p0, p2}, Lr8/hi;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_53
    iget-object p2, v0, Lr8/hi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hi;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v3, :cond_72

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/zwm;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/hi;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_55
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lr8/fi;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lr8/fi;

    iget v1, v0, Lr8/fi;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fi;->b:I

    goto :goto_56

    :cond_75
    new-instance v0, Lr8/fi;

    invoke-direct {v0, p0, p2}, Lr8/fi;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_56
    iget-object p2, v0, Lr8/fi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fi;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v3, :cond_76

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-boolean p1, p1, Lr8/dxg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/fi;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_78

    goto :goto_58

    :cond_78
    :goto_57
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_58
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lr8/q2;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lr8/q2;

    iget v1, v0, Lr8/q2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q2;->b:I

    goto :goto_59

    :cond_79
    new-instance v0, Lr8/q2;

    invoke-direct {v0, p0, p2}, Lr8/q2;-><init>(Lr8/r2;Lr8/xq5;)V

    :goto_59
    iget-object p2, v0, Lr8/q2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-ne v2, v3, :cond_7a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7c

    iput v3, v0, Lr8/q2;->b:I

    iget-object p0, p0, Lr8/r2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7c

    goto :goto_5b

    :cond_7c
    :goto_5a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.class public final Lr8/ib1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/ib1;->a:I

    iput-object p1, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ib1;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/zj4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zj4;

    iget v1, v0, Lr8/zj4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zj4;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zj4;

    invoke-direct {v0, p0, p2}, Lr8/zj4;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zj4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zj4;->b:I

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

    check-cast p1, Lr8/dxg;

    iget-boolean p1, p1, Lr8/dxg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/zj4;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/og4;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/og4;

    iget v1, v0, Lr8/og4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/og4;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/og4;

    invoke-direct {v0, p0, p2}, Lr8/og4;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/og4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/og4;->b:I

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

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p1

    iput v3, v0, Lr8/og4;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/jf4;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/jf4;

    iget v1, v0, Lr8/jf4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jf4;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/jf4;

    invoke-direct {v0, p0, p2}, Lr8/jf4;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/jf4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jf4;->b:I

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

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/jf4;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/if4;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/if4;

    iget v1, v0, Lr8/if4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/if4;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/if4;

    invoke-direct {v0, p0, p2}, Lr8/if4;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/if4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/if4;->b:I

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

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/if4;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/tb4;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/tb4;

    iget v1, v0, Lr8/tb4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tb4;->b:I

    goto :goto_c

    :cond_10
    new-instance v0, Lr8/tb4;

    invoke-direct {v0, p0, p2}, Lr8/tb4;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_c
    iget-object p2, v0, Lr8/tb4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tb4;->b:I

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

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->h()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/tb4;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/y74;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lr8/y74;

    iget v1, v0, Lr8/y74;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y74;->b:I

    goto :goto_f

    :cond_14
    new-instance v0, Lr8/y74;

    invoke-direct {v0, p0, p2}, Lr8/y74;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_f
    iget-object p2, v0, Lr8/y74;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y74;->b:I

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

    move-object p2, p1

    check-cast p2, Lr8/ip4;

    if-eqz p2, :cond_17

    instance-of p2, p2, Lr8/ep4;

    xor-int/2addr p2, v3

    if-ne p2, v3, :cond_17

    iput v3, v0, Lr8/y74;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/lg3;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lr8/lg3;

    iget v1, v0, Lr8/lg3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lg3;->c:I

    goto :goto_12

    :cond_18
    new-instance v0, Lr8/lg3;

    invoke-direct {v0, p0, p2}, Lr8/lg3;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_12
    iget-object p2, v0, Lr8/lg3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lg3;->c:I

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

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/qab;->B(Lr8/tu5;)V

    iput v3, v0, Lr8/lg3;->c:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/s83;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lr8/s83;

    iget v1, v0, Lr8/s83;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s83;->b:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lr8/s83;

    invoke-direct {v0, p0, p2}, Lr8/s83;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_15
    iget-object p2, v0, Lr8/s83;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s83;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/v7e;

    new-instance p2, Lr8/ojf;

    iget-object v2, p1, Lr8/v7e;->b:Lr8/eq0;

    iget-object v2, v2, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v2, Lr8/s4j;

    new-instance v4, Lr8/hl8;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v5, Lr8/t79;

    invoke-direct {v5, v4, v2}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    new-instance v2, Lr8/ph1;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v6, v4}, Lr8/ph1;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/r79;

    invoke-direct {v4, v5, v2}, Lr8/r79;-><init>(Lr8/g69;Lr8/zp9;)V

    iget-object v2, p1, Lr8/v7e;->a:Lr8/ojf;

    iget-object v5, v2, Lr8/ojf;->b:Lr8/ywm;

    iget-object v2, v2, Lr8/ojf;->c:Lr8/iba;

    new-instance v6, Lr8/kcd;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v4, v5, v2, v6}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;Lr8/jp9;)V

    iput v3, v0, Lr8/s83;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lr8/gx2;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lr8/gx2;

    iget v1, v0, Lr8/gx2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gx2;->b:I

    goto :goto_18

    :cond_20
    new-instance v0, Lr8/gx2;

    invoke-direct {v0, p0, p2}, Lr8/gx2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_18
    iget-object p2, v0, Lr8/gx2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gx2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v3, :cond_21

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_23

    iput v3, v0, Lr8/gx2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lr8/dx2;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lr8/dx2;

    iget v1, v0, Lr8/dx2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dx2;->b:I

    goto :goto_1b

    :cond_24
    new-instance v0, Lr8/dx2;

    invoke-direct {v0, p0, p2}, Lr8/dx2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_1b
    iget-object p2, v0, Lr8/dx2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dx2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v3, :cond_25

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/dx2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    goto :goto_1d

    :cond_27
    :goto_1c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/cx2;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lr8/cx2;

    iget v1, v0, Lr8/cx2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cx2;->b:I

    goto :goto_1e

    :cond_28
    new-instance v0, Lr8/cx2;

    invoke-direct {v0, p0, p2}, Lr8/cx2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_1e
    iget-object p2, v0, Lr8/cx2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cx2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_29

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p1}, Lr8/ex2;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/cx2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    goto :goto_20

    :cond_2b
    :goto_1f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_20
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lr8/rs2;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lr8/rs2;

    iget v1, v0, Lr8/rs2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rs2;->b:I

    goto :goto_21

    :cond_2c
    new-instance v0, Lr8/rs2;

    invoke-direct {v0, p0, p2}, Lr8/rs2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_21
    iget-object p2, v0, Lr8/rs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rs2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v3, :cond_2d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    iget-object p1, p1, Lr8/lm4;->h:Lr8/os4;

    invoke-interface {p1}, Lr8/os4;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_2f

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dp4;

    iget-object p2, p2, Lr8/dp4;->e:Lr8/dl4;

    sget-object v4, Lr8/cl4;->a:Lr8/cl4;

    invoke-static {p2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    move v2, v3

    :cond_31
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/rs2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    goto :goto_24

    :cond_32
    :goto_23
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_24
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lr8/ps2;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lr8/ps2;

    iget v1, v0, Lr8/ps2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ps2;->b:I

    goto :goto_25

    :cond_33
    new-instance v0, Lr8/ps2;

    invoke-direct {v0, p0, p2}, Lr8/ps2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_25
    iget-object p2, v0, Lr8/ps2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ps2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/ps2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_36

    goto :goto_27

    :cond_36
    :goto_26
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_27
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lr8/hs2;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lr8/hs2;

    iget v1, v0, Lr8/hs2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hs2;->b:I

    goto :goto_28

    :cond_37
    new-instance v0, Lr8/hs2;

    invoke-direct {v0, p0, p2}, Lr8/hs2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_28
    iget-object p2, v0, Lr8/hs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hs2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3a

    iput v3, v0, Lr8/hs2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3a

    goto :goto_2a

    :cond_3a
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/gs2;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lr8/gs2;

    iget v1, v0, Lr8/gs2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gs2;->b:I

    goto :goto_2b

    :cond_3b
    new-instance v0, Lr8/gs2;

    invoke-direct {v0, p0, p2}, Lr8/gs2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_2b
    iget-object p2, v0, Lr8/gs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gs2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_3c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3e

    iput v3, v0, Lr8/gs2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    goto :goto_2d

    :cond_3e
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lr8/fs2;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lr8/fs2;

    iget v1, v0, Lr8/fs2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fs2;->b:I

    goto :goto_2e

    :cond_3f
    new-instance v0, Lr8/fs2;

    invoke-direct {v0, p0, p2}, Lr8/fs2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_2e
    iget-object p2, v0, Lr8/fs2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fs2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_40

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_42

    iput v3, v0, Lr8/fs2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    goto :goto_30

    :cond_42
    :goto_2f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lr8/nr2;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lr8/nr2;

    iget v1, v0, Lr8/nr2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_43

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nr2;->b:I

    goto :goto_31

    :cond_43
    new-instance v0, Lr8/nr2;

    invoke-direct {v0, p0, p2}, Lr8/nr2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_31
    iget-object p2, v0, Lr8/nr2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nr2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    if-ne v2, v3, :cond_44

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p1}, Lr8/or2;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/nr2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    goto :goto_33

    :cond_46
    :goto_32
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_33
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/po2;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Lr8/po2;

    iget v1, v0, Lr8/po2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_47

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/po2;->b:I

    goto :goto_34

    :cond_47
    new-instance v0, Lr8/po2;

    invoke-direct {v0, p0, p2}, Lr8/po2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_34
    iget-object p2, v0, Lr8/po2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/po2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    if-ne v2, v3, :cond_48

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lr8/po2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4a

    goto :goto_36

    :cond_4a
    :goto_35
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_36
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/ol2;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lr8/ol2;

    iget v1, v0, Lr8/ol2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ol2;->b:I

    goto :goto_37

    :cond_4b
    new-instance v0, Lr8/ol2;

    invoke-direct {v0, p0, p2}, Lr8/ol2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_37
    iget-object p2, v0, Lr8/ol2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ol2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    if-ne v2, v3, :cond_4c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v2, :cond_4e

    iput v3, v0, Lr8/ol2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_39
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lr8/nl2;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lr8/nl2;

    iget v1, v0, Lr8/nl2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nl2;->b:I

    goto :goto_3a

    :cond_4f
    new-instance v0, Lr8/nl2;

    invoke-direct {v0, p0, p2}, Lr8/nl2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_3a
    iget-object p2, v0, Lr8/nl2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nl2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v3, :cond_50

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v2, :cond_52

    iput v3, v0, Lr8/nl2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lr8/ml2;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lr8/ml2;

    iget v1, v0, Lr8/ml2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ml2;->b:I

    goto :goto_3d

    :cond_53
    new-instance v0, Lr8/ml2;

    invoke-direct {v0, p0, p2}, Lr8/ml2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_3d
    iget-object p2, v0, Lr8/ml2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ml2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    if-ne v2, v3, :cond_54

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v2, :cond_56

    iput v3, v0, Lr8/ml2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_56

    goto :goto_3f

    :cond_56
    :goto_3e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lr8/dl2;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lr8/dl2;

    iget v1, v0, Lr8/dl2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dl2;->b:I

    goto :goto_40

    :cond_57
    new-instance v0, Lr8/dl2;

    invoke-direct {v0, p0, p2}, Lr8/dl2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_40
    iget-object p2, v0, Lr8/dl2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dl2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_59

    if-ne v2, v3, :cond_58

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5a

    iput v3, v0, Lr8/dl2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    goto :goto_42

    :cond_5a
    :goto_41
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_42
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lr8/cl2;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lr8/cl2;

    iget v1, v0, Lr8/cl2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cl2;->b:I

    goto :goto_43

    :cond_5b
    new-instance v0, Lr8/cl2;

    invoke-direct {v0, p0, p2}, Lr8/cl2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_43
    iget-object p2, v0, Lr8/cl2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cl2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/rmd;

    invoke-interface {p1}, Lr8/rmd;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/cl2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    goto :goto_45

    :cond_5e
    :goto_44
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lr8/bl2;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lr8/bl2;

    iget v1, v0, Lr8/bl2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bl2;->b:I

    goto :goto_46

    :cond_5f
    new-instance v0, Lr8/bl2;

    invoke-direct {v0, p0, p2}, Lr8/bl2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_46
    iget-object p2, v0, Lr8/bl2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bl2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    if-ne v2, v3, :cond_60

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/browser/tab/TabsManager$State;

    sget-object v2, Lcom/alohamobile/browser/tab/TabsManager$State;->CURRENT_TAB_SET:Lcom/alohamobile/browser/tab/TabsManager$State;

    if-ne p2, v2, :cond_62

    iput v3, v0, Lr8/bl2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    goto :goto_48

    :cond_62
    :goto_47
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_48
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lr8/uk2;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lr8/uk2;

    iget v1, v0, Lr8/uk2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_63

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uk2;->b:I

    goto :goto_49

    :cond_63
    new-instance v0, Lr8/uk2;

    invoke-direct {v0, p0, p2}, Lr8/uk2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_49
    iget-object p2, v0, Lr8/uk2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uk2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_65

    if-ne v2, v3, :cond_64

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/oi;

    if-eqz p1, :cond_66

    iput v3, v0, Lr8/uk2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    goto :goto_4b

    :cond_66
    :goto_4a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4b
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lr8/tk2;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lr8/tk2;

    iget v1, v0, Lr8/tk2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_67

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tk2;->b:I

    goto :goto_4c

    :cond_67
    new-instance v0, Lr8/tk2;

    invoke-direct {v0, p0, p2}, Lr8/tk2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_4c
    iget-object p2, v0, Lr8/tk2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tk2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v3, :cond_68

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/oi;

    const/4 p2, 0x0

    if-eqz p1, :cond_6a

    iget-object v2, p1, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v4, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v2, v4, :cond_6a

    goto :goto_4d

    :cond_6a
    move-object p1, p2

    :goto_4d
    iput v3, v0, Lr8/tk2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6b

    goto :goto_4f

    :cond_6b
    :goto_4e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lr8/zc2;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lr8/zc2;

    iget v1, v0, Lr8/zc2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zc2;->b:I

    goto :goto_50

    :cond_6c
    new-instance v0, Lr8/zc2;

    invoke-direct {v0, p0, p2}, Lr8/zc2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_50
    iget-object p2, v0, Lr8/zc2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zc2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6e

    if-ne v2, v3, :cond_6d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6f

    iput v3, v0, Lr8/zc2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6f

    goto :goto_52

    :cond_6f
    :goto_51
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lr8/hb2;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lr8/hb2;

    iget v1, v0, Lr8/hb2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hb2;->b:I

    goto :goto_53

    :cond_70
    new-instance v0, Lr8/hb2;

    invoke-direct {v0, p0, p2}, Lr8/hb2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_53
    iget-object p2, v0, Lr8/hb2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hb2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_72

    if-ne v2, v3, :cond_71

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/ib2;->a:Lr8/ib2;

    invoke-virtual {p1}, Lr8/ib2;->a()Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object p1

    iput v3, v0, Lr8/hb2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_73

    goto :goto_55

    :cond_73
    :goto_54
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_55
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lr8/gb2;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lr8/gb2;

    iget v1, v0, Lr8/gb2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gb2;->b:I

    goto :goto_56

    :cond_74
    new-instance v0, Lr8/gb2;

    invoke-direct {v0, p0, p2}, Lr8/gb2;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_56
    iget-object p2, v0, Lr8/gb2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gb2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v3, :cond_75

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/ib2;->a:Lr8/ib2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/ib2;->d:Lr8/ung;

    sget-object v2, Lr8/ib2;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {p2, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput v3, v0, Lr8/gb2;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_77

    goto :goto_58

    :cond_77
    :goto_57
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_58
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lr8/hb1;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lr8/hb1;

    iget v1, v0, Lr8/hb1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hb1;->b:I

    goto :goto_59

    :cond_78
    new-instance v0, Lr8/hb1;

    invoke-direct {v0, p0, p2}, Lr8/hb1;-><init>(Lr8/ib1;Lr8/xq5;)V

    :goto_59
    iget-object p2, v0, Lr8/hb1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hb1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7a

    if-ne v2, v3, :cond_79

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5c

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dbk;

    iget-wide p1, p1, Lr8/dbk;->a:J

    sget-object v2, Lr8/e37;->f:Lr8/e37;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_7b

    sget-object p1, Lr8/abk;->c:Lr8/abk;

    goto :goto_5b

    :cond_7b
    invoke-static {p1, p2}, Lr8/dbk;->f(J)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_7e

    invoke-static {p1, p2}, Lr8/dbk;->d(J)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_7e

    new-instance v4, Lr8/abk;

    invoke-static {p1, p2}, Lr8/dbk;->f(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_7c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-static {p1, p2}, Lr8/dbk;->f(J)F

    move-result v5

    invoke-static {v5}, Lr8/b9b;->P(F)I

    move-result v5

    new-instance v6, Lr8/c37;

    invoke-direct {v6, v5}, Lr8/c37;-><init>(I)V

    goto :goto_5a

    :cond_7c
    move-object v6, v2

    :goto_5a
    invoke-static {p1, p2}, Lr8/dbk;->d(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_7d

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-static {p1, p2}, Lr8/dbk;->d(J)F

    move-result p1

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    new-instance v2, Lr8/c37;

    invoke-direct {v2, p1}, Lr8/c37;-><init>(I)V

    :cond_7d
    invoke-direct {v4, v6, v2}, Lr8/abk;-><init>(Lr8/fvm;Lr8/fvm;)V

    move-object p1, v4

    goto :goto_5b

    :cond_7e
    const/4 p1, 0x0

    :goto_5b
    if-eqz p1, :cond_7f

    iput v3, v0, Lr8/hb1;->b:I

    iget-object p0, p0, Lr8/ib1;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7f

    goto :goto_5d

    :cond_7f
    :goto_5c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5d
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

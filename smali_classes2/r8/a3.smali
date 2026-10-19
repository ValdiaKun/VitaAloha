.class public final Lr8/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/a3;->a:I

    iput-object p1, p0, Lr8/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/a3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/go3;

    new-instance v0, Lr8/wfn;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lr8/wfn;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lyj;

    new-instance v0, Lr8/wfn;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lr8/wfn;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/lyj;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lyj;

    new-instance v0, Lr8/hok;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/lyj;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yh;

    new-instance v0, Lr8/hok;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/yh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/khf;

    new-instance v0, Lr8/hok;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/khf;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_4
    instance-of v0, p2, Lr8/rwk;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/rwk;

    iget v1, v0, Lr8/rwk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rwk;->b:I

    goto :goto_5

    :cond_5
    new-instance v0, Lr8/rwk;

    invoke-direct {v0, p0, p2}, Lr8/rwk;-><init>(Lr8/a3;Lr8/xq5;)V

    :goto_5
    iget-object p2, v0, Lr8/rwk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rwk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/j2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nbl;

    new-instance v2, Lr8/ufj;

    invoke-direct {v2, p2, p1}, Lr8/ufj;-><init>(Lr8/j2i;Lr8/h69;)V

    iput v3, v0, Lr8/rwk;->b:I

    invoke-static {p0, v2, v0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lyj;

    new-instance v0, Lr8/hok;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/lyj;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gre;

    new-instance v0, Lr8/hok;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr8/hok;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/gre;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    goto :goto_8

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/gre;

    new-instance v0, Lr8/gkh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lr8/gkh;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/gre;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_9

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/z89;

    new-instance v0, Lr8/gkh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lr8/gkh;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/z89;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_a

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ko4;

    new-instance v0, Lr8/fre;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/ko4;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    goto :goto_b

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w20;

    new-instance v0, Lr8/fre;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/fre;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/w20;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    goto :goto_c

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/teo;

    new-instance v0, Lr8/cf8;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lr8/cf8;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/teo;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    goto :goto_d

    :cond_f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n67;

    new-instance v0, Lr8/cf8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lr8/cf8;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/n67;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    goto :goto_e

    :cond_10
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ep8;

    new-instance v0, Lr8/cf8;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lr8/cf8;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/ep8;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    goto :goto_f

    :cond_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object p0

    :pswitch_e
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    goto :goto_10

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    instance-of v1, p2, Lr8/e79;

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Lr8/e79;

    iget v2, v1, Lr8/e79;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_13

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/e79;->b:I

    goto :goto_11

    :cond_13
    new-instance v1, Lr8/e79;

    invoke-direct {v1, p0, p2}, Lr8/e79;-><init>(Lr8/a3;Lr8/xq5;)V

    :goto_11
    iget-object p0, v1, Lr8/e79;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/e79;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    iget p1, v1, Lr8/e79;->g:I

    iget v2, v1, Lr8/e79;->f:I

    iget v4, v1, Lr8/e79;->e:I

    iget-object v5, v1, Lr8/e79;->d:Lr8/h69;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, v5

    goto :goto_13

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    array-length p0, v0

    const/4 v2, 0x0

    move-object v4, p1

    move p1, p0

    move-object p0, v4

    move v4, v2

    :goto_12
    if-ge v2, p1, :cond_17

    aget-object v5, v0, v2

    iput-object p0, v1, Lr8/e79;->d:Lr8/h69;

    iput v4, v1, Lr8/e79;->e:I

    iput v2, v1, Lr8/e79;->f:I

    iput p1, v1, Lr8/e79;->g:I

    iput v3, v1, Lr8/e79;->b:I

    invoke-interface {p0, v5, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    add-int/2addr v2, v3

    goto :goto_12

    :cond_17
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lr8/d79;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lr8/d79;

    iget v1, v0, Lr8/d79;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d79;->b:I

    goto :goto_15

    :cond_18
    new-instance v0, Lr8/d79;

    invoke-direct {v0, p0, p2}, Lr8/d79;-><init>(Lr8/a3;Lr8/xq5;)V

    :goto_15
    iget-object p2, v0, Lr8/d79;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d79;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    iget p0, v0, Lr8/d79;->g:I

    iget p1, v0, Lr8/d79;->f:I

    iget-object v2, v0, Lr8/d79;->e:Ljava/util/Iterator;

    iget-object v4, v0, Lr8/d79;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    goto :goto_16

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v2, p0

    move p0, p2

    :cond_1b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object p1, v0, Lr8/d79;->d:Lr8/h69;

    iput-object v2, v0, Lr8/d79;->e:Ljava/util/Iterator;

    iput p2, v0, Lr8/d79;->f:I

    iput p0, v0, Lr8/d79;->g:I

    iput v3, v0, Lr8/d79;->b:I

    invoke-interface {p1, v4, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    goto :goto_17

    :cond_1c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s2;

    new-instance v0, Lr8/ib1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lr8/ib1;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/s2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    goto :goto_18

    :cond_1d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/z89;

    new-instance v0, Lr8/ib1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/ib1;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/z89;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1e

    goto :goto_19

    :cond_1e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x2;

    new-instance v0, Lr8/u1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/x2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1f

    goto :goto_1a

    :cond_1f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/a3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/go3;

    new-instance v0, Lr8/u1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/u1;-><init>(Lr8/h69;I)V

    invoke-virtual {p0, v0, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_20

    goto :goto_1b

    :cond_20
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

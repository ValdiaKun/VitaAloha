.class public final Lr8/gkh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/gkh;->a:I

    iput-object p1, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/jv5;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lr8/gkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gkh;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/gkh;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/fok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fok;

    iget v1, v0, Lr8/fok;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fok;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fok;

    invoke-direct {v0, p0, p2}, Lr8/fok;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fok;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fok;->b:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iput v3, v0, Lr8/fok;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/eok;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/eok;

    iget v1, v0, Lr8/eok;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eok;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/eok;

    invoke-direct {v0, p0, p2}, Lr8/eok;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/eok;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eok;->b:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iput v3, v0, Lr8/eok;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/jmk;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/jmk;

    iget v1, v0, Lr8/jmk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jmk;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/jmk;

    invoke-direct {v0, p0, p2}, Lr8/jmk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/jmk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jmk;->b:I

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

    check-cast p1, Lr8/dxg;

    iget-boolean p1, p1, Lr8/dxg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/jmk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/imk;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/imk;

    iget v1, v0, Lr8/imk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/imk;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/imk;

    invoke-direct {v0, p0, p2}, Lr8/imk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/imk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/imk;->b:I

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

    check-cast p1, Lr8/pm2;

    iget-object p1, p1, Lr8/pm2;->l:Lr8/nk8;

    iget-object p1, p1, Lr8/nk8;->o:Lr8/atk;

    iput v3, v0, Lr8/imk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/hmk;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/hmk;

    iget v1, v0, Lr8/hmk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hmk;->b:I

    goto :goto_c

    :cond_10
    new-instance v0, Lr8/hmk;

    invoke-direct {v0, p0, p2}, Lr8/hmk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_c
    iget-object p2, v0, Lr8/hmk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hmk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
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

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s64;

    iget-wide v4, v2, Lr8/s64;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, Lr8/hmk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lr8/ylk;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lr8/ylk;

    iget v1, v0, Lr8/ylk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ylk;->b:I

    goto :goto_10

    :cond_15
    new-instance v0, Lr8/ylk;

    invoke-direct {v0, p0, p2}, Lr8/ylk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_10
    iget-object p2, v0, Lr8/ylk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ylk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    iput v3, v0, Lr8/ylk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lr8/ulk;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lr8/ulk;

    iget v1, v0, Lr8/ulk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ulk;->b:I

    goto :goto_13

    :cond_19
    new-instance v0, Lr8/ulk;

    invoke-direct {v0, p0, p2}, Lr8/ulk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_13
    iget-object p2, v0, Lr8/ulk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ulk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    iput v3, v0, Lr8/ulk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lr8/tlk;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lr8/tlk;

    iget v1, v0, Lr8/tlk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tlk;->b:I

    goto :goto_16

    :cond_1d
    new-instance v0, Lr8/tlk;

    invoke-direct {v0, p0, p2}, Lr8/tlk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_16
    iget-object p2, v0, Lr8/tlk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tlk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_20

    iput v3, v0, Lr8/tlk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lr8/nlk;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lr8/nlk;

    iget v1, v0, Lr8/nlk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nlk;->b:I

    goto :goto_19

    :cond_21
    new-instance v0, Lr8/nlk;

    invoke-direct {v0, p0, p2}, Lr8/nlk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_19
    iget-object p2, v0, Lr8/nlk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nlk;->b:I

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

    check-cast p1, Lr8/atk;

    iget-boolean p1, p1, Lr8/atk;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/nlk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/rkk;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lr8/rkk;

    iget v1, v0, Lr8/rkk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rkk;->b:I

    goto :goto_1c

    :cond_25
    new-instance v0, Lr8/rkk;

    invoke-direct {v0, p0, p2}, Lr8/rkk;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_1c
    iget-object p2, v0, Lr8/rkk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rkk;->b:I

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_28

    iput v3, v0, Lr8/rkk;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/d9k;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lr8/d9k;

    iget v1, v0, Lr8/d9k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d9k;->b:I

    goto :goto_1f

    :cond_29
    new-instance v0, Lr8/d9k;

    invoke-direct {v0, p0, p2}, Lr8/d9k;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_1f
    iget-object p2, v0, Lr8/d9k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d9k;->b:I

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

    check-cast p1, Lr8/vwk;

    instance-of p2, p1, Lr8/iwh;

    if-nez p2, :cond_30

    instance-of p2, p1, Lr8/yz8;

    if-nez p2, :cond_2f

    instance-of p2, p1, Lr8/h86;

    if-eqz p2, :cond_2d

    check-cast p1, Lr8/h86;

    iget-object p1, p1, Lr8/h86;->a:Ljava/lang/Object;

    iput v3, v0, Lr8/d9k;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v1

    :cond_2d
    instance-of p0, p1, Lr8/cxm;

    if-eqz p0, :cond_2e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2f
    check-cast p1, Lr8/yz8;

    iget-object p0, p1, Lr8/yz8;->a:Ljava/lang/Throwable;

    throw p0

    :cond_30
    check-cast p1, Lr8/iwh;

    iget-object p0, p1, Lr8/iwh;->a:Ljava/lang/Throwable;

    throw p0

    :pswitch_a
    instance-of v0, p2, Lr8/b5k;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lr8/b5k;

    iget v1, v0, Lr8/b5k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b5k;->b:I

    goto :goto_22

    :cond_31
    new-instance v0, Lr8/b5k;

    invoke-direct {v0, p0, p2}, Lr8/b5k;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_22
    iget-object p2, v0, Lr8/b5k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b5k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_32

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_34

    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/j4i;->Companion:Lr8/i4i;

    invoke-virtual {v4}, Lr8/i4i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, p1, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_24

    :catchall_0
    move-exception p1

    goto :goto_23

    :cond_34
    move-object p1, p2

    goto :goto_24

    :goto_23
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_24
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Referral:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_35

    goto :goto_25

    :cond_35
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_37

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_36

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_37

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Failed to decode pending lead reward JSON: "

    const-string v8, "."

    invoke-static {v7, v2, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v4, v2, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_25
    instance-of v2, p1, Lr8/sqi;

    if-eqz v2, :cond_38

    goto :goto_26

    :cond_38
    move-object p2, p1

    :goto_26
    iput v3, v0, Lr8/b5k;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_39

    goto :goto_28

    :cond_39
    :goto_27
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lr8/a5k;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lr8/a5k;

    iget v1, v0, Lr8/a5k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/a5k;->b:I

    goto :goto_29

    :cond_3a
    new-instance v0, Lr8/a5k;

    invoke-direct {v0, p0, p2}, Lr8/a5k;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_29
    iget-object p2, v0, Lr8/a5k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/a5k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/nkf;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3d

    iput v3, v0, Lr8/a5k;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2b
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lr8/jij;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lr8/jij;

    iget v1, v0, Lr8/jij;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jij;->b:I

    goto :goto_2c

    :cond_3e
    new-instance v0, Lr8/jij;

    invoke-direct {v0, p0, p2}, Lr8/jij;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_2c
    iget-object p2, v0, Lr8/jij;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jij;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_3f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/kij;->a:Lr8/kij;

    invoke-virtual {p1}, Lr8/kij;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/jij;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_41

    goto :goto_2e

    :cond_41
    :goto_2d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2e
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/ggj;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lr8/ggj;

    iget v1, v0, Lr8/ggj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ggj;->b:I

    goto :goto_2f

    :cond_42
    new-instance v0, Lr8/ggj;

    invoke-direct {v0, p0, p2}, Lr8/ggj;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_2f
    iget-object p2, v0, Lr8/ggj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ggj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v3, :cond_43

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/ggj;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_31
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lr8/pfj;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lr8/pfj;

    iget v1, v0, Lr8/pfj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pfj;->b:I

    goto :goto_32

    :cond_46
    new-instance v0, Lr8/pfj;

    invoke-direct {v0, p0, p2}, Lr8/pfj;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_32
    iget-object p2, v0, Lr8/pfj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pfj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {p1}, Lr8/kgj;->b()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lr8/pfj;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lr8/naj;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lr8/naj;

    iget v1, v0, Lr8/naj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/naj;->b:I

    goto :goto_35

    :cond_4a
    new-instance v0, Lr8/naj;

    invoke-direct {v0, p0, p2}, Lr8/naj;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_35
    iget-object p2, v0, Lr8/naj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/naj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/bym;

    sget-object p2, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/mt8;->c:Lr8/ung;

    sget-object v4, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4d

    iput v3, v0, Lr8/naj;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/b8j;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lr8/b8j;

    iget v1, v0, Lr8/b8j;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/b8j;->b:I

    goto :goto_38

    :cond_4e
    new-instance v0, Lr8/b8j;

    invoke-direct {v0, p0, p2}, Lr8/b8j;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_38
    iget-object p2, v0, Lr8/b8j;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/b8j;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v4, :cond_50

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4f
    move-object v1, v3

    goto :goto_39

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iput v4, v0, Lr8/b8j;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, v3, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4f

    :goto_39
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/z7j;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lr8/z7j;

    iget v1, v0, Lr8/z7j;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_52

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/z7j;->b:I

    goto :goto_3a

    :cond_52
    new-instance v0, Lr8/z7j;

    invoke-direct {v0, p0, p2}, Lr8/z7j;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_3a
    iget-object p2, v0, Lr8/z7j;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/z7j;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v3, :cond_53

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_55

    iput v3, v0, Lr8/z7j;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_3c

    :cond_55
    :goto_3b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lr8/kfi;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lr8/kfi;

    iget v1, v0, Lr8/kfi;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kfi;->b:I

    goto :goto_3d

    :cond_56
    new-instance v0, Lr8/kfi;

    invoke-direct {v0, p0, p2}, Lr8/kfi;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_3d
    iget-object p2, v0, Lr8/kfi;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kfi;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_59

    move p1, v3

    goto :goto_3e

    :cond_59
    const/4 p1, 0x0

    :goto_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/kfi;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    goto :goto_40

    :cond_5a
    :goto_3f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lr8/tci;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lr8/tci;

    iget v1, v0, Lr8/tci;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/tci;->b:I

    goto :goto_41

    :cond_5b
    new-instance v0, Lr8/tci;

    invoke-direct {v0, p0, p2}, Lr8/tci;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_41
    iget-object p2, v0, Lr8/tci;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/tci;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5d

    if-ne v2, v3, :cond_5c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v2, 0x7fffffff

    if-eq p2, v2, :cond_5e

    iput v3, v0, Lr8/tci;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5e

    goto :goto_43

    :cond_5e
    :goto_42
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_43
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lr8/s6i;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lr8/s6i;

    iget v1, v0, Lr8/s6i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s6i;->b:I

    goto :goto_44

    :cond_5f
    new-instance v0, Lr8/s6i;

    invoke-direct {v0, p0, p2}, Lr8/s6i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_44
    iget-object p2, v0, Lr8/s6i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s6i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    if-ne v2, v3, :cond_60

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/s6i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_62

    goto :goto_46

    :cond_62
    :goto_45
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_46
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lr8/r6i;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lr8/r6i;

    iget v1, v0, Lr8/r6i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_63

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r6i;->b:I

    goto :goto_47

    :cond_63
    new-instance v0, Lr8/r6i;

    invoke-direct {v0, p0, p2}, Lr8/r6i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_47
    iget-object p2, v0, Lr8/r6i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r6i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_65

    if-ne v2, v3, :cond_64

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/r6i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_66

    goto :goto_49

    :cond_66
    :goto_48
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_49
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lr8/k6i;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lr8/k6i;

    iget v1, v0, Lr8/k6i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_67

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k6i;->b:I

    goto :goto_4a

    :cond_67
    new-instance v0, Lr8/k6i;

    invoke-direct {v0, p0, p2}, Lr8/k6i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_4a
    iget-object p2, v0, Lr8/k6i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k6i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v3, :cond_68

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6a

    iput v3, v0, Lr8/k6i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    goto :goto_4c

    :cond_6a
    :goto_4b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4c
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lr8/s4i;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lr8/s4i;

    iget v1, v0, Lr8/s4i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s4i;->b:I

    goto :goto_4d

    :cond_6b
    new-instance v0, Lr8/s4i;

    invoke-direct {v0, p0, p2}, Lr8/s4i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_4d
    iget-object p2, v0, Lr8/s4i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s4i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/t4i;->a:Lr8/t4i;

    invoke-virtual {p1}, Lr8/t4i;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/s4i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6e

    goto :goto_4f

    :cond_6e
    :goto_4e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4f
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lr8/r4i;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lr8/r4i;

    iget v1, v0, Lr8/r4i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r4i;->b:I

    goto :goto_50

    :cond_6f
    new-instance v0, Lr8/r4i;

    invoke-direct {v0, p0, p2}, Lr8/r4i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_50
    iget-object p2, v0, Lr8/r4i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r4i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_71

    if-ne v2, v3, :cond_70

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/t4i;->a:Lr8/t4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t4i;->q:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {p2, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput v3, v0, Lr8/r4i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_72

    goto :goto_52

    :cond_72
    :goto_51
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lr8/q4i;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lr8/q4i;

    iget v1, v0, Lr8/q4i;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_73

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q4i;->b:I

    goto :goto_53

    :cond_73
    new-instance v0, Lr8/q4i;

    invoke-direct {v0, p0, p2}, Lr8/q4i;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_53
    iget-object p2, v0, Lr8/q4i;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q4i;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_75

    if-ne v2, v3, :cond_74

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p1, Lr8/t4i;->a:Lr8/t4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/t4i;->p:Lr8/ung;

    sget-object v2, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {p2, p1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput v3, v0, Lr8/q4i;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_76

    goto :goto_55

    :cond_76
    :goto_54
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_55
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lr8/jkh;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lr8/jkh;

    iget v1, v0, Lr8/jkh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_77

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jkh;->b:I

    goto :goto_56

    :cond_77
    new-instance v0, Lr8/jkh;

    invoke-direct {v0, p0, p2}, Lr8/jkh;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_56
    iget-object p2, v0, Lr8/jkh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jkh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_79

    if-ne v2, v3, :cond_78

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    sget-object v2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->PENDING:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    if-eq p2, v2, :cond_7a

    iput v3, v0, Lr8/jkh;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7a

    goto :goto_58

    :cond_7a
    :goto_57
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_58
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lr8/hkh;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lr8/hkh;

    iget v1, v0, Lr8/hkh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hkh;->b:I

    goto :goto_59

    :cond_7b
    new-instance v0, Lr8/hkh;

    invoke-direct {v0, p0, p2}, Lr8/hkh;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_59
    iget-object p2, v0, Lr8/hkh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hkh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7d

    if-ne v2, v3, :cond_7c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    sget-object v2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->PENDING:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    if-eq p2, v2, :cond_7e

    iput v3, v0, Lr8/hkh;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7e

    goto :goto_5b

    :cond_7e
    :goto_5a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5b
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lr8/fkh;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, Lr8/fkh;

    iget v1, v0, Lr8/fkh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fkh;->b:I

    goto :goto_5c

    :cond_7f
    new-instance v0, Lr8/fkh;

    invoke-direct {v0, p0, p2}, Lr8/fkh;-><init>(Lr8/gkh;Lr8/xq5;)V

    :goto_5c
    iget-object p2, v0, Lr8/fkh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fkh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_81

    if-ne v2, v3, :cond_80

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    sget-object v2, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->PENDING:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    if-eq p2, v2, :cond_82

    iput v3, v0, Lr8/fkh;->b:I

    iget-object p0, p0, Lr8/gkh;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_82

    goto :goto_5e

    :cond_82
    :goto_5d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5e
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

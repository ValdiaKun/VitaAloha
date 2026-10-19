.class public final Lr8/cf8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/cf8;->a:I

    iput-object p1, p0, Lr8/cf8;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/jea;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lr8/cf8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cf8;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public a(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/j89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j89;

    iget v1, v0, Lr8/j89;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j89;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j89;

    invoke-direct {v0, p0, p2}, Lr8/j89;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j89;->c:I

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

    iput v3, v0, Lr8/j89;->c:I

    iget-object p0, p0, Lr8/cf8;->b:Lr8/h69;

    invoke-static {p0, p1, v0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/cf8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/cf8;->b:Lr8/h69;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/vpe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/vpe;

    iget v1, v0, Lr8/vpe;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_0

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/vpe;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vpe;

    invoke-direct {v0, p0, p2}, Lr8/vpe;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_0
    iget-object p0, v0, Lr8/vpe;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/vpe;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rpe;

    iget-object v1, v1, Lr8/rpe;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput v6, v0, Lr8/vpe;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v2, p2

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lr8/qne;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lr8/qne;

    iget v1, v0, Lr8/qne;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/qne;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/qne;

    invoke-direct {v0, p0, p2}, Lr8/qne;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_3
    iget-object p0, v0, Lr8/qne;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/qne;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    iput v6, v0, Lr8/qne;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    move-object v2, p2

    :cond_8
    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lr8/pne;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lr8/pne;

    iget v1, v0, Lr8/pne;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_9

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/pne;->b:I

    goto :goto_5

    :cond_9
    new-instance v0, Lr8/pne;

    invoke-direct {v0, p0, p2}, Lr8/pne;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_5
    iget-object p0, v0, Lr8/pne;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/pne;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iput v6, v0, Lr8/pne;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    move-object v2, p2

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lr8/nee;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lr8/nee;

    iget v1, v0, Lr8/nee;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_d

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/nee;->b:I

    goto :goto_7

    :cond_d
    new-instance v0, Lr8/nee;

    invoke-direct {v0, p0, p2}, Lr8/nee;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_7
    iget-object p0, v0, Lr8/nee;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/nee;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v6, :cond_e

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    sget-object p0, Lr8/vrg;->a:Ljava/util/List;

    invoke-virtual {p1}, Lr8/dxg;->b()Z

    move-result p0

    invoke-static {p0}, Lr8/vrg;->c(Z)Ljava/util/List;

    move-result-object p0

    iput v6, v0, Lr8/nee;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_10

    move-object v2, p2

    :cond_10
    :goto_8
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lr8/mee;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lr8/mee;

    iget v1, v0, Lr8/mee;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_11

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/mee;->b:I

    goto :goto_9

    :cond_11
    new-instance v0, Lr8/mee;

    invoke-direct {v0, p0, p2}, Lr8/mee;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_9
    iget-object p0, v0, Lr8/mee;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/mee;->b:I

    if-eqz v1, :cond_13

    if-ne v1, v6, :cond_12

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-boolean p0, p1, Lr8/dxg;->q:Z

    if-eqz p0, :cond_14

    move p0, v6

    goto :goto_a

    :cond_14
    const/4 p0, 0x0

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/mee;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_15

    move-object v2, p2

    :cond_15
    :goto_b
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lr8/lee;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lr8/lee;

    iget v1, v0, Lr8/lee;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_16

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/lee;->b:I

    goto :goto_c

    :cond_16
    new-instance v0, Lr8/lee;

    invoke-direct {v0, p0, p2}, Lr8/lee;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_c
    iget-object p0, v0, Lr8/lee;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/lee;->b:I

    if-eqz v1, :cond_18

    if-ne v1, v6, :cond_17

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    invoke-virtual {p1}, Lr8/dxg;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/lee;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_19

    move-object v2, p2

    :cond_19
    :goto_d
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lr8/jzd;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lr8/jzd;

    iget v1, v0, Lr8/jzd;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_1a

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/jzd;->b:I

    goto :goto_e

    :cond_1a
    new-instance v0, Lr8/jzd;

    invoke-direct {v0, p0, p2}, Lr8/jzd;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_e
    iget-object p0, v0, Lr8/jzd;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/jzd;->b:I

    if-eqz v1, :cond_1c

    if-ne v1, v6, :cond_1b

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    iget-object p0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->a:Ljava/lang/String;

    iput v6, v0, Lr8/jzd;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1d

    move-object v2, p2

    :cond_1d
    :goto_f
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lr8/hzd;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lr8/hzd;

    iget v7, v0, Lr8/hzd;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1e

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/hzd;->b:I

    goto :goto_10

    :cond_1e
    new-instance v0, Lr8/hzd;

    invoke-direct {v0, p0, p2}, Lr8/hzd;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_10
    iget-object p0, v0, Lr8/hzd;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/hzd;->b:I

    if-eqz v5, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    iget-object p0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->f:Lr8/vm5;

    instance-of p1, p0, Lr8/um5;

    if-eqz p1, :cond_21

    move-object v1, p0

    check-cast v1, Lr8/um5;

    :cond_21
    if-eqz v1, :cond_22

    iput v6, v0, Lr8/hzd;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v2, p2

    :cond_22
    :goto_11
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lr8/vmd;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lr8/vmd;

    iget v1, v0, Lr8/vmd;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_23

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/vmd;->b:I

    goto :goto_12

    :cond_23
    new-instance v0, Lr8/vmd;

    invoke-direct {v0, p0, p2}, Lr8/vmd;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_12
    iget-object p0, v0, Lr8/vmd;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/vmd;->b:I

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

    check-cast p1, Lr8/beo;

    iget-object p0, p1, Lr8/beo;->f:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iput v6, v0, Lr8/vmd;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_26

    move-object v2, p2

    :cond_26
    :goto_13
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lr8/lld;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lr8/lld;

    iget v1, v0, Lr8/lld;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_27

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/lld;->b:I

    goto :goto_14

    :cond_27
    new-instance v0, Lr8/lld;

    invoke-direct {v0, p0, p2}, Lr8/lld;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_14
    iget-object p0, v0, Lr8/lld;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/lld;->b:I

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

    check-cast p0, Lr8/gsl;

    invoke-virtual {p0}, Lr8/gsl;->d()Z

    move-result p0

    if-eqz p0, :cond_2a

    iput v6, v0, Lr8/lld;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2a

    move-object v2, p2

    :cond_2a
    :goto_15
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lr8/pgd;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lr8/pgd;

    iget v1, v0, Lr8/pgd;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_2b

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/pgd;->b:I

    goto :goto_16

    :cond_2b
    new-instance v0, Lr8/pgd;

    invoke-direct {v0, p0, p2}, Lr8/pgd;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_16
    iget-object p0, v0, Lr8/pgd;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/pgd;->b:I

    if-eqz v1, :cond_2d

    if-ne v1, v6, :cond_2c

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {p0}, Lr8/qgd;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/pgd;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2e

    move-object v2, p2

    :cond_2e
    :goto_17
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lr8/ngd;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lr8/ngd;

    iget v1, v0, Lr8/ngd;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_2f

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/ngd;->b:I

    goto :goto_18

    :cond_2f
    new-instance v0, Lr8/ngd;

    invoke-direct {v0, p0, p2}, Lr8/ngd;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_18
    iget-object p0, v0, Lr8/ngd;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/ngd;->b:I

    if-eqz v1, :cond_31

    if-ne v1, v6, :cond_30

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {p0}, Lr8/qgd;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/ngd;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_32

    move-object v2, p2

    :cond_32
    :goto_19
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lr8/w1b;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lr8/w1b;

    iget v1, v0, Lr8/w1b;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_33

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/w1b;->b:I

    goto :goto_1a

    :cond_33
    new-instance v0, Lr8/w1b;

    invoke-direct {v0, p0, p2}, Lr8/w1b;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_1a
    iget-object p0, v0, Lr8/w1b;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/w1b;->b:I

    if-eqz v1, :cond_35

    if-ne v1, v6, :cond_34

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lcom/alohamobile/browser/navigation/SourceType;

    instance-of p0, p1, Lcom/alohamobile/browser/navigation/SourceType$Cloud;

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/w1b;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_36

    move-object v2, p2

    :cond_36
    :goto_1b
    return-object v2

    :pswitch_c
    instance-of v0, p2, Lr8/iea;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lr8/iea;

    iget v1, v0, Lr8/iea;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_37

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/iea;->b:I

    goto :goto_1c

    :cond_37
    new-instance v0, Lr8/iea;

    invoke-direct {v0, p0, p2}, Lr8/iea;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_1c
    iget-object p0, v0, Lr8/iea;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/iea;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v6, :cond_38

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    new-instance p0, Lr8/kba;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/kba;-><init>(I)V

    iput v6, v0, Lr8/iea;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3a

    move-object v2, p2

    :cond_3a
    :goto_1d
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lr8/hea;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lr8/hea;

    iget v1, v0, Lr8/hea;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_3b

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/hea;->b:I

    goto :goto_1e

    :cond_3b
    new-instance v0, Lr8/hea;

    invoke-direct {v0, p0, p2}, Lr8/hea;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_1e
    iget-object p0, v0, Lr8/hea;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/hea;->b:I

    if-eqz v1, :cond_3d

    if-ne v1, v6, :cond_3c

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3e

    iput v6, v0, Lr8/hea;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3e

    move-object v2, p2

    :cond_3e
    :goto_1f
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lr8/pca;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lr8/pca;

    iget v1, v0, Lr8/pca;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_3f

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/pca;->b:I

    goto :goto_20

    :cond_3f
    new-instance v0, Lr8/pca;

    invoke-direct {v0, p0, p2}, Lr8/pca;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_20
    iget-object p0, v0, Lr8/pca;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/pca;->b:I

    if-eqz v1, :cond_41

    if-ne v1, v6, :cond_40

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput v6, v0, Lr8/pca;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_42

    move-object v2, p2

    :cond_42
    :goto_21
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lr8/w7a;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lr8/w7a;

    iget v1, v0, Lr8/w7a;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_43

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/w7a;->b:I

    goto :goto_22

    :cond_43
    new-instance v0, Lr8/w7a;

    invoke-direct {v0, p0, p2}, Lr8/w7a;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_22
    iget-object p0, v0, Lr8/w7a;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/w7a;->b:I

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_44

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/sh2;

    sget-object p0, Lr8/mh2;->a:Lr8/mh2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    sget-object p0, Lr8/nh2;->a:Lr8/nh2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    sget-object p0, Lr8/ph2;->a:Lr8/ph2;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    instance-of p0, p1, Lr8/oh2;

    if-nez p0, :cond_48

    instance-of p0, p1, Lr8/qh2;

    if-eqz p0, :cond_46

    goto :goto_23

    :cond_46
    instance-of p0, p1, Lr8/rh2;

    if-eqz p0, :cond_47

    sget-object p0, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;->SEASONAL_OFFER:Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;

    goto :goto_24

    :cond_47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_48
    :goto_23
    sget-object p0, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;->DEFAULT:Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;

    :goto_24
    iput v6, v0, Lr8/w7a;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_49

    move-object v2, p2

    :cond_49
    :goto_25
    return-object v2

    :pswitch_10
    instance-of v0, p2, Lr8/m6a;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lr8/m6a;

    iget v1, v0, Lr8/m6a;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_4a

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/m6a;->b:I

    goto :goto_26

    :cond_4a
    new-instance v0, Lr8/m6a;

    invoke-direct {v0, p0, p2}, Lr8/m6a;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_26
    iget-object p0, v0, Lr8/m6a;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/m6a;->b:I

    if-eqz v1, :cond_4c

    if-ne v1, v6, :cond_4b

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lr8/dxg;

    invoke-virtual {p0}, Lr8/dxg;->c()Z

    move-result p0

    if-eqz p0, :cond_4d

    iput v6, v0, Lr8/m6a;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4d

    move-object v2, p2

    :cond_4d
    :goto_27
    return-object v2

    :pswitch_11
    instance-of v0, p2, Lr8/au9;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lr8/au9;

    iget v1, v0, Lr8/au9;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_4e

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/au9;->b:I

    goto :goto_28

    :cond_4e
    new-instance v0, Lr8/au9;

    invoke-direct {v0, p0, p2}, Lr8/au9;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_28
    iget-object p0, v0, Lr8/au9;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/au9;->b:I

    if-eqz v1, :cond_50

    if-ne v1, v6, :cond_4f

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/kgj;->a:Lr8/kgj;

    invoke-virtual {p0}, Lr8/kgj;->b()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v0, Lr8/au9;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_51

    move-object v2, p2

    :cond_51
    :goto_29
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lr8/gp9;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lr8/gp9;

    iget v1, v0, Lr8/gp9;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_52

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/gp9;->b:I

    goto :goto_2a

    :cond_52
    new-instance v0, Lr8/gp9;

    invoke-direct {v0, p0, p2}, Lr8/gp9;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_2a
    iget-object p0, v0, Lr8/gp9;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/gp9;->b:I

    if-eqz v1, :cond_54

    if-ne v1, v6, :cond_53

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hp9;->e()Z

    move-result p0

    if-eqz p0, :cond_55

    iput v6, v0, Lr8/gp9;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_55

    move-object v2, p2

    :cond_55
    :goto_2b
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lr8/cc9;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lr8/cc9;

    iget v1, v0, Lr8/cc9;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_56

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/cc9;->b:I

    goto :goto_2c

    :cond_56
    new-instance v0, Lr8/cc9;

    invoke-direct {v0, p0, p2}, Lr8/cc9;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_2c
    iget-object p0, v0, Lr8/cc9;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/cc9;->b:I

    if-eqz v1, :cond_58

    if-ne v1, v6, :cond_57

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_5a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_59

    goto :goto_2d

    :cond_59
    iput v6, v0, Lr8/cc9;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5a

    move-object v2, p2

    :cond_5a
    :goto_2d
    return-object v2

    :pswitch_14
    check-cast p1, Lr8/g69;

    invoke-virtual {p0, p1, p2}, Lr8/cf8;->a(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    instance-of v0, p2, Lr8/t69;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lr8/t69;

    iget v1, v0, Lr8/t69;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_5b

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/t69;->b:I

    goto :goto_2e

    :cond_5b
    new-instance v0, Lr8/t69;

    invoke-direct {v0, p0, p2}, Lr8/t69;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_2e
    iget-object p0, v0, Lr8/t69;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/t69;->b:I

    if-eqz v1, :cond_5d

    if-ne v1, v6, :cond_5c

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5e

    iput v6, v0, Lr8/t69;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5e

    move-object v2, p2

    :cond_5e
    :goto_2f
    return-object v2

    :pswitch_16
    instance-of v0, p2, Lr8/v09;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lr8/v09;

    iget v7, v0, Lr8/v09;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_5f

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/v09;->b:I

    goto :goto_30

    :cond_5f
    new-instance v0, Lr8/v09;

    invoke-direct {v0, p0, p2}, Lr8/v09;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_30
    iget-object p0, v0, Lr8/v09;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/v09;->b:I

    if-eqz v5, :cond_61

    if-ne v5, v6, :cond_60

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    iget-object p0, p1, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->i:Lr8/ngj;

    if-nez p0, :cond_62

    goto :goto_31

    :cond_62
    new-instance v1, Lr8/t09;

    iget p1, p0, Lr8/ngj;->a:I

    iget p0, p0, Lr8/ngj;->b:I

    invoke-direct {v1, p1, p0}, Lr8/t09;-><init>(II)V

    :goto_31
    if-eqz v1, :cond_63

    iput v6, v0, Lr8/v09;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_63

    move-object v2, p2

    :cond_63
    :goto_32
    return-object v2

    :pswitch_17
    instance-of v0, p2, Lr8/az8;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lr8/az8;

    iget v1, v0, Lr8/az8;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_64

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/az8;->b:I

    goto :goto_33

    :cond_64
    new-instance v0, Lr8/az8;

    invoke-direct {v0, p0, p2}, Lr8/az8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_33
    iget-object p0, v0, Lr8/az8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/az8;->b:I

    if-eqz v1, :cond_66

    if-ne v1, v6, :cond_65

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    iput v6, v0, Lr8/az8;->b:I

    invoke-interface {v3, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_67

    move-object v2, p2

    :cond_67
    :goto_34
    return-object v2

    :pswitch_18
    instance-of v0, p2, Lr8/kx8;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lr8/kx8;

    iget v1, v0, Lr8/kx8;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_68

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/kx8;->b:I

    goto :goto_35

    :cond_68
    new-instance v0, Lr8/kx8;

    invoke-direct {v0, p0, p2}, Lr8/kx8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_35
    iget-object p0, v0, Lr8/kx8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/kx8;->b:I

    if-eqz v1, :cond_6a

    if-ne v1, v6, :cond_69

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {p0}, Lr8/lx8;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/kx8;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6b

    move-object v2, p2

    :cond_6b
    :goto_36
    return-object v2

    :pswitch_19
    instance-of v0, p2, Lr8/ww8;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lr8/ww8;

    iget v1, v0, Lr8/ww8;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_6c

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/ww8;->b:I

    goto :goto_37

    :cond_6c
    new-instance v0, Lr8/ww8;

    invoke-direct {v0, p0, p2}, Lr8/ww8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_37
    iget-object p0, v0, Lr8/ww8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/ww8;->b:I

    if-eqz v1, :cond_6e

    if-ne v1, v6, :cond_6d

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-boolean p0, p1, Lr8/dxg;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/ww8;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6f

    move-object v2, p2

    :cond_6f
    :goto_38
    return-object v2

    :pswitch_1a
    instance-of v0, p2, Lr8/lo8;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lr8/lo8;

    iget v7, v0, Lr8/lo8;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_70

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/lo8;->b:I

    goto :goto_39

    :cond_70
    new-instance v0, Lr8/lo8;

    invoke-direct {v0, p0, p2}, Lr8/lo8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_39
    iget-object p0, v0, Lr8/lo8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/lo8;->b:I

    if-eqz v5, :cond_72

    if-ne v5, v6, :cond_71

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/ko8;

    sget-object p0, Lr8/io8;->a:Lr8/io8;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_73

    goto :goto_3a

    :cond_73
    instance-of p0, p1, Lr8/jo8;

    if-eqz p0, :cond_75

    new-instance v1, Lr8/rx8;

    check-cast p1, Lr8/jo8;

    iget-object p0, p1, Lr8/jo8;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/jo8;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lr8/rx8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    iput v6, v0, Lr8/lo8;->b:I

    invoke-interface {v3, v1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_74

    move-object v2, p2

    :cond_74
    :goto_3b
    return-object v2

    :cond_75
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1b
    instance-of v0, p2, Lr8/jk8;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lr8/jk8;

    iget v1, v0, Lr8/jk8;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_76

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/jk8;->b:I

    goto :goto_3c

    :cond_76
    new-instance v0, Lr8/jk8;

    invoke-direct {v0, p0, p2}, Lr8/jk8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_3c
    iget-object p0, v0, Lr8/jk8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/jk8;->b:I

    if-eqz v1, :cond_78

    if-ne v1, v6, :cond_77

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {p0}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object p0

    iput v6, v0, Lr8/jk8;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_79

    move-object v2, p2

    :cond_79
    :goto_3d
    return-object v2

    :pswitch_1c
    instance-of v0, p2, Lr8/bf8;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lr8/bf8;

    iget v1, v0, Lr8/bf8;->b:I

    and-int v7, v1, v5

    if-eqz v7, :cond_7a

    sub-int/2addr v1, v5

    iput v1, v0, Lr8/bf8;->b:I

    goto :goto_3e

    :cond_7a
    new-instance v0, Lr8/bf8;

    invoke-direct {v0, p0, p2}, Lr8/bf8;-><init>(Lr8/cf8;Lr8/xq5;)V

    :goto_3e
    iget-object p0, v0, Lr8/bf8;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/bf8;->b:I

    if-eqz v1, :cond_7c

    if-ne v1, v6, :cond_7b

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/x7m;

    invoke-static {p1}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput v6, v0, Lr8/bf8;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7d

    move-object v2, p2

    :cond_7d
    :goto_3f
    return-object v2

    nop

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

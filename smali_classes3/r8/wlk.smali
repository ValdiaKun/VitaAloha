.class public final Lr8/wlk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/kmk;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/kmk;I)V
    .locals 0

    iput p3, p0, Lr8/wlk;->a:I

    iput-object p1, p0, Lr8/wlk;->b:Lr8/h69;

    iput-object p2, p0, Lr8/wlk;->c:Lr8/kmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/wlk;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/wlk;->c:Lr8/kmk;

    iget-object v3, p0, Lr8/wlk;->b:Lr8/h69;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lr8/gmk;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lr8/gmk;

    iget v0, p1, Lr8/gmk;->b:I

    and-int v7, v0, v5

    if-eqz v7, :cond_0

    sub-int/2addr v0, v5

    iput v0, p1, Lr8/gmk;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/gmk;

    invoke-direct {p1, p0, p2}, Lr8/gmk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_0
    iget-object p0, p1, Lr8/gmk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lr8/gmk;->b:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p0, Lr8/kmk;->$stable:I

    invoke-virtual {v2}, Lr8/kmk;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, p1, Lr8/gmk;->b:I

    invoke-interface {v3, p0, p1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/fmk;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/fmk;

    iget v7, v0, Lr8/fmk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/fmk;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/fmk;

    invoke-direct {v0, p0, p2}, Lr8/fmk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_2
    iget-object p0, v0, Lr8/fmk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/fmk;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ex2;->l:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {p1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/fmk;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v1, p2

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lr8/emk;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/emk;

    iget v7, v0, Lr8/emk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_8

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/emk;->b:I

    goto :goto_4

    :cond_8
    new-instance v0, Lr8/emk;

    invoke-direct {v0, p0, p2}, Lr8/emk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_4
    iget-object p0, v0, Lr8/emk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/emk;->b:I

    if-eqz v5, :cond_a

    if-ne v5, v6, :cond_9

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Lr8/ex2;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/emk;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    move-object v1, p2

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lr8/cmk;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/cmk;

    iget v7, v0, Lr8/cmk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_c

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/cmk;->b:I

    goto :goto_6

    :cond_c
    new-instance v0, Lr8/cmk;

    invoke-direct {v0, p0, p2}, Lr8/cmk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_6
    iget-object p0, v0, Lr8/cmk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/cmk;->b:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Lr8/ex2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/cmk;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_f

    move-object v1, p2

    :cond_f
    :goto_7
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/amk;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/amk;

    iget v7, v0, Lr8/amk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_10

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/amk;->b:I

    goto :goto_8

    :cond_10
    new-instance v0, Lr8/amk;

    invoke-direct {v0, p0, p2}, Lr8/amk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_8
    iget-object p0, v0, Lr8/amk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/amk;->b:I

    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_11

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Lr8/ex2;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/amk;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v1, p2

    :cond_13
    :goto_9
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lr8/zlk;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lr8/zlk;

    iget v7, v0, Lr8/zlk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_14

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/zlk;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lr8/zlk;

    invoke-direct {v0, p0, p2}, Lr8/zlk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_a
    iget-object p0, v0, Lr8/zlk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/zlk;->b:I

    if-eqz v5, :cond_16

    if-ne v5, v6, :cond_15

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Lr8/ex2;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lr8/zlk;->b:I

    invoke-interface {v3, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_17

    move-object v1, p2

    :cond_17
    :goto_b
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lr8/vlk;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lr8/vlk;

    iget v7, v0, Lr8/vlk;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_18

    sub-int/2addr v7, v5

    iput v7, v0, Lr8/vlk;->b:I

    goto :goto_c

    :cond_18
    new-instance v0, Lr8/vlk;

    invoke-direct {v0, p0, p2}, Lr8/vlk;-><init>(Lr8/wlk;Lr8/xq5;)V

    :goto_c
    iget-object p0, v0, Lr8/vlk;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lr8/vlk;->b:I

    if-eqz v5, :cond_1a

    if-ne v5, v6, :cond_19

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lr8/bym;

    iget-object p0, v2, Lr8/kmk;->i:Lr8/jf6;

    invoke-virtual {p0}, Lr8/jf6;->b()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, v2, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ex2;->f:Lr8/ung;

    sget-object v4, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1b

    iput v6, v0, Lr8/vlk;->b:I

    invoke-interface {v3, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1b

    move-object v1, p2

    :cond_1b
    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

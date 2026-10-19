.class public final Lr8/qk4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;I)V
    .locals 0

    iput p2, p0, Lr8/qk4;->a:I

    iput-object p1, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/fm4;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lr8/qk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qk4;->b:Lr8/h69;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/qk4;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/cb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cb8;

    iget v1, v0, Lr8/cb8;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cb8;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cb8;

    invoke-direct {v0, p0, p2}, Lr8/cb8;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cb8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cb8;->b:I

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

    if-eqz p2, :cond_3

    iput v3, v0, Lr8/cb8;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/e28;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/e28;

    iget v1, v0, Lr8/e28;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e28;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/e28;

    invoke-direct {v0, p0, p2}, Lr8/e28;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/e28;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e28;->b:I

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

    check-cast p1, Lr8/gu0;

    instance-of p1, p1, Lr8/eu0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/e28;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/d28;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lr8/d28;

    iget v1, v0, Lr8/d28;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d28;->b:I

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/d28;

    invoke-direct {v0, p0, p2}, Lr8/d28;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_6
    iget-object p2, v0, Lr8/d28;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d28;->b:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iput v3, v0, Lr8/d28;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/vx7;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lr8/vx7;

    iget v1, v0, Lr8/vx7;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vx7;->b:I

    goto :goto_9

    :cond_c
    new-instance v0, Lr8/vx7;

    invoke-direct {v0, p0, p2}, Lr8/vx7;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_9
    iget-object p2, v0, Lr8/vx7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vx7;->b:I

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

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_f

    iget-wide p1, p1, Lr8/veh;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iput v3, v0, Lr8/vx7;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/mq7;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lr8/mq7;

    iget v1, v0, Lr8/mq7;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mq7;->b:I

    goto :goto_d

    :cond_11
    new-instance v0, Lr8/mq7;

    invoke-direct {v0, p0, p2}, Lr8/mq7;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_d
    iget-object p2, v0, Lr8/mq7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mq7;->b:I

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

    check-cast p1, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    sget-object p2, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->VALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    if-ne p1, p2, :cond_14

    move p1, v3

    goto :goto_e

    :cond_14
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/mq7;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

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
    instance-of v0, p2, Lr8/gh7;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lr8/gh7;

    iget v1, v0, Lr8/gh7;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gh7;->b:I

    goto :goto_11

    :cond_16
    new-instance v0, Lr8/gh7;

    invoke-direct {v0, p0, p2}, Lr8/gh7;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_11
    iget-object p2, v0, Lr8/gh7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gh7;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-boolean p1, p1, Lr8/dxg;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/gh7;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_13
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lr8/sg7;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lr8/sg7;

    iget v1, v0, Lr8/sg7;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sg7;->b:I

    goto :goto_14

    :cond_1a
    new-instance v0, Lr8/sg7;

    invoke-direct {v0, p0, p2}, Lr8/sg7;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_14
    iget-object p2, v0, Lr8/sg7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sg7;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v2, :cond_1d

    iput v3, v0, Lr8/sg7;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lr8/x77;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lr8/x77;

    iget v1, v0, Lr8/x77;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x77;->b:I

    goto :goto_17

    :cond_1e
    new-instance v0, Lr8/x77;

    invoke-direct {v0, p0, p2}, Lr8/x77;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_17
    iget-object p2, v0, Lr8/x77;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x77;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    if-ne v2, v3, :cond_1f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    iput v3, v0, Lr8/x77;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lr8/g07;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lr8/g07;

    iget v1, v0, Lr8/g07;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g07;->b:I

    goto :goto_1a

    :cond_22
    new-instance v0, Lr8/g07;

    invoke-direct {v0, p0, p2}, Lr8/g07;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_1a
    iget-object p2, v0, Lr8/g07;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g07;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v3, :cond_23

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/veh;

    if-nez p2, :cond_25

    iput v3, v0, Lr8/g07;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lr8/t36;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lr8/t36;

    iget v1, v0, Lr8/t36;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t36;->b:I

    goto :goto_1d

    :cond_26
    new-instance v0, Lr8/t36;

    invoke-direct {v0, p0, p2}, Lr8/t36;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_1d
    iget-object p2, v0, Lr8/t36;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t36;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    if-ne v2, v3, :cond_27

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/gsl;

    iget-object p1, p1, Lr8/gsl;->h:Lr8/bo5;

    iput v3, v0, Lr8/t36;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/l26;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lr8/l26;

    iget v1, v0, Lr8/l26;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l26;->b:I

    goto :goto_20

    :cond_2a
    new-instance v0, Lr8/l26;

    invoke-direct {v0, p0, p2}, Lr8/l26;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_20
    iget-object p2, v0, Lr8/l26;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l26;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
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

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uco;

    new-instance v4, Lr8/o26;

    invoke-direct {v4, v2}, Lr8/o26;-><init>(Lr8/uco;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    invoke-static {p2}, Lr8/v8a;->o(Ljava/util/List;)Lr8/apc;

    move-result-object p1

    iput v3, v0, Lr8/l26;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    goto :goto_23

    :cond_2e
    :goto_22
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lr8/q16;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lr8/q16;

    iget v1, v0, Lr8/q16;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q16;->b:I

    goto :goto_24

    :cond_2f
    new-instance v0, Lr8/q16;

    invoke-direct {v0, p0, p2}, Lr8/q16;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_24
    iget-object p2, v0, Lr8/q16;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q16;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/pm2;

    iget-object p1, p1, Lr8/pm2;->g:Lr8/qgj;

    iput v3, v0, Lr8/q16;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_26
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lr8/gs5;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lr8/gs5;

    iget v1, v0, Lr8/gs5;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gs5;->b:I

    goto :goto_27

    :cond_33
    new-instance v0, Lr8/gs5;

    invoke-direct {v0, p0, p2}, Lr8/gs5;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_27
    iget-object p2, v0, Lr8/gs5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gs5;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_36

    move p1, v3

    goto :goto_28

    :cond_36
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/gs5;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_37

    goto :goto_2a

    :cond_37
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lr8/vh5;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lr8/vh5;

    iget v1, v0, Lr8/vh5;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vh5;->b:I

    goto :goto_2b

    :cond_38
    new-instance v0, Lr8/vh5;

    invoke-direct {v0, p0, p2}, Lr8/vh5;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_2b
    iget-object p2, v0, Lr8/vh5;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vh5;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3b

    iput v3, v0, Lr8/vh5;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3b

    goto :goto_2d

    :cond_3b
    :goto_2c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2d
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lr8/h05;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lr8/h05;

    iget v1, v0, Lr8/h05;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h05;->b:I

    goto :goto_2e

    :cond_3c
    new-instance v0, Lr8/h05;

    invoke-direct {v0, p0, p2}, Lr8/h05;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_2e
    iget-object p2, v0, Lr8/h05;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h05;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lr8/lm4;->g()Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_2f

    :cond_3f
    const/4 p2, 0x0

    :goto_2f
    iput v3, v0, Lr8/h05;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_40

    goto :goto_31

    :cond_40
    :goto_30
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_31
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lr8/du4;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lr8/du4;

    iget v1, v0, Lr8/du4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/du4;->b:I

    goto :goto_32

    :cond_41
    new-instance v0, Lr8/du4;

    invoke-direct {v0, p0, p2}, Lr8/du4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_32
    iget-object p2, v0, Lr8/du4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/du4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v3, :cond_42

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lr8/du4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_44

    goto :goto_34

    :cond_44
    :goto_33
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lr8/cu4;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lr8/cu4;

    iget v1, v0, Lr8/cu4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cu4;->b:I

    goto :goto_35

    :cond_45
    new-instance v0, Lr8/cu4;

    invoke-direct {v0, p0, p2}, Lr8/cu4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_35
    iget-object p2, v0, Lr8/cu4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_46

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bu4;

    iget-object v2, v2, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    iput v3, v0, Lr8/cu4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_49

    goto :goto_38

    :cond_49
    :goto_37
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lr8/ot4;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lr8/ot4;

    iget v1, v0, Lr8/ot4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ot4;->b:I

    goto :goto_39

    :cond_4a
    new-instance v0, Lr8/ot4;

    invoke-direct {v0, p0, p2}, Lr8/ot4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_39
    iget-object p2, v0, Lr8/ot4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ot4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    invoke-virtual {p1}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p1

    iput v3, v0, Lr8/ot4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4d

    goto :goto_3b

    :cond_4d
    :goto_3a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lr8/jt4;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lr8/jt4;

    iget v1, v0, Lr8/jt4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jt4;->b:I

    goto :goto_3c

    :cond_4e
    new-instance v0, Lr8/jt4;

    invoke-direct {v0, p0, p2}, Lr8/jt4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_3c
    iget-object p2, v0, Lr8/jt4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jt4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    if-ne v2, v3, :cond_4f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_51

    iput v3, v0, Lr8/jt4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_51

    goto :goto_3e

    :cond_51
    :goto_3d
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lr8/ht4;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lr8/ht4;

    iget v1, v0, Lr8/ht4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_52

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ht4;->b:I

    goto :goto_3f

    :cond_52
    new-instance v0, Lr8/ht4;

    invoke-direct {v0, p0, p2}, Lr8/ht4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_3f
    iget-object p2, v0, Lr8/ht4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ht4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v3, :cond_53

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_55

    iput v3, v0, Lr8/ht4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_41

    :cond_55
    :goto_40
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lr8/ft4;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lr8/ft4;

    iget v1, v0, Lr8/ft4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ft4;->b:I

    goto :goto_42

    :cond_56
    new-instance v0, Lr8/ft4;

    invoke-direct {v0, p0, p2}, Lr8/ft4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_42
    iget-object p2, v0, Lr8/ft4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ft4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v3, :cond_57

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lm4;

    iget-object p1, p1, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lr8/is4;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/ft4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_59

    goto :goto_44

    :cond_59
    :goto_43
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_44
    return-object v1

    :pswitch_14
    instance-of v0, p2, Lr8/et4;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lr8/et4;

    iget v1, v0, Lr8/et4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/et4;->b:I

    goto :goto_45

    :cond_5a
    new-instance v0, Lr8/et4;

    invoke-direct {v0, p0, p2}, Lr8/et4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_45
    iget-object p2, v0, Lr8/et4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/et4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    if-ne v2, v3, :cond_5b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5d

    iput v3, v0, Lr8/et4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    goto :goto_47

    :cond_5d
    :goto_46
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lr8/qq4;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lr8/qq4;

    iget v1, v0, Lr8/qq4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5e

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qq4;->b:I

    goto :goto_48

    :cond_5e
    new-instance v0, Lr8/qq4;

    invoke-direct {v0, p0, p2}, Lr8/qq4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_48
    iget-object p2, v0, Lr8/qq4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qq4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    if-ne v2, v3, :cond_5f

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_61

    iput v3, v0, Lr8/qq4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_61

    goto :goto_4a

    :cond_61
    :goto_49
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4a
    return-object v1

    :pswitch_16
    instance-of v0, p2, Lr8/np4;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lr8/np4;

    iget v1, v0, Lr8/np4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/np4;->b:I

    goto :goto_4b

    :cond_62
    new-instance v0, Lr8/np4;

    invoke-direct {v0, p0, p2}, Lr8/np4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_4b
    iget-object p2, v0, Lr8/np4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/np4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/neh;

    iget-object p2, p2, Lr8/neh;->a:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    sget-object v2, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-ne p2, v2, :cond_65

    iput v3, v0, Lr8/np4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    goto :goto_4d

    :cond_65
    :goto_4c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4d
    return-object v1

    :pswitch_17
    instance-of v0, p2, Lr8/oo4;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lr8/oo4;

    iget v1, v0, Lr8/oo4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oo4;->b:I

    goto :goto_4e

    :cond_66
    new-instance v0, Lr8/oo4;

    invoke-direct {v0, p0, p2}, Lr8/oo4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_4e
    iget-object p2, v0, Lr8/oo4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oo4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_68

    if-ne v2, v3, :cond_67

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_69

    iget-boolean p2, p1, Lr8/veh;->e:Z

    if-ne p2, v3, :cond_69

    iget-wide p1, p1, Lr8/veh;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4f

    :cond_69
    const/4 v2, 0x0

    :goto_4f
    iput v3, v0, Lr8/oo4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6a

    goto :goto_51

    :cond_6a
    :goto_50
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_51
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lr8/ho4;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Lr8/ho4;

    iget v1, v0, Lr8/ho4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ho4;->b:I

    goto :goto_52

    :cond_6b
    new-instance v0, Lr8/ho4;

    invoke-direct {v0, p0, p2}, Lr8/ho4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_52
    iget-object p2, v0, Lr8/ho4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ho4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6e

    iput v3, v0, Lr8/ho4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6e

    goto :goto_54

    :cond_6e
    :goto_53
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_54
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lr8/em4;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lr8/em4;

    iget v1, v0, Lr8/em4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/em4;->b:I

    goto :goto_55

    :cond_6f
    new-instance v0, Lr8/em4;

    invoke-direct {v0, p0, p2}, Lr8/em4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_55
    iget-object p2, v0, Lr8/em4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/em4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_71

    if-ne v2, v3, :cond_70

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/ip4;

    instance-of p2, p1, Lr8/fp4;

    const/4 v2, 0x0

    if-eqz p2, :cond_72

    check-cast p1, Lr8/fp4;

    goto :goto_56

    :cond_72
    move-object p1, v2

    :goto_56
    if-eqz p1, :cond_73

    iget-object p1, p1, Lr8/fp4;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_73

    invoke-static {p1}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object p1

    goto :goto_57

    :cond_73
    move-object p1, v2

    :goto_57
    instance-of p2, p1, Lr8/aa4;

    if-eqz p2, :cond_74

    move-object v2, p1

    check-cast v2, Lr8/aa4;

    :cond_74
    iput v3, v0, Lr8/em4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_75

    goto :goto_59

    :cond_75
    :goto_58
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_59
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lr8/cm4;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lr8/cm4;

    iget v1, v0, Lr8/cm4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cm4;->b:I

    goto :goto_5a

    :cond_76
    new-instance v0, Lr8/cm4;

    invoke-direct {v0, p0, p2}, Lr8/cm4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_5a
    iget-object p2, v0, Lr8/cm4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cm4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_78

    if-ne v2, v3, :cond_77

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    const/4 p2, 0x0

    if-eqz p1, :cond_79

    iget-boolean p1, p1, Lr8/veh;->e:Z

    if-ne p1, v3, :cond_79

    move p2, v3

    :cond_79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/cm4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7a

    goto :goto_5c

    :cond_7a
    :goto_5b
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_5c
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Lr8/bm4;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lr8/bm4;

    iget v1, v0, Lr8/bm4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bm4;->b:I

    goto :goto_5d

    :cond_7b
    new-instance v0, Lr8/bm4;

    invoke-direct {v0, p0, p2}, Lr8/bm4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_5d
    iget-object p2, v0, Lr8/bm4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bm4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7d

    if-ne v2, v3, :cond_7c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-eqz p1, :cond_7e

    move p1, v3

    goto :goto_5e

    :cond_7e
    const/4 p1, 0x0

    :goto_5e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/bm4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7f

    goto :goto_60

    :cond_7f
    :goto_5f
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_60
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lr8/pk4;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lr8/pk4;

    iget v1, v0, Lr8/pk4;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_80

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pk4;->b:I

    goto :goto_61

    :cond_80
    new-instance v0, Lr8/pk4;

    invoke-direct {v0, p0, p2}, Lr8/pk4;-><init>(Lr8/qk4;Lr8/xq5;)V

    :goto_61
    iget-object p2, v0, Lr8/pk4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pk4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_82

    if-ne v2, v3, :cond_81

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_62

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/pk4;->b:I

    iget-object p0, p0, Lr8/qk4;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_83

    goto :goto_63

    :cond_83
    :goto_62
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_63
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

.class public final Lr8/lt4;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/h69;

.field public synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/lt4;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/lt4;->a:I

    check-cast p1, Lr8/h69;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/lt4;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p3}, Lr8/lt4;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object p2, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/lt4;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lr8/lt4;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object p2, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/lt4;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/lt4;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object p2, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/lt4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lr8/lt4;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object p2, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/lt4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lt4;->b:I

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

    iget-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iget-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    move-object v5, v3

    check-cast v5, Lr8/cnk;

    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x2

    aget-object v3, v1, v3

    move-object v7, v3

    check-cast v7, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v3, 0x5

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v4, Lr8/nsk;

    invoke-direct/range {v4 .. v11}, Lr8/nsk;-><init>(Lr8/cnk;ZLcom/alohamobile/promo/seasonal/data/SeasonalOffer;ZJZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    iput v2, p0, Lr8/lt4;->b:I

    invoke-interface {p1, v4, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

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

    iget v1, p0, Lr8/lt4;->b:I

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

    iget-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iget-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    new-instance v3, Lr8/rlk;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x5

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v3 .. v9}, Lr8/rlk;-><init>(ZZZZZZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    iput v2, p0, Lr8/lt4;->b:I

    invoke-interface {p1, v3, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lt4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iget-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    check-cast v1, [Lr8/nkf;

    array-length v3, v1

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    array-length v4, v1

    invoke-static {v4}, Lr8/a8d;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v1}, Lr8/b8d;->g(Ljava/util/HashMap;[Lr8/nkf;)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, v1, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object v3, Lr8/mv7;->a:Lr8/mv7;

    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    iput v2, p0, Lr8/lt4;->b:I

    invoke-interface {p1, v3, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/lt4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lt4;->c:Lr8/h69;

    iget-object v1, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_e

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    move v4, v2

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lr8/lt4;->c:Lr8/h69;

    iput-object v3, p0, Lr8/lt4;->d:[Ljava/lang/Object;

    iput v2, p0, Lr8/lt4;->b:I

    invoke-interface {p1, v1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/v92;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/v92;->a:I

    iput-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/v92;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lhc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n2m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/m3k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ggg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/noe;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ncd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cca;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qa7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ml4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ark;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr8/v92;

    iget-object p0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/v92;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1}, Lr8/v92;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/v92;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/v92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/v92;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

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

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/lhc;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1}, Lr8/xgc;->c()Lr8/lxh;

    move-result-object p1

    new-instance v1, Lr8/ck2;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lr8/ck2;-><init>(IILr8/xq5;)V

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, v1, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2m;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/v92;->b:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v5, p0, Lr8/v92;->b:I

    invoke-virtual {v0, p0}, Lr8/n2m;->w(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    invoke-static {v0}, Lr8/n2m;->a(Lr8/n2m;)Lr8/nkf;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/m4m;

    iget-wide v9, p1, Lr8/m4m;->a:J

    iget-object v7, v0, Lr8/n2m;->i:Lr8/y6g;

    if-eqz v7, :cond_a

    iput v4, p0, Lr8/v92;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v9, v10}, Lr8/m4m;->d(J)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    move-object p0, v3

    goto :goto_4

    :cond_8
    new-instance v6, Lr8/nv3;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v6 .. v12}, Lr8/nv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    iget-object p1, v7, Lr8/y6g;->a:Lr8/tu5;

    new-instance v2, Lr8/ts6;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v6, v4}, Lr8/ts6;-><init>(Lr8/y6g;Lr8/xp9;Lr8/xq5;)V

    invoke-static {p1, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iput-boolean v5, v0, Lr8/n2m;->A:Z

    move-object v1, v3

    :goto_7
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/m3k;

    iget-object p1, p1, Lr8/m3k;->c:Lr8/de4;

    iput v3, p0, Lr8/v92;->b:I

    iget-object p1, p1, Lr8/de4;->d:Lr8/zx4;

    invoke-virtual {p1, p0}, Lr8/zx4;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object p0, v2

    :goto_8
    if-ne p0, v0, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object v0, v2

    :goto_a
    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ggg;

    iget-object p1, p1, Lr8/ggg;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pbh;

    iput v2, p0, Lr8/v92;->b:I

    invoke-virtual {p1, p0}, Lr8/pbh;->i(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/noe;

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, p0}, Lr8/noe;->c(Lr8/noe;Lr8/v92;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object p1, v0

    :cond_14
    :goto_d
    return-object p1

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ncd;

    iget-object p1, p1, Lr8/ncd;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/de4;

    iput v3, p0, Lr8/v92;->b:I

    iget-object p1, p1, Lr8/de4;->e:Lr8/dw4;

    iget-object v1, p1, Lr8/dw4;->b:Lr8/yu5;

    new-instance v3, Lr8/rq;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lr8/rq;-><init>(Lr8/dw4;Lr8/xq5;)V

    invoke-static {v1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object p0, v2

    :goto_e
    if-ne p0, v0, :cond_18

    goto :goto_f

    :cond_18
    move-object p0, v2

    :goto_f
    if-ne p0, v0, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    move-object v0, v2

    :goto_11
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/cca;

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, p0}, Lr8/cca;->x(Lr8/cca;Lr8/v92;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    move-object p1, v0

    :cond_1c
    :goto_12
    return-object p1

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/qa7;

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, p0}, Lr8/qa7;->e(Lr8/qa7;Lr8/v92;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_13
    return-object p1

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ml4;

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, p0}, Lr8/ml4;->a(Lr8/ml4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    move-object p1, v0

    :cond_22
    :goto_14
    return-object p1

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    iput v2, p0, Lr8/v92;->b:I

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    move-object p1, v0

    :cond_25
    :goto_15
    return-object p1

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ark;

    iput v2, p0, Lr8/v92;->b:I

    invoke-virtual {p1, p0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/v92;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_29

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/v92;->c:Ljava/lang/Object;

    check-cast p1, Lr8/x92;

    iput v2, p0, Lr8/v92;->b:I

    invoke-static {p1, p0}, Lr8/x92;->G(Lr8/x92;Lr8/v92;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    move-object p1, v0

    :cond_2b
    :goto_18
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

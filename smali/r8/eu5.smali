.class public final Lr8/eu5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/chg;

.field public final synthetic d:Lr8/o1m;


# direct methods
.method public synthetic constructor <init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/eu5;->a:I

    iput-object p1, p0, Lr8/eu5;->c:Lr8/chg;

    iput-object p2, p0, Lr8/eu5;->d:Lr8/o1m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/eu5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/eu5;

    iget-object v0, p0, Lr8/eu5;->d:Lr8/o1m;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/eu5;->c:Lr8/chg;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/eu5;

    iget-object v0, p0, Lr8/eu5;->d:Lr8/o1m;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/eu5;->c:Lr8/chg;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/eu5;

    iget-object v0, p0, Lr8/eu5;->d:Lr8/o1m;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/eu5;->c:Lr8/chg;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/eu5;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/eu5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eu5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/eu5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eu5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/eu5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eu5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/eu5;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lr8/eu5;->d:Lr8/o1m;

    iget-object v4, v0, Lr8/eu5;->c:Lr8/chg;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eu5;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, v0, Lr8/eu5;->b:I

    new-instance v2, Lr8/im;

    const/16 v5, 0x15

    invoke-direct {v2, v3, v5}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/a0d;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lr8/a0d;-><init>(Lr8/o1m;I)V

    new-instance v15, Lr8/a0d;

    invoke-direct {v15, v3, v7}, Lr8/a0d;-><init>(Lr8/o1m;I)V

    new-instance v14, Lr8/bl0;

    const/4 v8, 0x5

    invoke-direct {v14, v3, v8}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lr8/hg3;

    invoke-direct {v13, v2, v7}, Lr8/hg3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/im;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/xq6;

    const/16 v3, 0x9

    invoke-direct {v10, v3}, Lr8/xq6;-><init>(I)V

    sget v3, Lr8/aj7;->a:I

    new-instance v11, Lr8/m2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/ui7;

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lr8/ui7;-><init>(Lr8/jp9;Lr8/m2i;Landroidx/compose/foundation/gestures/Orientation;Lr8/zp9;Lr8/xp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v4, v9, v0}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-ne v0, v1, :cond_5

    move-object v6, v1

    :cond_5
    :goto_3
    return-object v6

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/eu5;->b:I

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, v0, Lr8/eu5;->b:I

    new-instance v5, Lr8/qe9;

    invoke-direct {v5, v3, v2, v7}, Lr8/qe9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v5, v0}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-ne v0, v1, :cond_9

    move-object v6, v1

    :cond_9
    :goto_5
    return-object v6

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lr8/eu5;->b:I

    if-eqz v8, :cond_b

    if-ne v8, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, v0, Lr8/eu5;->b:I

    new-instance v5, Lr8/jv1;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4, v3, v2}, Lr8/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v5, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v1, :cond_d

    move-object v6, v1

    :cond_d
    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

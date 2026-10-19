.class public final Lr8/p56;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/room/Transactor$SQLiteTransactionType;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr8/dvi;

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V
    .locals 0

    iput p6, p0, Lr8/p56;->a:I

    iput-boolean p1, p0, Lr8/p56;->e:Z

    iput-boolean p2, p0, Lr8/p56;->f:Z

    iput-object p3, p0, Lr8/p56;->g:Lr8/dvi;

    iput-object p5, p0, Lr8/p56;->h:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/p56;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/p56;

    iget-object v6, p0, Lr8/p56;->h:Lr8/mp9;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lr8/p56;->e:Z

    iget-boolean v3, p0, Lr8/p56;->f:Z

    iget-object v4, p0, Lr8/p56;->g:Lr8/dvi;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lr8/p56;-><init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V

    iput-object p1, v1, Lr8/p56;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lr8/p56;

    iget-object v7, p0, Lr8/p56;->h:Lr8/mp9;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lr8/p56;->e:Z

    iget-boolean v4, p0, Lr8/p56;->f:Z

    iget-object p0, p0, Lr8/p56;->g:Lr8/dvi;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lr8/p56;-><init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V

    iput-object p1, v2, Lr8/p56;->d:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/p56;->a:I

    check-cast p1, Lr8/ajm;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/p56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/p56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/p56;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/p56;->c:I

    iget-object v2, p0, Lr8/p56;->h:Lr8/mp9;

    iget-object v3, p0, Lr8/p56;->g:Lr8/dvi;

    iget-boolean v4, p0, Lr8/p56;->f:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lr8/p56;->d:Ljava/lang/Object;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v7, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v7, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v8, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v8, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ajm;

    iget-boolean v1, p0, Lr8/p56;->e:Z

    if-eqz v1, :cond_f

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    :goto_0
    if-nez v4, :cond_a

    iput-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v8, p0, Lr8/p56;->c:I

    invoke-interface {p1, p0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v3, Lr8/dvi;->f:Lr8/ygb;

    if-nez p1, :cond_7

    move-object p1, v9

    :cond_7
    iput-object v8, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v7, p0, Lr8/p56;->c:I

    invoke-virtual {p1, p0}, Lr8/ygb;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_2
    move-object p1, v1

    move-object v1, v7

    goto :goto_3

    :cond_9
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_a
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    new-instance v7, Lr8/wk;

    invoke-direct {v7, v9, v2}, Lr8/wk;-><init>(Lr8/xq5;Lr8/mp9;)V

    iput-object v1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v9, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v6, p0, Lr8/p56;->c:I

    invoke-interface {v1, p1, v7, p0}, Lr8/ajm;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-nez v4, :cond_e

    iput-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/p56;->c:I

    invoke-interface {v1, p0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, p1

    move-object p1, p0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v3, Lr8/dvi;->f:Lr8/ygb;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, p0

    :goto_6
    iget-object p0, v9, Lr8/ygb;->c:Lr8/vom;

    iget-object p1, v9, Lr8/ygb;->f:Lr8/wgb;

    iget-object v1, v9, Lr8/ygb;->g:Lr8/wgb;

    invoke-virtual {p0, p1, v1}, Lr8/vom;->e(Lr8/jp9;Lr8/jp9;)V

    goto :goto_7

    :cond_e
    move-object v0, p1

    goto :goto_7

    :cond_f
    check-cast p1, Lr8/qvh;

    invoke-interface {p1}, Lr8/qvh;->b()Lr8/k1j;

    move-result-object p0

    invoke-interface {v2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    :goto_7
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/p56;->c:I

    iget-object v2, p0, Lr8/p56;->h:Lr8/mp9;

    iget-object v3, p0, Lr8/p56;->g:Lr8/dvi;

    iget-boolean v4, p0, Lr8/p56;->f:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v5, :cond_11

    iget-object p0, p0, Lr8/p56;->d:Ljava/lang/Object;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object v1, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v7, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v7, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v8, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast v8, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ajm;

    iget-boolean v1, p0, Lr8/p56;->e:Z

    if-eqz v1, :cond_20

    if-eqz v4, :cond_16

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_8

    :cond_16
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    :goto_8
    if-nez v4, :cond_1b

    iput-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v8, p0, Lr8/p56;->c:I

    invoke-interface {p1, p0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v0, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, v3, Lr8/dvi;->f:Lr8/ygb;

    if-nez p1, :cond_18

    move-object p1, v9

    :cond_18
    iput-object v8, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v7, p0, Lr8/p56;->c:I

    invoke-virtual {p1, p0}, Lr8/ygb;->c(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v7, v8

    :goto_a
    move-object p1, v1

    move-object v1, v7

    goto :goto_b

    :cond_1a
    move-object p1, v1

    move-object v1, v8

    goto :goto_b

    :cond_1b
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_b
    new-instance v7, Lr8/uh;

    invoke-direct {v7, v9, v2}, Lr8/uh;-><init>(Lr8/xq5;Lr8/mp9;)V

    iput-object v1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput-object v9, p0, Lr8/p56;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    iput v6, p0, Lr8/p56;->c:I

    invoke-interface {v1, p1, v7, p0}, Lr8/ajm;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_c
    if-nez v4, :cond_1f

    iput-object p1, p0, Lr8/p56;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/p56;->c:I

    invoke-interface {v1, p0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v0, p1

    move-object p1, p0

    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_21

    iget-object p0, v3, Lr8/dvi;->f:Lr8/ygb;

    if-nez p0, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v9, p0

    :goto_e
    iget-object p0, v9, Lr8/ygb;->c:Lr8/vom;

    iget-object p1, v9, Lr8/ygb;->f:Lr8/wgb;

    iget-object v1, v9, Lr8/ygb;->g:Lr8/wgb;

    invoke-virtual {p0, p1, v1}, Lr8/vom;->e(Lr8/jp9;Lr8/jp9;)V

    goto :goto_f

    :cond_1f
    move-object v0, p1

    goto :goto_f

    :cond_20
    check-cast p1, Lr8/qvh;

    invoke-interface {p1}, Lr8/qvh;->b()Lr8/k1j;

    move-result-object p0

    invoke-interface {v2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

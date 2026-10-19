.class public final Lr8/lmm;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/rmm;

.field public b:Lr8/rmm;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/rmm;


# direct methods
.method public constructor <init>(Lr8/rmm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lmm;->h:Lr8/rmm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/lmm;

    iget-object p0, p0, Lr8/lmm;->h:Lr8/rmm;

    invoke-direct {v0, p0, p2}, Lr8/lmm;-><init>(Lr8/rmm;Lr8/xq5;)V

    iput-object p1, v0, Lr8/lmm;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lmm;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lmm;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/lmm;->g:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/lmm;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/lmm;->h:Lr8/rmm;

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p0, Lr8/lmm;->c:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v0, p0, Lr8/lmm;->e:Z

    iget-boolean v2, p0, Lr8/lmm;->d:Z

    iget-object v8, p0, Lr8/lmm;->b:Lr8/rmm;

    check-cast v8, Ljava/lang/String;

    iget-object v8, p0, Lr8/lmm;->a:Lr8/rmm;

    check-cast v8, Lr8/jv5;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_2
    iget v0, p0, Lr8/lmm;->c:I

    iget-boolean v2, p0, Lr8/lmm;->e:Z

    iget-boolean v8, p0, Lr8/lmm;->d:Z

    iget-object v9, p0, Lr8/lmm;->b:Lr8/rmm;

    check-cast v9, Lr8/jv5;

    iget-object v9, p0, Lr8/lmm;->a:Lr8/rmm;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move v0, v2

    :goto_0
    move v2, v8

    goto/16 :goto_e

    :pswitch_3
    iget-boolean v0, p0, Lr8/lmm;->d:Z

    iget-object v2, p0, Lr8/lmm;->a:Lr8/rmm;

    check-cast v2, Lr8/jv5;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :pswitch_4
    iget v2, p0, Lr8/lmm;->c:I

    iget-boolean v8, p0, Lr8/lmm;->d:Z

    iget-object v9, p0, Lr8/lmm;->b:Lr8/rmm;

    iget-object v10, p0, Lr8/lmm;->a:Lr8/rmm;

    check-cast v10, Lr8/jv5;

    :try_start_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception p1

    move v0, v8

    goto/16 :goto_9

    :pswitch_5
    iget-object v2, p0, Lr8/lmm;->b:Lr8/rmm;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lr8/lmm;->a:Lr8/rmm;

    check-cast v2, Lr8/jv5;

    :try_start_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    goto :goto_4

    :pswitch_6
    iget v2, p0, Lr8/lmm;->c:I

    iget-object v8, p0, Lr8/lmm;->b:Lr8/rmm;

    check-cast v8, Lr8/jv5;

    iget-object v8, p0, Lr8/lmm;->a:Lr8/rmm;

    :try_start_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_6
    iget-object p1, v6, Lr8/rmm;->a:Lr8/jmm;

    iput-object v0, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v6, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput v5, p0, Lr8/lmm;->c:I

    iput v4, p0, Lr8/lmm;->f:I

    invoke-virtual {p1, p0}, Lr8/jmm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_11

    :cond_0
    move v2, v5

    move-object v8, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object v0, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput v2, p0, Lr8/lmm;->c:I

    const/4 v2, 0x2

    iput v2, p0, Lr8/lmm;->f:I

    iget-object v2, v8, Lr8/rmm;->d:Lr8/yu5;

    new-instance v8, Lr8/ab0;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v7, v9}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v8, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_11

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_2
    move p1, v4

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :goto_4
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_5
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, p1, Lr8/sqi;

    if-eqz v8, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_7
    iget-object v2, v6, Lr8/rmm;->a:Lr8/jmm;

    iput-object v0, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v6, p0, Lr8/lmm;->b:Lr8/rmm;

    iput-boolean p1, p0, Lr8/lmm;->d:Z

    iput v5, p0, Lr8/lmm;->c:I

    const/4 v8, 0x3

    iput v8, p0, Lr8/lmm;->f:I

    invoke-virtual {v2, p0}, Lr8/jmm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v1, :cond_5

    goto/16 :goto_11

    :cond_5
    move v8, p1

    move-object p1, v2

    move v2, v5

    move-object v9, v6

    :goto_6
    :try_start_8
    check-cast p1, Ljava/lang/String;

    iput-object v0, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput-boolean v8, p0, Lr8/lmm;->d:Z

    iput v2, p0, Lr8/lmm;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lr8/lmm;->f:I

    iget-object v0, v9, Lr8/rmm;->d:Lr8/yu5;

    new-instance v2, Lr8/ab0;

    const/4 v9, 0x3

    invoke-direct {v2, p1, v7, v9}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne p1, v1, :cond_6

    goto/16 :goto_11

    :cond_6
    move v0, v8

    :goto_7
    :try_start_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    move v2, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v11, v0

    move v0, p1

    move-object p1, v11

    :goto_9
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    goto :goto_8

    :goto_a
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, p1, Lr8/sqi;

    if-eqz v8, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_a
    iget-object p1, v6, Lr8/rmm;->a:Lr8/jmm;

    iput-object v7, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v6, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput-boolean v2, p0, Lr8/lmm;->d:Z

    iput-boolean v0, p0, Lr8/lmm;->e:Z

    iput v5, p0, Lr8/lmm;->c:I

    const/4 v8, 0x5

    iput v8, p0, Lr8/lmm;->f:I

    invoke-virtual {p1, p0}, Lr8/jmm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne p1, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    move v8, v2

    move v2, v5

    move-object v9, v6

    :goto_b
    :try_start_b
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iput-object v7, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput-boolean v8, p0, Lr8/lmm;->d:Z

    iput-boolean v0, p0, Lr8/lmm;->e:Z

    iput v2, p0, Lr8/lmm;->c:I

    iput v3, p0, Lr8/lmm;->f:I

    iget-object v2, v9, Lr8/rmm;->d:Lr8/yu5;

    new-instance v9, Lr8/ab0;

    const/4 v10, 0x3

    invoke-direct {v9, p1, v7, v10}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v9, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne p1, v1, :cond_a

    goto/16 :goto_11

    :cond_a
    move v2, v8

    :goto_c
    :try_start_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_d

    :catchall_6
    move-exception p1

    goto/16 :goto_0

    :cond_b
    move p1, v4

    move v2, v8

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :goto_e
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v8

    :goto_f
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, p1, Lr8/sqi;

    if-eqz v9, :cond_d

    move-object p1, v8

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    move p1, v4

    goto :goto_10

    :cond_e
    move p1, v5

    :goto_10
    if-eqz p1, :cond_f

    iget-object p0, v6, Lr8/rmm;->c:Lr8/mt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mt8;->i:Lr8/ung;

    sget-object v1, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v1, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_13

    :cond_f
    iput-object v7, p0, Lr8/lmm;->g:Ljava/lang/Object;

    iput-object v7, p0, Lr8/lmm;->a:Lr8/rmm;

    iput-object v7, p0, Lr8/lmm;->b:Lr8/rmm;

    iput-boolean v2, p0, Lr8/lmm;->d:Z

    iput-boolean v0, p0, Lr8/lmm;->e:Z

    iput p1, p0, Lr8/lmm;->c:I

    const/4 v0, 0x7

    iput v0, p0, Lr8/lmm;->f:I

    invoke-virtual {v6, p0}, Lr8/rmm;->g(Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_11
    return-object v1

    :cond_10
    move p0, p1

    :goto_12
    move p1, p0

    :goto_13
    if-eqz p1, :cond_11

    goto :goto_14

    :cond_11
    move v4, v5

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lr8/e8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/e8;->a:I

    iput-object p1, p0, Lr8/e8;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/e8;->c:J

    iput-object p4, p0, Lr8/e8;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ubc;Lr8/r19;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/e8;->a:I

    iput-object p1, p0, Lr8/e8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e8;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/e8;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/e8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/e8;

    iget-object v0, p0, Lr8/e8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/tdj;

    iget-object v0, p0, Lr8/e8;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/k2i;

    const/4 v7, 0x3

    iget-wide v3, p0, Lr8/e8;->c:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v1, Lr8/e8;->e:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lr8/e8;

    iget-object p1, p0, Lr8/e8;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ubc;

    iget-object p1, p0, Lr8/e8;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/r19;

    iget-wide v5, p0, Lr8/e8;->c:J

    invoke-direct/range {v2 .. v7}, Lr8/e8;-><init>(Lr8/ubc;Lr8/r19;JLr8/xq5;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lr8/e8;

    iget-object p1, p0, Lr8/e8;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/elb;

    iget-object p1, p0, Lr8/e8;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/obe;

    const/4 v8, 0x1

    iget-wide v4, p0, Lr8/e8;->c:J

    invoke-direct/range {v2 .. v8}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lr8/e8;

    iget-object p1, p0, Lr8/e8;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/l8;

    iget-object p1, p0, Lr8/e8;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/obe;

    const/4 v8, 0x0

    iget-wide v4, p0, Lr8/e8;->c:J

    invoke-direct/range {v2 .. v8}, Lr8/e8;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/e8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lr8/e8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/e8;->d:Ljava/lang/Object;

    iget-wide v7, p0, Lr8/e8;->c:J

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    iget-object v10, p0, Lr8/e8;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lr8/tdj;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/e8;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/e8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/rdj;

    invoke-virtual {v10, v7, v8}, Lr8/tdj;->g(J)F

    move-result v1

    check-cast v3, Lr8/k2i;

    new-instance v2, Lr8/xt5;

    invoke-direct {v2, v3, v10, v0}, Lr8/xt5;-><init>(Lr8/k2i;Lr8/tdj;Lr8/rdj;)V

    iput v9, p0, Lr8/e8;->b:I

    const/4 v0, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lr8/edj;->h(FFLr8/fs0;Lr8/xp9;Lr8/oil;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v6, v11

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    check-cast v3, Lr8/r19;

    check-cast v10, Lr8/ubc;

    iget-object v0, v10, Lr8/ubc;->o:Lr8/up0;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, p0, Lr8/e8;->b:I

    if-eqz v12, :cond_5

    if-eq v12, v9, :cond_4

    if-ne v12, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p0, Lr8/e8;->e:Ljava/lang/Object;

    check-cast v3, Lr8/r19;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lr8/up0;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v3, Lr8/npk;

    if-eqz v5, :cond_6

    check-cast v3, Lr8/npk;

    goto :goto_1

    :cond_6
    sget-object v3, Lr8/vbc;->a:Lr8/npk;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lr8/up0;->e()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lr8/xbb;

    invoke-direct {v5, v7, v8}, Lr8/xbb;-><init>(J)V

    iput-object v3, p0, Lr8/e8;->e:Ljava/lang/Object;

    iput v9, p0, Lr8/e8;->b:I

    invoke-virtual {v0, v5, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v5, v10, Lr8/ubc;->c:Lr8/rz0;

    invoke-virtual {v5}, Lr8/rz0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xbb;

    iget-wide v12, v0, Lr8/xbb;->a:J

    invoke-static {v12, v13, v7, v8}, Lr8/xbb;->e(JJ)J

    move-result-wide v7

    iget-object v0, v10, Lr8/ubc;->o:Lr8/up0;

    new-instance v5, Lr8/xbb;

    invoke-direct {v5, v7, v8}, Lr8/xbb;-><init>(J)V

    move-object v9, v3

    new-instance v3, Lr8/tbc;

    invoke-direct {v3, v10, v7, v8}, Lr8/tbc;-><init>(Lr8/ubc;J)V

    iput-object v1, p0, Lr8/e8;->e:Ljava/lang/Object;

    iput v2, p0, Lr8/e8;->b:I

    move-object v1, v5

    const/4 v5, 0x4

    move-object v4, p0

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_3
    move-object v6, v11

    goto :goto_5

    :cond_a
    :goto_4
    sget v0, Lr8/ubc;->$stable:I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lr8/ubc;->g(Z)V

    iput-boolean v0, v10, Lr8/ubc;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_5
    return-object v6

    :pswitch_1
    check-cast v3, Lr8/obe;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, p0, Lr8/e8;->b:I

    const/4 v12, 0x3

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    if-eq v11, v2, :cond_c

    if-ne v11, v12, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lr8/e8;->e:Ljava/lang/Object;

    check-cast v2, Lr8/pzg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/elb;

    iput v9, p0, Lr8/e8;->b:I

    invoke-interface {v10, p0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    new-instance v5, Lr8/ozg;

    invoke-direct {v5, v7, v8}, Lr8/ozg;-><init>(J)V

    new-instance v7, Lr8/pzg;

    invoke-direct {v7, v5}, Lr8/pzg;-><init>(Lr8/ozg;)V

    iput-object v7, p0, Lr8/e8;->e:Ljava/lang/Object;

    iput v2, p0, Lr8/e8;->b:I

    invoke-virtual {v3, v5, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v7

    :goto_7
    iput-object v1, p0, Lr8/e8;->e:Ljava/lang/Object;

    iput v12, p0, Lr8/e8;->b:I

    invoke-virtual {v3, v2, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    :goto_8
    move-object v6, v0

    :cond_11
    :goto_9
    return-object v6

    :pswitch_2
    check-cast v10, Lr8/l8;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/e8;->b:I

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_13

    if-ne v1, v2, :cond_12

    iget-object v0, p0, Lr8/e8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ozg;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lr8/l8;->Y0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lr8/l44;->a()J

    move-result-wide v11

    iput v9, p0, Lr8/e8;->b:I

    invoke-static {v11, v12, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v1, Lr8/ozg;

    invoke-direct {v1, v7, v8}, Lr8/ozg;-><init>(J)V

    check-cast v3, Lr8/obe;

    iput-object v1, p0, Lr8/e8;->e:Ljava/lang/Object;

    iput v2, p0, Lr8/e8;->b:I

    invoke-virtual {v3, v1, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    :goto_b
    move-object v6, v0

    goto :goto_d

    :cond_16
    move-object v0, v1

    :goto_c
    iput-object v0, v10, Lr8/l8;->B:Lr8/ozg;

    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

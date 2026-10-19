.class public final Lr8/i8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/obe;Lr8/ozg;ZLr8/l8;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i8;->a:I

    iput-object p1, p0, Lr8/i8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/i8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/i8;->c:Z

    iput-object p4, p0, Lr8/i8;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZLr8/ubc;Lr8/r19;Lr8/a3a;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/i8;->a:I

    iput-boolean p1, p0, Lr8/i8;->c:Z

    iput-object p2, p0, Lr8/i8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/i8;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/i8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/i8;

    iget-object p1, p0, Lr8/i8;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/ubc;

    iget-object p1, p0, Lr8/i8;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/r19;

    iget-object p1, p0, Lr8/i8;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/a3a;

    iget-boolean v1, p0, Lr8/i8;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/i8;-><init>(ZLr8/ubc;Lr8/r19;Lr8/a3a;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lr8/i8;

    iget-object p1, p0, Lr8/i8;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/obe;

    iget-object p1, p0, Lr8/i8;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ozg;

    iget-object p1, p0, Lr8/i8;->f:Ljava/lang/Object;

    check-cast p1, Lr8/l8;

    iget-boolean v4, p0, Lr8/i8;->c:Z

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr8/i8;-><init>(Lr8/obe;Lr8/ozg;ZLr8/l8;Lr8/xq5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/i8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/i8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/i8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/i8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/i8;->a:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v1, p0, Lr8/i8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lr8/i8;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lr8/i8;->c:Z

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, p0, Lr8/i8;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lr8/ubc;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/i8;->b:I

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v0, v7, Lr8/ubc;->p:Lr8/up0;

    new-instance v3, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Lr8/i8;->b:I

    invoke-virtual {v0, v3, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v7, Lr8/ubc;->p:Lr8/up0;

    move-object v12, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    check-cast v2, Lr8/r19;

    move-object v3, v12

    check-cast v3, Lr8/a3a;

    new-instance v5, Lr8/sbc;

    invoke-direct {v5, v3, v7, v11}, Lr8/sbc;-><init>(Lr8/a3a;Lr8/ubc;I)V

    iput v9, p0, Lr8/i8;->b:I

    move-object v3, v5

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    move-object v6, v10

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lr8/ds0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lr8/ubc;->$stable:I

    invoke-virtual {v7, v11}, Lr8/ubc;->e(Z)V

    :goto_3
    return-object v6

    :goto_4
    sget v1, Lr8/ubc;->$stable:I

    invoke-virtual {v7, v11}, Lr8/ubc;->e(Z)V

    throw v0

    :pswitch_0
    move-object v12, v1

    move-object v1, v12

    check-cast v1, Lr8/l8;

    check-cast v2, Lr8/ozg;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Lr8/i8;->b:I

    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    if-ne v10, v9, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/l44;->a()J

    move-result-wide v10

    iput v8, p0, Lr8/i8;->b:I

    invoke-static {v10, v11, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v7, Lr8/obe;

    iput v9, p0, Lr8/i8;->b:I

    invoke-virtual {v7, v2, p0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    :goto_6
    move-object v6, v0

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    iput-object v2, v1, Lr8/l8;->F:Lr8/ozg;

    goto :goto_8

    :cond_a
    iput-object v2, v1, Lr8/l8;->B:Lr8/ozg;

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

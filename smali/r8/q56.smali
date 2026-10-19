.class public final Lr8/q56;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/q56;->a:I

    iput-object p1, p0, Lr8/q56;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/q56;->d:Z

    iput-boolean p3, p0, Lr8/q56;->e:Z

    iput-object p4, p0, Lr8/q56;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/e5n;Lcom/alohamobile/core/analytics/generated/UserPropertyKey;ZZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/q56;->a:I

    iput-object p1, p0, Lr8/q56;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/q56;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/q56;->d:Z

    iput-boolean p4, p0, Lr8/q56;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/q56;->a:I

    iput-object p2, p0, Lr8/q56;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/q56;->d:Z

    iput-boolean p4, p0, Lr8/q56;->e:Z

    iput-object p5, p0, Lr8/q56;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/q56;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/q56;

    iget-object p1, p0, Lr8/q56;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/e5n;

    iget-object p1, p0, Lr8/q56;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    iget-boolean v3, p0, Lr8/q56;->d:Z

    iget-boolean v4, p0, Lr8/q56;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/q56;-><init>(Lr8/e5n;Lcom/alohamobile/core/analytics/generated/UserPropertyKey;ZZLr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lr8/q56;

    iget-object p1, p0, Lr8/q56;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/dvi;

    iget-object p1, p0, Lr8/q56;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/mp9;

    iget-boolean v4, p0, Lr8/q56;->d:Z

    iget-boolean v5, p0, Lr8/q56;->e:Z

    invoke-direct/range {v1 .. v6}, Lr8/q56;-><init>(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)V

    return-object v1

    :pswitch_1
    move-object v2, p2

    new-instance v1, Lr8/q56;

    iget-object p1, p0, Lr8/q56;->c:Ljava/lang/Object;

    check-cast p1, Lr8/dvi;

    iget-object p2, p0, Lr8/q56;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/mp9;

    iget-boolean v3, p0, Lr8/q56;->d:Z

    iget-boolean v4, p0, Lr8/q56;->e:Z

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/q56;-><init>(Lr8/dvi;ZZLr8/mp9;Lr8/xq5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/q56;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/q56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/q56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/q56;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q56;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/q56;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/q56;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/q56;->c:Ljava/lang/Object;

    check-cast v0, Lr8/e5n;

    iget-object v2, p0, Lr8/q56;->f:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput v1, p0, Lr8/q56;->b:I

    move-object v1, v2

    iget-boolean v2, p0, Lr8/q56;->d:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Lr8/q56;->e:Z

    const/4 v5, 0x1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lr8/e5n;->d(Lr8/e5n;Ljava/util/Set;ZZZZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/q56;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/q56;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/dvi;

    new-instance v7, Lr8/p56;

    iget-object v1, p0, Lr8/q56;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lr8/mp9;

    const/4 v13, 0x1

    iget-boolean v8, p0, Lr8/q56;->e:Z

    iget-boolean v9, p0, Lr8/q56;->d:Z

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lr8/p56;-><init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V

    iput v2, p0, Lr8/q56;->b:I

    invoke-virtual {v10, v9, v7, p0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/q56;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dvi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/q56;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dvi;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lr8/dvi;->p()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lr8/q56;->d:Z

    if-eqz v0, :cond_9

    move v8, v3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    iget-object v0, p0, Lr8/q56;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/dvi;

    iget-object v0, p0, Lr8/q56;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/mp9;

    new-instance v7, Lr8/p56;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-boolean v9, p0, Lr8/q56;->e:Z

    invoke-direct/range {v7 .. v13}, Lr8/p56;-><init>(ZZLr8/dvi;Lr8/xq5;Lr8/mp9;I)V

    iput v3, p0, Lr8/q56;->b:I

    invoke-virtual {v10, v9, v7, p0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v0, v1

    :cond_a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr8/y89;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/h69;

.field public c:I

.field public synthetic d:Lr8/h69;

.field public synthetic e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/y89;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/y89;->e:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/xq5;Lr8/yp9;I)V
    .locals 0

    iput p3, p0, Lr8/y89;->a:I

    iput-object p2, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/y89;->a:I

    iput-object p1, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/y89;->a:I

    check-cast p1, Lr8/h69;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/y89;

    iget-object p0, p0, Lr8/y89;->e:Ljava/io/Serializable;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p3}, Lr8/y89;-><init>(Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/y89;->d:Lr8/h69;

    iput-object p2, v0, Lr8/y89;->f:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/y89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/y89;

    iget-object p0, p0, Lr8/y89;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, p3}, Lr8/y89;-><init>(Lr8/zp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/y89;->d:Lr8/h69;

    iput-object p2, v0, Lr8/y89;->e:Ljava/io/Serializable;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/y89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/y89;

    iget-object p0, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1}, Lr8/y89;-><init>(Lr8/xq5;Lr8/yp9;I)V

    iput-object p1, v0, Lr8/y89;->d:Lr8/h69;

    iput-object p2, v0, Lr8/y89;->e:Ljava/io/Serializable;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/y89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/y89;

    iget-object p0, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lr8/y89;-><init>(Lr8/xq5;Lr8/yp9;I)V

    iput-object p1, v0, Lr8/y89;->d:Lr8/h69;

    iput-object p2, v0, Lr8/y89;->e:Ljava/io/Serializable;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/y89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lr8/y89;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/y89;->d:Lr8/h69;

    iget-object v1, p0, Lr8/y89;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/y89;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lr8/y89;->b:Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/y89;->e:Ljava/io/Serializable;

    check-cast p1, Lr8/oil;

    iput-object v6, p0, Lr8/y89;->d:Lr8/h69;

    iput-object v6, p0, Lr8/y89;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr8/y89;->b:Lr8/h69;

    iput v5, p0, Lr8/y89;->c:I

    invoke-interface {p1, v1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput-object v6, p0, Lr8/y89;->d:Lr8/h69;

    iput-object v6, p0, Lr8/y89;->f:Ljava/lang/Object;

    iput-object v6, p0, Lr8/y89;->b:Lr8/h69;

    iput v4, p0, Lr8/y89;->c:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lr8/y89;->d:Lr8/h69;

    iget-object v1, p0, Lr8/y89;->e:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/y89;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, Lr8/y89;->b:Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    aget-object v1, v1, v5

    iput-object v6, p0, Lr8/y89;->d:Lr8/h69;

    iput-object v6, p0, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lr8/y89;->b:Lr8/h69;

    iput v5, p0, Lr8/y89;->c:I

    invoke-interface {p1, v3, v1, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput-object v6, p0, Lr8/y89;->d:Lr8/h69;

    iput-object v6, p0, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object v6, p0, Lr8/y89;->b:Lr8/h69;

    iput v4, p0, Lr8/y89;->c:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lr8/y89;->d:Lr8/h69;

    iget-object v1, p0, Lr8/y89;->e:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/y89;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_a

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v0, p0, Lr8/y89;->b:Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, p0, Lr8/y89;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object v8, v1, p1

    aget-object v9, v1, v5

    aget-object v10, v1, v4

    const/4 p1, 0x3

    aget-object v11, v1, p1

    iput-object v6, p0, Lr8/y89;->d:Lr8/h69;

    iput-object v6, p0, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lr8/y89;->b:Lr8/h69;

    iput v5, p0, Lr8/y89;->c:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lr8/bq9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iput-object v6, v12, Lr8/y89;->d:Lr8/h69;

    iput-object v6, v12, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object v6, v12, Lr8/y89;->b:Lr8/h69;

    iput v4, v12, Lr8/y89;->c:I

    invoke-interface {v0, p1, v12}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v2

    :pswitch_2
    move-object v12, p0

    iget-object p0, v12, Lr8/y89;->d:Lr8/h69;

    iget-object v0, v12, Lr8/y89;->e:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Lr8/y89;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p0, v12, Lr8/y89;->b:Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v12, Lr8/y89;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v6, v0, v4

    aget-object v0, v0, v3

    iput-object v5, v12, Lr8/y89;->d:Lr8/h69;

    iput-object v5, v12, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object p0, v12, Lr8/y89;->b:Lr8/h69;

    iput v4, v12, Lr8/y89;->c:I

    invoke-interface {p1, v2, v6, v0, v12}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_9
    iput-object v5, v12, Lr8/y89;->d:Lr8/h69;

    iput-object v5, v12, Lr8/y89;->e:Ljava/io/Serializable;

    iput-object v5, v12, Lr8/y89;->b:Lr8/h69;

    iput v3, v12, Lr8/y89;->c:I

    invoke-interface {p0, p1, v12}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

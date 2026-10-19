.class public final Lr8/fx8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/gx8;

.field public final synthetic d:Lr8/pmi;

.field public final synthetic e:Lr8/dxm;


# direct methods
.method public synthetic constructor <init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/fx8;->a:I

    iput-object p1, p0, Lr8/fx8;->c:Lr8/gx8;

    iput-object p2, p0, Lr8/fx8;->d:Lr8/pmi;

    iput-object p3, p0, Lr8/fx8;->e:Lr8/dxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/fx8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/fx8;

    iget-object v3, p0, Lr8/fx8;->e:Lr8/dxm;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/fx8;->c:Lr8/gx8;

    iget-object v2, p0, Lr8/fx8;->d:Lr8/pmi;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/fx8;

    move-object v5, v4

    iget-object v4, p0, Lr8/fx8;->e:Lr8/dxm;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/fx8;->c:Lr8/gx8;

    iget-object v3, p0, Lr8/fx8;->d:Lr8/pmi;

    invoke-direct/range {v1 .. v6}, Lr8/fx8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fx8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/fx8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fx8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/fx8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fx8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/fx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fx8;->d:Lr8/pmi;

    iget-object v1, p0, Lr8/fx8;->c:Lr8/gx8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/fx8;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v1, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ys8;->g(Lr8/pmi;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lr8/fx8;->e:Lr8/dxm;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v6, Lr8/br8;

    new-instance v7, Lr8/ex8;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v0, v3, v8}, Lr8/ex8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;I)V

    invoke-direct {v6, v7}, Lr8/br8;-><init>(Lr8/mp9;)V

    iput v5, p0, Lr8/fx8;->b:I

    invoke-virtual {p1, v6, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_3
    const-string p0, ""

    invoke-static {v1, v0, p0, v3}, Lr8/gx8;->s(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lr8/gx8;->u0:Lr8/qxk;

    new-instance v0, Lr8/w41;

    invoke-direct {v0, p0}, Lr8/w41;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lr8/fx8;->d:Lr8/pmi;

    iget-object v1, p0, Lr8/fx8;->c:Lr8/gx8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/fx8;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v5, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    iget-object v3, v1, Lr8/gx8;->m:Lr8/ys8;

    invoke-virtual {v3, v0}, Lr8/ys8;->f(Lr8/pmi;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, p0, Lr8/fx8;->e:Lr8/dxm;

    if-eqz v3, :cond_7

    iget-object p1, v1, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v3, Lr8/br8;

    new-instance v7, Lr8/ex8;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v6, v8}, Lr8/ex8;-><init>(Lr8/gx8;Lr8/pmi;Lr8/dxm;I)V

    invoke-direct {v3, v7}, Lr8/br8;-><init>(Lr8/mp9;)V

    iput v5, p0, Lr8/fx8;->b:I

    invoke-virtual {p1, v3, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_7
    invoke-static {v1, v0, p1, v6}, Lr8/gx8;->r(Lr8/gx8;Lr8/pmi;Ljava/lang/String;Lr8/dxm;)V

    goto :goto_2

    :catch_1
    move-exception p0

    iget-object v0, v1, Lr8/gx8;->u0:Lr8/qxk;

    new-instance v1, Lr8/w41;

    invoke-direct {v1, p0}, Lr8/w41;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

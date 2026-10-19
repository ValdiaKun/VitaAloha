.class public final Lr8/swn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/swn;->a:I

    iput-object p2, p0, Lr8/swn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/swn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/swn;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/swn;

    iget-object v0, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oxk;

    iget-object p0, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g1e;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/swn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/swn;

    iget-object v0, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    iget-object p0, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/swn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/swn;

    iget-object v0, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    iget-object p0, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast p0, Lr8/t2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/swn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/swn;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/swn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/swn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/swn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/swn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/swn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/swn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/swn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/swn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/swn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/swn;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/swn;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast p1, Lr8/oxk;

    new-instance v1, Lr8/t2;

    iget-object v3, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast v3, Lr8/g1e;

    const/16 v4, 0x19

    invoke-direct {v1, v3, v4}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lr8/swn;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    iget-object v1, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/swn;->b:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, Lr8/swn;->b:I

    iget-object p1, v0, Lr8/mzh;->v:Lr8/qxk;

    new-instance v3, Lr8/t1a;

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v7, v6}, Lr8/t1a;-><init>(IILr8/xq5;)V

    invoke-static {p1, v3, p0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v1}, Lr8/rso;->b(Landroid/view/View;)Lr8/gc5;

    move-result-object p0

    if-ne p0, v0, :cond_7

    sget p0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v1, p0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    move-object v2, v4

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v1}, Lr8/rso;->b(Landroid/view/View;)Lr8/gc5;

    move-result-object p1

    if-ne p1, v0, :cond_8

    sget p1, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v1, p1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    throw p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/swn;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/swn;->c:Ljava/lang/Object;

    check-cast p1, Lr8/g69;

    iget-object v1, p0, Lr8/swn;->d:Ljava/lang/Object;

    check-cast v1, Lr8/t2;

    iput v2, p0, Lr8/swn;->b:I

    invoke-interface {p1, v1, p0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

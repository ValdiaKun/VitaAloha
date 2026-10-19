.class public final Lr8/if0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Lr8/sde;

.field public c:Lr8/jf0;

.field public d:I

.field public final synthetic e:Lr8/jf0;


# direct methods
.method public synthetic constructor <init>(Lr8/jf0;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/if0;->a:I

    iput-object p1, p0, Lr8/if0;->e:Lr8/jf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/if0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/if0;

    iget-object p0, p0, Lr8/if0;->e:Lr8/jf0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/if0;-><init>(Lr8/jf0;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/if0;

    iget-object p0, p0, Lr8/if0;->e:Lr8/jf0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/if0;-><init>(Lr8/jf0;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/if0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/if0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/if0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/if0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/if0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/if0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/if0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/if0;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/if0;->e:Lr8/jf0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/if0;->d:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    iget-object v3, p0, Lr8/if0;->c:Lr8/jf0;

    iget-object p0, p0, Lr8/if0;->b:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/jf0;->g:Lr8/sde;

    iput-object p1, p0, Lr8/if0;->b:Lr8/sde;

    iput-object v3, p0, Lr8/if0;->c:Lr8/jf0;

    iput v6, p0, Lr8/if0;->d:I

    invoke-virtual {p1, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    iget-object p1, v3, Lr8/jf0;->e:Lr8/ark;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/qlb;->isActive()Z

    move-result p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v3, Lr8/jf0;->h:Lr8/sq5;

    iget-object v0, v3, Lr8/jf0;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/if0;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lr8/if0;-><init>(Lr8/jf0;Lr8/xq5;I)V

    invoke-static {p1, v0, v5, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, v3, Lr8/jf0;->e:Lr8/ark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/if0;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v2, :cond_5

    if-ne v7, v8, :cond_4

    iget-object v4, p0, Lr8/if0;->b:Lr8/sde;

    check-cast v4, Lr8/e68;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v4, p0, Lr8/if0;->b:Lr8/sde;

    check-cast v4, Lr8/e68;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lr8/if0;->c:Lr8/jf0;

    iget-object v7, p0, Lr8/if0;->b:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v3, Lr8/jf0;->f:Lr8/sde;

    iput-object v7, p0, Lr8/if0;->b:Lr8/sde;

    iput-object v3, p0, Lr8/if0;->c:Lr8/jf0;

    iput v6, p0, Lr8/if0;->d:I

    invoke-virtual {v7, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_5
    :try_start_1
    iget-object p1, v4, Lr8/jf0;->d:Lr8/q51;

    invoke-virtual {p1}, Lr8/q51;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v5

    goto :goto_6

    :cond_a
    iget-object p1, v4, Lr8/jf0;->d:Lr8/q51;

    invoke-virtual {p1}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/e68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-interface {v7, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v4, v3, Lr8/jf0;->b:Lr8/p2;

    iput-object v5, p0, Lr8/if0;->b:Lr8/sde;

    iput-object v5, p0, Lr8/if0;->c:Lr8/jf0;

    iput v2, p0, Lr8/if0;->d:I

    invoke-virtual {v4, p1, p0}, Lr8/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    iput-object v5, p0, Lr8/if0;->b:Lr8/sde;

    iput v8, p0, Lr8/if0;->d:I

    const-wide/16 v9, 0x32

    invoke-static {v9, v10, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_8
    move-object v1, v0

    :goto_9
    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {v7, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
